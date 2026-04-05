.class public final Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A0N(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Pee;

    iget v0, v4, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v4, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pee;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pee;

    invoke-direct {v4, p0, p1, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1zu;

    iget-object v10, v2, LX/1zu;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const-string v2, "No valid changes to save"

    const-string v0, "illegal_state"

    new-instance v1, LX/Ht4;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Ht4;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ht4;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Ht4;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Pee;->A00:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_3

    move-object v5, p0

    :goto_1
    instance-of v0, v10, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/GWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J4N;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/GWx;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/GWx;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GWx;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/Ht4;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v1, LX/Ht4;->A01:Ljava/lang/String;

    const-string v0, "unmentionable_user"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/Ht4;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/Ht4;->A00:Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/J4N;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/J4N;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J4N;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/GX0;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/GX0;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/GX0;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/GX0;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/GX0;->A07:Ljava/util/List;

    iput-object v9, v1, LX/GX0;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/GX0;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/GX0;->A00:Lcom/instagram/user/model/User;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    return-object v10

    :cond_7
    iget-object v7, v5, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A00()LX/GXj;

    move-result-object v1

    goto :goto_2
.end method

.method public final A0O(LX/LVk;)V
    .locals 8

    iget-object v0, p1, LX/LVk;->A04:LX/1uP;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1uP;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v2, LX/GXj;

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/GXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p1, LX/LVk;->A0B:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0
.end method
