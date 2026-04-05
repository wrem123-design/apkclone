.class public final LX/0UG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;
    .locals 8

    const-class v3, LX/0UG;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/0UH;

    invoke-virtual {p1, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UH;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/3jg;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object p0

    invoke-static {p1}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v7

    const/16 v0, 0x37

    new-instance v1, LX/9dg;

    invoke-direct {v1, p1, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0UN;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0UN;

    new-instance v4, LX/0UH;

    invoke-direct/range {v4 .. v9}, LX/0UH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UM;LX/0UK;LX/0UN;)V

    invoke-virtual {v6, v2, v4}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
