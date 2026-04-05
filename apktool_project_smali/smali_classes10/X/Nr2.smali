.class public final LX/Nr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OwM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:I


# direct methods
.method public static final A00(LX/Tok;LX/Nr2;Ljava/lang/String;LX/LEL;I)V
    .locals 8

    iget v0, p1, LX/Nr2;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Nr2;->A07:I

    if-lt v0, p4, :cond_1

    iget-boolean v0, p1, LX/Nr2;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Nr2;->A05:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/L4a;->A0C:LX/L4a;

    const/4 v7, 0x1

    const-string v5, "message sending paused for confirmation from user on sensitive content"

    const-string v3, "800"

    const-string v4, "na"

    new-instance v1, LX/EMB;

    invoke-direct/range {v1 .. v7}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v1, LX/EMB;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v1, p1, LX/Nr2;->A02:LX/OwM;

    iget-object v0, p1, LX/Nr2;->A04:Ljava/util/List;

    invoke-virtual {v1, p2, v0}, LX/OwM;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Nr2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Nr2;->A00:LX/3wd;

    new-instance v1, LX/48z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/48z;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/48z;->A00:Ljava/lang/String;

    iput-boolean v6, v1, LX/48z;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/Nr2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Nr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NfE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/JZx;LX/Nr2;LX/Tio;LX/ldU;LX/2kZ;Ljava/lang/String;)V
    .locals 7

    move-object v4, p5

    iget-object v5, p0, LX/8o5;->A05:Ljava/lang/String;

    if-nez p5, :cond_0

    iget-object v0, p0, LX/JZx;->A04:LX/1xO;

    invoke-virtual {v0}, LX/1xO;->A02()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p1, LX/Nr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/1xM;

    invoke-direct {v2, v1}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p4, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, p0, LX/JZx;->A04:LX/1xO;

    iget-boolean p0, v0, LX/1xO;->A0B:Z

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, LX/1xM;->A08(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/MZp;->A00(Lcom/instagram/common/session/UserSession;)LX/MBV;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, LX/MBV;->A01(LX/Tio;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    iput-object p3, p0, LX/Nr2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Nr2;->A02:LX/OwM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/OwM;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Nr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, p1, LX/2kZ;->A0y:LX/5er;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8206bf000f1197L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    int-to-long v3, v4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v7, v0, :cond_1

    invoke-static {v2}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "odn_pre_send_inferencing_marked_threads"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7Hd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p3}, LX/NfE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
