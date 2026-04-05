.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KRt;

.field public A01:LX/LXp;

.field public A02:Ljava/util/List;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x1

    instance-of v0, p2, LX/Pee;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Pee;

    iget v0, v3, LX/Pee;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pee;->A00:I

    :goto_0
    iget-object v4, v3, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Pee;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pee;

    invoke-direct {v3, p0, p2, v5}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A01:LX/LXp;

    iput-object p0, v3, LX/Pee;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Pee;->A00:I

    const-string v0, "accounts"

    invoke-virtual {v1, v0, p1, v3, v5}, LX/LXp;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_f

    move-object v3, p0

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v7, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A02:Ljava/util/List;

    iget-object v8, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v8, LX/1V8;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x2eefaa

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x2b7d4983

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x72c5f24c

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/BMX;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    const v2, 0x23248a9

    invoke-static {v4, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00:LX/KRt;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v5, LX/1mM;

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/LEo;

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    if-eqz v8, :cond_b

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x24a8a496

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/Blg;->A07(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/205;->A0Z(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x24a8a496

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/Blg;->A07(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v8}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x66e2dd81

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x4070de2a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v8}, LX/Blg;->A00(LX/1V8;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/C5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/C5z;->A04:Ljava/util/List;

    iput-object v6, v1, LX/C5z;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/C5z;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/C5z;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/C5z;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v4

    :cond_9
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_e

    iget-object v2, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/LEo;

    const-string v1, "error"

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_b
    move-object v6, v0

    if-eqz v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v4, v0

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v2
.end method
