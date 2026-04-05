.class public final enum LX/Cgq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/Cgq;

.field public static final enum A06:LX/Cgq;

.field public static final enum A07:LX/Cgq;

.field public static final enum A08:LX/Cgq;

.field public static final enum A09:LX/Cgq;

.field public static final enum A0A:LX/Cgq;

.field public static final enum A0B:LX/Cgq;

.field public static final enum A0C:LX/Cgq;

.field public static final enum A0D:LX/Cgq;

.field public static final enum A0E:LX/Cgq;

.field public static final enum A0F:LX/Cgq;

.field public static final enum A0G:LX/Cgq;

.field public static final enum A0H:LX/Cgq;

.field public static final enum A0I:LX/Cgq;

.field public static final enum A0J:LX/Cgq;

.field public static final enum A0K:LX/Cgq;

.field public static final enum A0L:LX/Cgq;

.field public static final enum A0M:LX/Cgq;

.field public static final enum A0N:LX/Cgq;

.field public static final enum A0O:LX/Cgq;

.field public static final enum A0P:LX/Cgq;

.field public static final enum A0Q:LX/Cgq;

.field public static final enum A0R:LX/Cgq;

.field public static final enum A0S:LX/Cgq;

.field public static final enum A0T:LX/Cgq;

.field public static final enum A0U:LX/Cgq;

.field public static final enum A0V:LX/Cgq;

.field public static final enum A0W:LX/Cgq;

.field public static final enum A0X:LX/Cgq;

.field public static final enum A0Y:LX/Cgq;

.field public static final enum A0Z:LX/Cgq;

.field public static final enum A0a:LX/Cgq;

.field public static final enum A0b:LX/Cgq;

.field public static final enum A0c:LX/Cgq;

.field public static final enum A0d:LX/Cgq;

.field public static final enum A0e:LX/Cgq;

