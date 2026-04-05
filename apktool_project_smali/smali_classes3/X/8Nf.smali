.class public abstract LX/8Nf;
.super LX/0ev;
.source ""

# interfaces
.implements LX/0Zh;


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 1

    instance-of v0, p0, LX/2Ey;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ey;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Ey;->A08:LX/NvY;

    invoke-static {v0}, LX/NvY;->A02(LX/NvY;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 5

    instance-of v0, p0, LX/2iI;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2iI;

    iget-object v2, v4, LX/2iI;->A00:LX/3e0;

    iget-boolean v0, v2, LX/3e0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3e0;->A06:LX/3d9;

    iget-object v0, v0, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Vwz;->A04()V

    :cond_0
    iget-object v1, v4, LX/2iI;->A07:LX/3e8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3e0;->A05:LX/3e1;

    iget-object v0, v0, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/2iI;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d8;

    iget-object v2, v0, LX/3d8;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3d8;

    invoke-direct {v0, v2, v1}, LX/3d8;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2iI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/4BE;

    iget-object v0, v4, LX/2iI;->A01:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/8nz;

    iget-object v0, v4, LX/2iI;->A02:LX/2nx;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2k3;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2k3;

    iget-object v0, v3, LX/2k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3zH;

    iget-object v0, v3, LX/2k3;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v3, LX/2k3;->A0F:LX/LEo;

    sget-object v0, LX/3e9;->A00:LX/3e9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2Eh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Eh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Eh;->A07:Z

    iget-object v0, v1, LX/2Eh;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/KOv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_4
    iget-boolean v0, v1, LX/2Eh;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Eh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/7rp;

    iget-object v0, v1, LX/2Eh;->A00:LX/Qel;

    goto :goto_0
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 5

    instance-of v0, p0, LX/2iI;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2iI;

    iget-object v2, v4, LX/2iI;->A00:LX/3e0;

    iget-object v1, v4, LX/2iI;->A07:LX/3e8;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3e0;->A05:LX/3e1;

    iget-object v0, v0, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/3e0;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3e0;->A06:LX/3d9;

    iget-object v2, v0, LX/3d9;->A01:LX/Vwz;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/E7Z;->A00()V

    :cond_0
    iget-object v2, v4, LX/2iI;->A0A:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d8;

    iget-object v1, v0, LX/3d8;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3d8;

    invoke-direct {v0, v1, v3}, LX/3d8;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2iI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/4BE;

    iget-object v0, v4, LX/2iI;->A01:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/8nz;

    iget-object v0, v4, LX/2iI;->A02:LX/2nx;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/2k3;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2k3;

    iget-object v0, v1, LX/2k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/3zH;

    iget-object v0, v1, LX/2k3;->A04:LX/2nx;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2Eh;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2Eh;

    iget-object v0, v4, LX/2Eh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/20t;

    invoke-direct {v0, v4, v2, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
