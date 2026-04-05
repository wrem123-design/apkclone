.class public final Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Jb1;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->Companion:LX/Jb1;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435464
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native hasUserDataNative(S)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setAsMainNative(Z)V
.end method

.method private final native setUserDataNative(S[B)V
.end method


# virtual methods
.method public final hasUserData(S)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->hasUserDataNative(S)Z

    move-result v0

    return v0
.end method

.method public final setAsMain(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setAsMainNative(Z)V

    return-void
.end method

.method public final setUserData(S[B)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setUserDataNative(S[B)V

    return-void
.end method
