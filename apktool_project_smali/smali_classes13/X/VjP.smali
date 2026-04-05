.class public final LX/VjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

.field public A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/VjP;->A05:I

    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, LX/VjP;->A00:F

    .line 268435465
    .line 268435466
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/VjP;->A0G:Ljava/lang/String;

    .line 268435471
    .line 268435472
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/VjP;->A0I:Ljava/util/List;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/NDN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/VjP;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/VjP;->A00:F

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VjP;->A0G:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/VjP;->A0I:Ljava/util/List;

    iget v0, p1, LX/NDN;->A02:I

    iput v0, p0, LX/VjP;->A02:I

    iget v0, p1, LX/NDN;->A01:I

    iput v0, p0, LX/VjP;->A01:I

    iget-object v0, p1, LX/NDN;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/VjP;->A0D:Ljava/lang/String;

    iget v0, p1, LX/NDN;->A04:I

    iput v0, p0, LX/VjP;->A04:I

    iget v0, p1, LX/NDN;->A03:I

    iput v0, p0, LX/VjP;->A03:I

    iget-object v0, p1, LX/NDN;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/VjP;->A0H:Ljava/util/List;

    iget v0, p1, LX/NDN;->A06:I

    iput v0, p0, LX/VjP;->A06:I

    iget-boolean v0, p1, LX/NDN;->A0L:Z

    iput-boolean v0, p0, LX/VjP;->A0L:Z

    iget v0, p1, LX/NDN;->A05:I

    iput v0, p0, LX/VjP;->A05:I

    iget v0, p1, LX/NDN;->A00:F

    iput v0, p0, LX/VjP;->A00:F

    iget-boolean v0, p1, LX/NDN;->A0K:Z

    iput-boolean v0, p0, LX/VjP;->A0K:Z

    iget-object v0, p1, LX/NDN;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/VjP;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/NDN;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/VjP;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/NDN;->A0B:Ljava/lang/Float;

    iput-object v0, p0, LX/VjP;->A0B:Ljava/lang/Float;

    iget-object v0, p1, LX/NDN;->A0A:Ljava/lang/Float;

    iput-object v0, p0, LX/VjP;->A0A:Ljava/lang/Float;

    iget-object v0, p1, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v0, p0, LX/VjP;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, p1, LX/NDN;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/VjP;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/NDN;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/VjP;->A0G:Ljava/lang/String;

    iget-boolean v0, p1, LX/NDN;->A0J:Z

    iput-boolean v0, p0, LX/VjP;->A0J:Z

    iget-object v0, p1, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, p0, LX/VjP;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, LX/NDN;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/VjP;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iput-object v0, p0, LX/VjP;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    return-void
.end method

.method public static A00(LX/NDN;)LX/NDN;
    .locals 1

    new-instance v0, LX/VjP;

    invoke-direct {v0, p0}, LX/VjP;-><init>(LX/NDN;)V

    invoke-virtual {v0}, LX/VjP;->A01()LX/NDN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/NDN;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/VjP;->A02:I

    move/from16 v23, v0

    iget v0, v1, LX/VjP;->A01:I

    move/from16 v22, v0

    iget-object v0, v1, LX/VjP;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, LX/VjP;->A04:I

    move/from16 v20, v0

    iget v0, v1, LX/VjP;->A03:I

    move/from16 v19, v0

    iget-object v0, v1, LX/VjP;->A0H:Ljava/util/List;

    move-object/from16 v18, v0

    iget v0, v1, LX/VjP;->A06:I

    move/from16 v17, v0

    iget-boolean v0, v1, LX/VjP;->A0L:Z

    move/from16 v16, v0

    iget v15, v1, LX/VjP;->A05:I

    iget v14, v1, LX/VjP;->A00:F

    iget-boolean v13, v1, LX/VjP;->A0K:Z

    iget-object v12, v1, LX/VjP;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/VjP;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/VjP;->A0B:Ljava/lang/Float;

    iget-object v9, v1, LX/VjP;->A0A:Ljava/lang/Float;

    iget-object v8, v1, LX/VjP;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v7, v1, LX/VjP;->A0C:Ljava/lang/Integer;

    iget-object v6, v1, LX/VjP;->A0G:Ljava/lang/String;

    iget-boolean v5, v1, LX/VjP;->A0J:Z

    iget-object v4, v1, LX/VjP;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v3, v1, LX/VjP;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/VjP;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    new-instance v1, LX/NDN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v23

    iput v0, v1, LX/NDN;->A02:I

    move/from16 v0, v22

    iput v0, v1, LX/NDN;->A01:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/NDN;->A0D:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v1, LX/NDN;->A04:I

    move/from16 v0, v19

    iput v0, v1, LX/NDN;->A03:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/NDN;->A0H:Ljava/util/List;

    move/from16 v0, v17

    iput v0, v1, LX/NDN;->A06:I

    move/from16 v0, v16

    iput-boolean v0, v1, LX/NDN;->A0L:Z

    iput v15, v1, LX/NDN;->A05:I

    iput v14, v1, LX/NDN;->A00:F

    iput-boolean v13, v1, LX/NDN;->A0K:Z

    iput-object v12, v1, LX/NDN;->A0F:Ljava/lang/String;

    iput-object v11, v1, LX/NDN;->A0E:Ljava/lang/String;

    iput-object v10, v1, LX/NDN;->A0B:Ljava/lang/Float;

    iput-object v9, v1, LX/NDN;->A0A:Ljava/lang/Float;

    iput-object v8, v1, LX/NDN;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v7, v1, LX/NDN;->A0C:Ljava/lang/Integer;

    iput-object v6, v1, LX/NDN;->A0G:Ljava/lang/String;

    iput-boolean v5, v1, LX/NDN;->A0J:Z

    iput-object v4, v1, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v3, v1, LX/NDN;->A0I:Ljava/util/List;

    iput-object v2, v1, LX/NDN;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
