.class public final LX/6pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA8;


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6pF;->A01:Ljava/util/Set;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/6pF;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/6pF;->A00:LX/0AA;

    return-void
.end method

.method public static final A00()Z
    .locals 5

    invoke-static {}, LX/8UY;->A00()LX/8UZ;

    move-result-object v4

    sget-object v3, LX/6pF;->A02:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/8UZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqr;

    check-cast v0, LX/8xW;

    iget-object v0, v0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic AsQ(LX/Aeo;LX/BAB;)LX/8Tt;
    .locals 3

    check-cast p2, LX/8xX;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6pF;->A00:LX/0AA;

    const-wide v0, 0x810e66000355f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/8xX;->A01:LX/8xW;

    iget-object v1, v0, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, LX/6pF;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6pF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NxxConflictEligibilityEvaluator: NUX QP active, blocking interstitial"

    invoke-static {v0}, LX/8Ts;->A04(Ljava/lang/String;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0
.end method
