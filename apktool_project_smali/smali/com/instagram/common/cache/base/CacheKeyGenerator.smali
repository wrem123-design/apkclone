.class public final Lcom/instagram/common/cache/base/CacheKeyGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/4ao;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ao;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->Companion:LX/4ao;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->userSession:Lcom/instagram/common/session/UserSession;

    .line 268435461
    const-string v0, "cache_key_generator_jni"

    .line 268435463
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 268435466
    invoke-direct {p0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/cache/base/CacheKeyGenerator;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-instance v1, LX/9dz;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 18
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native enableLogging()V
.end method

.method public final native generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/cache/base/CacheKeyGenerator;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final native initializeKeyGenerator(Ljava/lang/String;)V
.end method

.method public final native isInitialized()Z
.end method
