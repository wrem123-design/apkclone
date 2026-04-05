.class public Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
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

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->initNativeHolder(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public static native initNativeHolder(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getContext()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
