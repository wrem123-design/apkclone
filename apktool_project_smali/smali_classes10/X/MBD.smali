.class public final LX/MBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NQa;

.field public A03:LX/LZM;

.field public A04:LX/LZN;

.field public A05:LX/Nr6;

.field public A06:LX/KX0;

.field public A07:LX/Nq6;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final A00(LX/KX0;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/MBD;->A06:LX/KX0;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/MBD;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MBD;->A07:LX/Nq6;

    const-string v3, ""

    iput-object v3, v4, LX/Nq6;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Nq6;->A01:LX/0EC;

    invoke-virtual {v0}, LX/0EC;->A00()V

    iput-object v3, v0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0EC;->A00()V

    iget-object v0, p0, LX/MBD;->A06:LX/KX0;

    if-eq v0, p1, :cond_3

    iget-object v2, p0, LX/MBD;->A05:LX/Nr6;

    iget-object v1, v2, LX/Nr6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :try_start_0
    instance-of v0, v1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Nr6;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object p1, p0, LX/MBD;->A06:LX/KX0;

    iput-object p2, p0, LX/MBD;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/MBD;->A02:LX/NQa;

    invoke-virtual {v0}, LX/NQa;->A00()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/MBD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MBD;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/MBD;->A09:Z

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000859cbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/MBD;->A05:LX/Nr6;

    sget-object v0, LX/L0Q;->A0A:LX/L0Q;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2, v1}, LX/Nr6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {v4, p2}, LX/Nq6;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/MBD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MBD;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/MBD;->A09:Z

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000659c9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/MBD;->A05:LX/Nr6;

    sget-object v0, LX/L0Q;->A07:LX/L0Q;

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/MBD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MBD;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/MBD;->A09:Z

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000759caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/MBD;->A05:LX/Nr6;

    sget-object v0, LX/L0Q;->A04:LX/L0Q;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/Nr6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/MBD;->A03:LX/LZM;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "take"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Rok;->A00:LX/Rok;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGRecentlyUsedMediaQuery"

    const-string v3, "xfb_recently_used_gifs_for_eimu"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v4, v0, LX/LZM;->A00:LX/Tby;

    iget-object v1, v0, LX/LZM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v1

    invoke-static {v1}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v3

    const/4 v2, 0x5

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/MBD;->A04:LX/LZN;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "take"

    invoke-virtual {v4, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Ron;->A00:LX/Ron;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGSavedGifsMediaQuery"

    const-string v3, "xfb_saved_gifs_for_eimu"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v4, v0, LX/LZN;->A00:LX/Tby;

    iget-object v1, v0, LX/LZN;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v1

    invoke-static {v1}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v3

    const/4 v2, 0x6

    :goto_1
    new-instance v1, LX/B9S;

    invoke-direct {v1, v0, v2}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3b0;->A00:LX/A9S;

    invoke-interface {v4, v3}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
