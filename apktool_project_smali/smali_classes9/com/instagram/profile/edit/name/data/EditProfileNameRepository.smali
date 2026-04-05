.class public final Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MXd;


# virtual methods
.method public final A00(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

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

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Peh;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9x8;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    check-cast v2, LX/CuS;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/CuS;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x2

    new-instance v0, LX/kzl;

    invoke-direct {v0, v3, v4, v1}, LX/kzl;-><init>(Ljava/lang/String;LX/igO;I)V

    iput v5, v6, LX/Peh;->A00:I

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1zu;

    iget-object v7, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v7

    :cond_8
    const-string v0, "message"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/CuS;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Peh;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v1, v5, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Peh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/Pez;

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/Pez;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v2, v5, LX/Peh;->A00:I

    invoke-static {v5, v0, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1zu;

    iget-object v4, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x6

    instance-of v0, p3, LX/Peg;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Peg;

    iget v0, v3, LX/Peg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Peg;->A00:I

    :goto_0
    iget-object v1, v3, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/Peg;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_2

    if-eq v7, v6, :cond_1

    if-eq v7, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Peg;

    invoke-direct {v3, p0, p3, v4}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1zu;

    iget-object v2, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object p2, v3, LX/Peg;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/Peg;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v3, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v7, LX/HWj;->A06:LX/HWj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    iget-object v7, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/MXd;

    const-string v1, "name_change_confirmed"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01:LX/1V0;

    const/16 v0, 0x9

    new-instance v1, LX/Mka;

    invoke-direct {v1, p0, p1, v4, v0}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, p1, p2, v3, v8}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v7, v0, v3, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v7, p0

    :goto_1
    check-cast v1, LX/Jc9;

    instance-of v0, v1, LX/2bQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/2bQ;

    iget-object v1, v1, LX/2bQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    iput-object v4, v3, LX/Peg;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Peg;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Peg;->A03:Ljava/lang/Object;

    iput v6, v3, LX/Peg;->A00:I

    invoke-virtual {v7, v0, p1, p2, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01(LX/CuS;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v2, :cond_7

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iput-object v4, v3, LX/Peg;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Peg;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Peg;->A03:Ljava/lang/Object;

    iput v5, v3, LX/Peg;->A00:I

    invoke-virtual {v7, v0, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Request was cancelled or failed"

    new-instance v1, LX/PXg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/PXg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :cond_7
    return-object v2
.end method
