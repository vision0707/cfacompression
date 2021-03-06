function [dmImage] = apply_JPEG_decoder(ind_cell, type)

switch type
    case 'directJPEG'
        [dmImage] = CFAdataDirect_applyJPEG_decoder(ind_cell);
    case 'simpleMerging'
        [dmImage] = simpleMerging_applyJPEG_decoder(ind_cell);
    case 'structureConversion'
        [dmImage] = structureConversion_applyJPEG_decoder(ind_cell);
    case 'structureSeperation'
        [dmImage] = structureSeperation_applyJPEG_decoder(ind_cell);
    case 'NovelMethod1'
        [dmImage] = NovelmethodFilter1_applyJPEG_decoder(ind_cell);
    case 'NovelMethod2'
        [dmImage] = NovelmethodFilter2_applyJPEG_decoder(ind_cell);
end

end