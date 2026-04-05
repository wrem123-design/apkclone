.class public final LX/Pei;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Pei;->$t:I

    iput-object p1, p0, LX/Pei;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/Pei;->$t:I

    iget-object v2, p0, LX/Pei;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/Pei;

    invoke-direct {v0, v2, p1, v1}, LX/Pei;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Pei;->$t:I

    check-cast p1, LX/igO;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/Pei;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/Pei;

    invoke-direct {v2, v1, p1, v0}, LX/Pei;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Pei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Pei;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Pei;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Pei;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pei;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p1

    check-cast v6, LX/DmJ;

    iget-object v3, p0, LX/Pei;->A01:Ljava/lang/Object;

    check-cast v3, LX/97X;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/97X;->A05:LX/LEo;

    sget-object v6, LX/HMb;->A03:LX/HMb;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dlh()Z

    move-result v0

    if-eqz v1, :cond_1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    :goto_1
    new-instance v1, LX/C02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/C02;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/C02;->A01:LX/2bo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/2bo;->A07:LX/2bo;

    goto :goto_1

    :cond_2
    sget-object v0, LX/2bo;->A06:LX/2bo;

    goto :goto_1

    :cond_3
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/CD5;

    invoke-direct {v0, v6, v1}, LX/CD5;-><init>(LX/HMb;LX/5wv;)V

    invoke-static {v0, v7}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v6

    :cond_5
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/97X;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    sget-object v2, LX/HMb;->A02:LX/HMb;

    iget-object v1, v0, LX/CD5;->A01:LX/5wv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CD5;

    invoke-direct {v0, v2, v1}, LX/CD5;-><init>(LX/HMb;LX/5wv;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Pei;->A01:Ljava/lang/Object;

    check-cast v5, LX/97X;

    iget-object v3, v5, LX/97X;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    sget-object v2, LX/HMb;->A04:LX/HMb;

    iget-object v1, v0, LX/CD5;->A01:LX/5wv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CD5;

    invoke-direct {v0, v2, v1}, LX/CD5;-><init>(LX/HMb;LX/5wv;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/97X;->A02:Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    iput v4, p0, LX/Pei;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    :cond_7
    return-object v6

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pei;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pei;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput v1, p0, LX/Pei;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pei;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pei;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput v1, p0, LX/Pei;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pei;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pei;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iput v1, p0, LX/Pei;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1zu;

    iget-object v0, p1, LX/1zu;->A00:Ljava/lang/Object;

    :cond_d
    new-instance v2, LX/1zu;

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
