.class public final Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LKr;

.field public A04:LX/Act;


# virtual methods
.method public final A00(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x11

    instance-of v0, p2, LX/Peh;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Peh;

    iget v0, v2, LX/Peh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v2, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Peh;->A00:I

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v0, v0, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_4

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/CtY;

    iget-object v1, v0, LX/CtY;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v8, "unmentionable_user"

    :cond_3
    :goto_2
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v9, 0x0

    new-instance v4, LX/Pez;

    invoke-direct/range {v4 .. v10}, LX/Pez;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v10, v2, LX/Peh;->A00:I

    invoke-static {v2, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_4
    move-object v5, v8

    goto :goto_2

    :cond_5
    move-object v7, v8

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1zu;

    iget-object v3, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final A01(LX/CtY;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v6, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Peh;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/457;

    invoke-direct {v0, p1, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v4, v6, LX/Peh;->A00:I

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1zu;

    iget-object v5, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v5
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Pee;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v4, v5

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
    iget-object v8, v4, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Pee;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Pee;

    invoke-direct {v4, p0, v5, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/1zu;

    iget-object v3, v8, LX/1zu;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v7, v4, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01:LX/1V0;

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;-><init>(Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p0, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Pee;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0, v4, v8}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_7

    move-object v7, p0

    :goto_1
    check-cast v8, LX/Jc9;

    instance-of v0, v8, LX/2bQ;

    if-eqz v0, :cond_6

    check-cast v8, LX/2bQ;

    iget-object v2, v8, LX/2bQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CtY;

    iput-object v1, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Pee;->A00:I

    invoke-virtual {v7, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01(LX/CtY;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_7

    return-object v0

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iput-object v1, v4, LX/Pee;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Pee;->A00:I

    invoke-virtual {v7, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, 0x0

    const-string v0, "Request was cancelled or failed"

    new-instance v1, LX/Ht4;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Ht4;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ht4;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ht4;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :cond_7
    return-object v3
.end method
