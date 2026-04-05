.class public final LX/9mL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3rs;

.field public final synthetic A01:LX/1sq;


# direct methods
.method public constructor <init>(LX/3rs;LX/1sq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x4e2b6a1a    # 7.1896435E8f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9mL;->A00:LX/3rs;

    iput-object p2, p0, LX/9mL;->A01:LX/1sq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9mL;->A01:LX/1sq;

    sget-object v5, LX/7q6;->A00:LX/7t6;

    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "CDN_CACHE_KEY_LIBRARY_INIT_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    new-instance v1, LX/9dz;

    invoke-direct {v1, v6, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810abd0001435cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83033d000200f4L    # 3.3843639571877E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initializeKeyGenerator(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->enableLogging()V

    :cond_0
    invoke-static {v5}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "CDN_CACHE_KEY_LIBRARY_INIT_END"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
