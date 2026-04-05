.class public final Lcom/facebook/wearable/airshield/security/PrivateKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/7HL;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7HL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/7HL;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/PrivateKey;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    return-void
.end method

.method public static final synthetic access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->generate()V

    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->setRaw([B)V

    return-void
.end method

.method private final native deriveNative(J)Lcom/facebook/wearable/airshield/security/Hash;
.end method

.method private final native equalsNative(J)Z
.end method

.method private final native generate()V
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setRaw([B)V
.end method

.method private final native signNative(J)Lcom/facebook/wearable/airshield/security/Signature;
.end method


# virtual methods
.method public final derive(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->getNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->deriveNative(J)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PrivateKey"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getHandleNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->equalsNative(J)Z

    move-result v0

    return v0
.end method

.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
.end method

.method public final native serialize()[B
.end method

.method public final sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/Hash;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->signNative(J)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v0

    return-object v0
.end method
