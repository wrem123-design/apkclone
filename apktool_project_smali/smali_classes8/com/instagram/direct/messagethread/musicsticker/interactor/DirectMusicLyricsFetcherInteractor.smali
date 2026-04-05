.class public final Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x46

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v1, v4, LX/33u;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/33u;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/33u;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-instance v2, LX/35s;

    invoke-direct {v2, p0, p1, v1, v0}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK3;

    invoke-static {v0}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3Lx;LX/0kX;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v8, p2

    const/16 v12, 0xd

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v5, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjv;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v3, v12}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lO;->A10:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A00:LX/1V0;

    const/4 v1, 0x5

    new-instance v0, LX/Mka;

    invoke-direct {v0, p0, v6, v11, v1}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p1, p2, v4, v7}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v5, v6, v4, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v8, v4, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v10, v4, LX/Mjv;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/Jc9;

    instance-of v0, v5, LX/2bQ;

    if-eqz v0, :cond_4

    check-cast v5, LX/2bQ;

    iget-object v9, v5, LX/2bQ;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_6

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    new-instance v7, LX/B3H;

    invoke-direct/range {v7 .. v12}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v11, v4, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/Mjv;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Mjv;->A00:I

    invoke-static {v4, v0, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