.field public static final enum A0f:LX/Cgq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v3, "fan_e2e_fbnetv2_100"

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const-string v1, "RETINA_FACE_FACIAL_LANDMARKS"

    const/4 v5, 0x0

    const-string v2, "RetinaFace_E2E_FbNetV2_Facial_Landmarks_Detection"

    const-wide/16 v6, 0x2

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0a:LX/Cgq;

    const-string v3, "retinaface_e2e_face_detection"

    const-string v1, "RETINA_FACE"

    const/4 v5, 0x1

    const-string v2, "RetinaFace_E2E_Face_Detection"

    const-wide/16 v6, 0x1

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0Z:LX/Cgq;

    const-string v3, "FACE_TRACKER_FACE_MESH"

    const-string v1, "FACE_TRACKER"

    const/4 v5, 0x2

    const-string v2, "Facetracker"

    const-wide/16 v6, 0x36c4

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0G:LX/Cgq;

    const-string v1, "FACE_TRACKER_FACE_ALIGN"

    const/4 v5, 0x3

    new-instance v0, LX/Cgq;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0H:LX/Cgq;

    const-string v1, "FACE_TRACKER_FACE_DETECT"

    const/4 v5, 0x4

    new-instance v0, LX/Cgq;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0J:LX/Cgq;

    const-string v1, "FACE_TRACKER_FACE_CONTOUR"

    const/4 v5, 0x5

    new-instance v0, LX/Cgq;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0I:LX/Cgq;

    const-string v2, "xray_vocab.json"

    const-string v1, "concept_vocab.json"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "SCENE_UNDERSTANDING"

    const/4 v10, 0x6

    const-string v7, "SceneUnderstanding"

    const-wide/16 v11, 0x2724

    const-string v8, "PYTORCH_MODEL"

    new-instance v5, LX/Cgq;

    invoke-direct/range {v5 .. v12}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v5, LX/Cgq;->A0e:LX/Cgq;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "SCENEX_EXECUTORCH"

    const/4 v10, 0x7

    const-wide/32 v11, 0xc38c

    new-instance v5, LX/Cgq;

    invoke-direct/range {v5 .. v12}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v5, LX/Cgq;->A0c:LX/Cgq;

    const-string v3, "subtopic_map.json"

    const-string v2, "token_map.json"

    const-string v1, "vocab_idx_to_sam3_no_unknown.json"

    const-string v0, "vibes_vocab.json"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "SCENEX_EXECUTORCH_V9"

    const/16 v10, 0x8

    const-string v7, "ScenexET"

    const-wide/32 v11, 0x15fd6

    new-instance v5, LX/Cgq;

    invoke-direct/range {v5 .. v12}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v5, LX/Cgq;->A0d:LX/Cgq;

    const-string v3, "scenex_detection_512_xnnpack_fp32_top1_skip_prep_remove_dino.et"

    const-string v1, "SCENEX_DETECTOR_EXECUTORCH"

    const/16 v5, 0x9

    const-string v2, "SceneX-Detection"

    const-wide/16 v6, 0x1

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0b:LX/Cgq;

    const-string v1, "BODY_KP_MODEL"

    const/16 v5, 0xa

    const-string v2, "BodyKPModel"

    const-wide/16 v6, 0x3fc

    new-instance v0, LX/Cgq;

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A06:LX/Cgq;

    const-string v1, "PERSON_SEGMENTATION"

    const/16 v5, 0xb

    const-string v2, "Person_Segmentation"

    const-wide/16 v6, 0x7

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0O:LX/Cgq;

    const-string v3, "metanet_gs_et_android"

    const-string v1, "PERSON_SEGMENTATION_ET_METANET"

    const/16 v5, 0xc

    const-wide/16 v6, 0x9

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0Q:LX/Cgq;

    const-string v3, "metanet_gs_f839028318_tiny_htp_pixelshuffle_256x256_xnnpack_uint8.et"

    const-string v1, "PERSON_SEGMENTATION_ET_METANET_DEPTH"

    const/16 v5, 0xd

    const-wide/16 v6, 0xa

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0R:LX/Cgq;

    const-string v3, "f1029568248_144_256_uint8_xnnpack"

    const-string v1, "PERSON_SEGMENTATION_ET_METANET_V12"

    const/16 v5, 0xe

    const-wide/16 v6, 0xc

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0S:LX/Cgq;

    const-string v3, "f1033605952_144_256_uint8_xnnpack"

    const-string v1, "PERSON_SEGMENTATION_ET_METANET_V14"

    const/16 v5, 0xf

    const-wide/16 v6, 0xe

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0T:LX/Cgq;

    const-string v3, "f1040337542_144_256_uint8_xnnpack"

    const-string v1, "PERSON_SEGMENTATION_ET_METANET_V16"

    const/16 v5, 0x10

    const-wide/16 v6, 0x10

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0U:LX/Cgq;

    const-string v3, "f1049592854_144_256_uint8_xnnpack"

    const-string v1, "PERSON_SEGMENTATION_ET_METANET_V18"

    const/16 v5, 0x11

    const-wide/16 v6, 0x12

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0V:LX/Cgq;

    const-string v3, "EXECUTORCH_INIT_NET"

    const-string v1, "PERSON_SEGMENTATION_ET"

    const/16 v5, 0x12

    const-string v2, "Segmentation"

    const-wide/32 v6, 0xf8c7b

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0P:LX/Cgq;

    const-string v1, "PYTORCH_SALIENCY"

    const/16 v5, 0x13

    const-string v2, "Saliency"

    const-wide/16 v6, 0x7e4

    new-instance v0, LX/Cgq;

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0W:LX/Cgq;

    const-string v1, "ET_SEGMENT_ANYTHING_MODEL"

    const/16 v5, 0x14

    const-string v2, "SegmentAnything"

    const-wide/16 v6, 0x7d1e

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0E:LX/Cgq;

    const-string v3, "sam_executorch_xnnpack_uint8.et"

    const-string v1, "ET_XNNPACK_SEGMENT_ANYTHING_MODEL"

    const/16 v5, 0x15

    const-wide/32 v6, 0x80f2

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0F:LX/Cgq;

    const-string v1, "PYTORCH_SEGMENT_ANYTHING_MODEL"

    const/16 v5, 0x16

    const-wide/16 v6, 0x2724

    new-instance v0, LX/Cgq;

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0X:LX/Cgq;

    const-string v1, "PYTORCH_U_TWO_NET"

    const/16 v5, 0x17

    const-string v2, "UTwoNet"

    const-wide/16 v6, 0x3fc

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0Y:LX/Cgq;

    const-string v3, "EXECUTORCH"

    const-string v1, "U_TWO_NET"

    const/16 v5, 0x18

    const-string v2, "UTWONET"

    const-wide/16 v6, 0x2

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0f:LX/Cgq;

    const-string v0, "llama2_tokenizer"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v6, "COLOR_LM"

    const/16 v10, 0x19

    const-string v7, "ColorLM"

    const-wide/16 v11, 0x1

    new-instance v5, LX/Cgq;

    invoke-direct/range {v5 .. v12}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v5, LX/Cgq;->A07:LX/Cgq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v10, "COLOR_LM_ET"

    const/16 v14, 0x1a

    const-wide/16 v15, 0x2

    new-instance v9, LX/Cgq;

    move-object v11, v7

    move-object v12, v3

    invoke-direct/range {v9 .. v16}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v9, LX/Cgq;->A08:LX/Cgq;

    const-string v1, "MULTICLASS_SEGMENTATION"

    const/16 v5, 0x1b

    const-string v2, "MultiClassSegmentation"

    const-wide/16 v6, 0x1

    new-instance v0, LX/Cgq;

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0K:LX/Cgq;

    const-string v1, "MULTICLASS_SEGMENTATION_ET_METANET"

    const/16 v5, 0x1c

    const-wide/16 v6, 0x4

    new-instance v0, LX/Cgq;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0L:LX/Cgq;

    const-string v3, "xnnpack_model_144_256"

    const-string v1, "MULTICLASS_SEGMENTATION_METANET_SMALL"

    const/16 v5, 0x1d

    const-string v2, "edits_skin_segmentation_v2"

    const-wide/16 v6, 0x1

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0N:LX/Cgq;

    const-string v3, "edits_skin_segmentation_f827643557"

    const-string v1, "MULTICLASS_SEGMENTATION_METANET_HIGH_QUALITY"

    const/16 v5, 0x1e

    const-string v2, "edits_skin_segmentation"

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0M:LX/Cgq;

    const-string v3, "edgetam_public_xnnpack_fp32_first_frame_ver2.et"

    const-string v1, "EDGE_TAM_IMAGE"

    const/16 v5, 0x1f

    const-string v2, "EdgeTAM"

    const-wide/16 v6, 0x3ee

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0A:LX/Cgq;

    const-string v1, "EDGE_TAM_IMAGE_POINTS"

    const/16 v5, 0x20

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0B:LX/Cgq;

    const-string v3, "edgetam_public_xnnpack_fp32_remaining_frames_ver2.et"

    const-string v1, "EDGE_TAM_TRACKING"

    const/16 v5, 0x21

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0C:LX/Cgq;

    const-string v3, "xnnpack_fp32"

    const-string v1, "EDITS_SALIENCY"

    const/16 v5, 0x22

    const-string v2, "edits_saliency"

    const-wide/16 v6, 0x1

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A0D:LX/Cgq;

    const-string v3, "model_opt"

    const-string v1, "CTAL_FERRARIS_NS_V12"

    const/16 v5, 0x23

    const-string v2, "ctal_ferraris_ns"

    const-wide/16 v6, 0xc

    new-instance v0, LX/Cgq;

    invoke-direct/range {v0 .. v7}, LX/Cgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/Cgq;->A09:LX/Cgq;

    invoke-static {}, LX/Cgq;->A00()[LX/Cgq;

    move-result-object v0

    sput-object v0, LX/Cgq;->A05:[LX/Cgq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Cgq;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Cgq;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/Cgq;->A03:J

    iput-object p3, p0, LX/Cgq;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/Cgq;->A02:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A00()[LX/Cgq;
    .locals 28

    const/16 v0, 0x24

    new-array v0, v0, [LX/Cgq;

    sget-object v1, LX/Cgq;->A0a:LX/Cgq;

    sget-object v2, LX/Cgq;->A0Z:LX/Cgq;

    sget-object v3, LX/Cgq;->A0G:LX/Cgq;

    sget-object v4, LX/Cgq;->A0H:LX/Cgq;

    sget-object v5, LX/Cgq;->A0J:LX/Cgq;

    sget-object v6, LX/Cgq;->A0I:LX/Cgq;

    sget-object v7, LX/Cgq;->A0e:LX/Cgq;

    sget-object v8, LX/Cgq;->A0c:LX/Cgq;

    sget-object v9, LX/Cgq;->A0d:LX/Cgq;

    sget-object v10, LX/Cgq;->A0b:LX/Cgq;

    sget-object v11, LX/Cgq;->A06:LX/Cgq;

    sget-object v12, LX/Cgq;->A0O:LX/Cgq;

    sget-object v13, LX/Cgq;->A0Q:LX/Cgq;

    sget-object v14, LX/Cgq;->A0R:LX/Cgq;

    sget-object v15, LX/Cgq;->A0S:LX/Cgq;

    sget-object v16, LX/Cgq;->A0T:LX/Cgq;

    sget-object v17, LX/Cgq;->A0U:LX/Cgq;

    sget-object v18, LX/Cgq;->A0V:LX/Cgq;

    sget-object v19, LX/Cgq;->A0P:LX/Cgq;

    sget-object v20, LX/Cgq;->A0W:LX/Cgq;

    sget-object v21, LX/Cgq;->A0E:LX/Cgq;

    sget-object v22, LX/Cgq;->A0F:LX/Cgq;

    sget-object v23, LX/Cgq;->A0X:LX/Cgq;

    sget-object v24, LX/Cgq;->A0Y:LX/Cgq;

    sget-object v25, LX/Cgq;->A0f:LX/Cgq;

    sget-object v26, LX/Cgq;->A07:LX/Cgq;

    sget-object v27, LX/Cgq;->A08:LX/Cgq;

    filled-new-array/range {v1 .. v27}, [LX/Cgq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, LX/Cgq;->A0K:LX/Cgq;

    sget-object v6, LX/Cgq;->A0L:LX/Cgq;

    sget-object v7, LX/Cgq;->A0N:LX/Cgq;

    sget-object v8, LX/Cgq;->A0M:LX/Cgq;

    sget-object v9, LX/Cgq;->A0A:LX/Cgq;

    sget-object v10, LX/Cgq;->A0B:LX/Cgq;

    sget-object v11, LX/Cgq;->A0C:LX/Cgq;

    sget-object v12, LX/Cgq;->A0D:LX/Cgq;

    sget-object v13, LX/Cgq;->A09:LX/Cgq;

    filled-new-array/range {v5 .. v13}, [LX/Cgq;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cgq;
    .locals 1

    const-class v0, LX/Cgq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cgq;

    return-object v0
.end method

.method public static values()[LX/Cgq;
    .locals 1

    sget-object v0, LX/Cgq;->A05:[LX/Cgq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cgq;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Cgr;
    .locals 6

    iget-object v1, p0, LX/Cgq;->A01:Ljava/lang/String;

    iget-wide v4, p0, LX/Cgq;->A03:J

    iget-object v2, p0, LX/Cgq;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Cgq;->A02:Ljava/util/List;

    new-instance v0, LX/Cgr;

    invoke-direct/range {v0 .. v5}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
