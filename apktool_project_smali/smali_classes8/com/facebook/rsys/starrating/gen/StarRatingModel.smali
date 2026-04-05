.class public Lcom/facebook/rsys/starrating/gen/StarRatingModel;
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

    const/16 v0, 0x1f

    invoke-static {v0}, LX/JPq;->A00(I)LX/JPq;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(IZILjava/lang/String;IILjava/lang/Long;Z)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move v1, p1

    .line 268435460
    invoke-static {p1}, LX/166;->A0y(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    move v2, p2

    .line 268435464
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    move v3, p3

    .line 268435469
    move v5, p5

    .line 268435470
    invoke-static {v0, p3, p5}, LX/180;->A1M(Ljava/lang/Object;II)V

    .line 268435471
    .line 268435472
    .line 268435473
    move v6, p6

    .line 268435474
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    move/from16 v8, p8

    .line 268435479
    .line 268435480
    invoke-static {v0, v8}, LX/177;->A1P(Ljava/lang/Object;Z)V

    .line 268435481
    .line 268435482
    .line 268435483
    move-object v4, p4

    .line 268435484
    move-object/from16 v7, p7

    .line 268435485
    .line 268435486
    invoke-static/range {v1 .. v8}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->initNativeHolder(IZILjava/lang/String;IILjava/lang/Long;Z)Lcom/facebook/simplejni/NativeHolder;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/starrating/gen/StarRatingModel;
.end method

.method public static native initNativeHolder(IZILjava/lang/String;IILjava/lang/Long;Z)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/starrating/gen/StarRatingModel;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getBlackboxTraceId()Ljava/lang/String;
.end method

.method public native getCallEndDelayAfterRatingSeconds()I
.end method

.method public native getHasUserInteracted()Z
.end method

.method public native getRatingStyle()Ljava/lang/Long;
.end method

.method public native getShouldShowStarRating()I
.end method

.method public native getStarRating()I
.end method

.method public native getStarRatingRecorded()Z
.end method

.method public native getThresholdForSurvey()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
