.class public Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v2, p3

    .line 268435462
    move-object v3, p4

    .line 268435463
    move-object v4, p5

    .line 268435464
    move-object v5, p6

    .line 268435465
    move-object v6, p7

    .line 268435466
    move-object/from16 v7, p8

    .line 268435467
    .line 268435468
    invoke-static/range {v0 .. v7}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->initNativeHolder([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.end method

.method public static native initNativeHolder([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAutomosNsModelPath()Ljava/lang/String;
.end method

.method public native getAutomosPlcModelPath()Ljava/lang/String;
.end method

.method public native getFerrarisNsModelPath()Ljava/lang/String;
.end method

.method public native getNoiseMetricsVadModelPath()Ljava/lang/String;
.end method

.method public native getNoiseSuppressionMachineLearningModelData()[B
.end method

.method public native getPostProcessAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getPreProcessAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getRawAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
