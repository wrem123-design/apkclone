.class public Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;
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

    const/16 v0, 0xf

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>([BSILjava/util/ArrayList;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p3}, LX/166;->A0y(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->initNativeHolder([BSILjava/util/ArrayList;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;
.end method

.method public static native initNativeHolder([BSILjava/util/ArrayList;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCsrcs()Ljava/util/ArrayList;
.end method

.method public native getEncodedData()[B
.end method

.method public native getSeqNum()S
.end method

.method public native getTimestamp()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
