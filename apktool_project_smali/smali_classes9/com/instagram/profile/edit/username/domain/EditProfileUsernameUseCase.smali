.class public final Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0N(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    instance-of v0, p1, LX/Pef;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Pef;

    iget v0, v4, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pef;->A00:I

    :goto_0
    iget-object v3, v4, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pef;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pef;

    invoke-direct {v4, p0, p1, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v11, v4, LX/Pef;->A02:Ljava/lang/Object;

    check-cast v11, LX/Lj1;

    iget-object v12, v4, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1zu;

    iget-object v9, v3, LX/1zu;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Lj1;

    invoke-virtual {v11}, LX/Lj1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-static {p0, v11, v4}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_3

    move-object v12, p0

    :goto_1
    instance-of v0, v9, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-virtual {v11}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LX/Lj1;->A01()I

    move-result v5

    invoke-virtual {v11}, LX/Lj1;->A02()LX/CFV;

    move-result-object v4

    invoke-virtual {v11}, LX/Lj1;->A03()LX/98O;

    move-result-object v3

    invoke-virtual {v11}, LX/Lj1;->A09()Z

    move-result v2

    invoke-virtual {v11}, LX/Lj1;->A08()Z

    move-result v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/GYq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v8, v1, LX/GYq;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/GYq;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/GYq;->A04:Ljava/lang/String;

    iput v5, v1, LX/GYq;->A00:I

    iput-object v4, v1, LX/GYq;->A01:LX/CFV;

    iput-object v3, v1, LX/GYq;->A02:LX/98O;

    iput-boolean v2, v1, LX/GYq;->A07:Z

    iput-boolean v0, v1, LX/GYq;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-virtual {v11, v10}, LX/Lj1;->A04(Z)LX/GYw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    return-object v9
.end method

.method public final A0O(LX/LVk;)V
    .locals 12

    const/4 v8, 0x0

    move-object v9, p1

    iget-object v0, p1, LX/LVk;->A07:LX/IFd;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IFd;->A01:LX/IUx;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, LX/IUx;->A02:Z

    iget-boolean v7, v1, LX/IUx;->A03:Z

    iget-object v0, v1, LX/IUx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/5LC;

    invoke-direct {v2, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/IUx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/5LC;

    invoke-direct {v3, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x70

    new-instance v1, LX/CFV;

    invoke-direct/range {v1 .. v8}, LX/CFV;-><init>(LX/200;LX/200;LX/200;IZZZ)V

    :goto_0
    move-object v8, p0

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/16 v11, 0x16

    new-instance v6, LX/273;

    move-object v7, v1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lj1;

    instance-of v0, v2, LX/GYw;

    if-eqz v0, :cond_0

    check-cast v2, LX/GYw;

    iget-boolean v0, v2, LX/GYw;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GYw;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/GYw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
