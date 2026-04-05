.class public final LX/GlP;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/8ko;


# direct methods
.method public constructor <init>(LX/8ko;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/GlP;->A00:LX/8ko;

    const-string v1, "DirectInboxStateStorePreload"

    const v0, 0x726248b3

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v0, p0, LX/GlP;->A00:LX/8ko;

    iget-object v2, v0, LX/8ko;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    new-instance v1, LX/AP2;

    invoke-direct {v1, v2, v10}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Vr;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Vr;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4Vr;->A01:LX/IeN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    sget-object v0, LX/4Vs;->A04:LX/4Vs;

    iput-object v0, v2, LX/4Vr;->A00:LX/4Vs;

    iget-object v5, v2, LX/4Vr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8uf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v5}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81028900020942L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/8ta;->A00:LX/8ta;

    :goto_0
    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v5, v0}, LX/4VJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;

    move-result-object v3

    invoke-static {v5}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v8, LX/2Iz;

    invoke-direct {v8, v0}, LX/2Iz;-><init>(LX/2IA;)V

    new-instance v6, LX/4WH;

    invoke-direct {v6, v4, v5, v3, v1}, LX/4WH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4VK;LX/2f1;)V

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/4WJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;ZZZ)LX/4Vv;

    move-result-object v0

    new-instance v1, LX/IeN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IeN;->A01:LX/287;

    iput-boolean v9, v1, LX/IeN;->A02:Z

    iput-object v0, v1, LX/IeN;->A00:LX/4Vv;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4Vs;->A07:LX/4Vs;

    invoke-static {v0, v2, v1}, LX/4Vr;->A00(LX/4Vs;LX/4Vr;LX/IeN;)V

    iget-object v0, v1, LX/IeN;->A00:LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A0B:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A04()V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/8sk;->A00:LX/8sk;

    goto :goto_0

    :cond_3
    sget-object v7, LX/8tj;->A00:LX/8tj;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
