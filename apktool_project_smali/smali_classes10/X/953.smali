.class public final LX/953;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0qK;LX/Tpm;)LX/Ayf;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/Tpm;->BYW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810496001f169eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LX/Ayf;->A07:LX/Ayf;

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/Tpm;->BYW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3b

    invoke-static {p1, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/Myq;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Myq;

    monitor-enter v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/Myq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306a4000402ddL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Myq;->A02:LX/DpE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/DpE;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v2, v1, LX/DpE;->A01:Z

    goto :goto_4

    :cond_4
    invoke-static {v4, v3}, LX/Myq;->A00(LX/Myq;Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/DpE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DpE;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/DpE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v4, LX/Myq;->A02:LX/DpE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    if-nez v2, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    sget-object v0, LX/Ayf;->A08:LX/Ayf;

    return-object v0

    :cond_6
    sget-object v0, LX/Ayf;->A09:LX/Ayf;

    return-object v0
.end method
