.class public final Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A0N(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xd

    instance-of v0, p1, LX/Pef;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Pef;

    iget v0, v3, LX/Pef;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pef;->A00:I

    :goto_0
    iget-object v2, v3, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Pef;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pef;

    invoke-direct {v3, p0, p1, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/Pef;->A02:Ljava/lang/Object;

    check-cast v5, LX/IzF;

    iget-object v7, v3, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1zu;

    iget-object v6, v2, LX/1zu;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IzF;

    invoke-virtual {v5}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-static {p0, v5, v3}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_3

    move-object v7, p0

    :goto_1
    instance-of v0, v6, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-virtual {v5}, LX/IzF;->A00()LX/CFV;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/GXz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IzF;->A00:LX/CFV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/GXz;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/GXz;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GXz;->A00:LX/CFV;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v7, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-virtual {v5}, LX/IzF;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/IzF;->A00()LX/CFV;

    move-result-object v1

    new-instance v0, LX/GY2;

    invoke-direct {v0, v1, v2, v2}, LX/GY2;-><init>(LX/CFV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    return-object v6
.end method

.method public final A0O(LX/LVk;)V
    .locals 11

    iget-object v0, p1, LX/LVk;->A07:LX/IFd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IFd;->A00:LX/IUx;

    if-eqz v1, :cond_2

    iget-boolean v8, v1, LX/IUx;->A02:Z

    iget-boolean v9, v1, LX/IUx;->A03:Z

    iget-object v0, v1, LX/IUx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/5LC;

    invoke-direct {v4, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/IUx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/5LC;

    invoke-direct {v5, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x70

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/CFV;

    invoke-direct/range {v3 .. v10}, LX/CFV;-><init>(LX/200;LX/200;LX/200;IZZZ)V

    :goto_0
    iget-boolean v0, v3, LX/CFV;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A00()LX/CFV;

    move-result-object v0

    iget-boolean v8, v0, LX/CFV;->A04:Z

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-virtual {v0}, LX/IzF;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135b06

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f135b05

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f135234

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v9, 0x1

    new-instance v3, LX/CFV;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/CFV;-><init>(LX/200;LX/200;LX/200;IZZZ)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/LEo;

    iget-object v0, p1, LX/LVk;->A0G:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, LX/GY2;

    invoke-direct {v0, v3, v1, v1}, LX/GY2;-><init>(LX/CFV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, LX/CFV;->A07:LX/CFV;

    goto :goto_0
.end method
