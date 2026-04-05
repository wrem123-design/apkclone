.class public final LX/94X;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/userlist/data/LikesListRepository;

.field public A02:LX/C3n;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/94X;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-virtual {v0}, Lcom/instagram/repository/common/IgBaseRepository;->close()V

    return-void
.end method

.method public final A0n(Ljava/lang/Integer;)I
    .locals 5

    iget-object v4, p0, LX/94X;->A02:LX/C3n;

    iget-object v1, v4, LX/C3n;->A00:LX/HxR;

    instance-of v0, v1, LX/HEd;

    if-eqz v0, :cond_6

    check-cast v1, LX/HEd;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/HEd;->A01:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, p1}, LX/6jS;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f134345

    return v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x738aafe4

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2YN;

    invoke-direct {v0, v2}, LX/2YN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2YY;->A01(LX/2YN;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const v0, 0x7f137c4c

    return v0

    :cond_2
    const v0, 0x7f1358d2

    return v0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, v4, LX/C3n;->A01:LX/C0Q;

    iget-boolean v0, v0, LX/C0Q;->A01:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1358d1

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, LX/6jS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x7f137c4b

    return v0

    :cond_6
    const v0, 0x7f134344

    return v0
.end method
