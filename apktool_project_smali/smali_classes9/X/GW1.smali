.class public final LX/GW1;
.super LX/Le2;
.source ""


# direct methods
.method public constructor <init>(LX/Pzn;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v7

    new-instance v5, LX/MHa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/MHa;->A00:LX/Pzn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v0, LX/HsJ;->A07:LX/HsJ;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v2

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb00105398L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    if-eqz v11, :cond_2

    :cond_1
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810a910000424dL

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HsJ;->A05:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    if-eq v7, v0, :cond_9

    if-eqz v11, :cond_a

    if-nez v10, :cond_3

    invoke-interface {p1}, LX/Pzn;->Bs9()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108c10000340bL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/HsJ;->A0H:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v0, LX/HsJ;->A0Q:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HsJ;->A03:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/HsJ;->A0S:LX/HsJ;

    invoke-static {v5, v7, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v1

    new-instance v0, LX/GVx;

    invoke-direct {v0, v7, v8, v1}, LX/GVx;-><init>(LX/HsJ;LX/MNG;LX/MNG;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HsJ;->A0O:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v9

    invoke-interface {p1}, LX/Pzn;->Bs9()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_8

    invoke-virtual {v9}, LX/MNG;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81093c000037b0L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v6, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    invoke-interface {p1}, LX/Pzn;->Bs9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124b0004651bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/HsJ;->A0J:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNG;

    iget-object v0, v0, LX/MNG;->A00:LX/Pmj;

    invoke-static {v0, v1, v5, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108c10000340bL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/HsJ;->A0H:LX/HsJ;

    invoke-static {v5, v0, v3}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v10, :cond_4

    invoke-interface {p1}, LX/Pzn;->Bs9()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MNG;

    iget-object v1, v0, LX/MNG;->A00:LX/Pmj;

    sget-object v0, LX/HsJ;->A0T:LX/HsJ;

    if-eq v1, v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-direct {p0, v4}, LX/Le2;-><init>(Ljava/util/Collection;)V

    return-void
.end method
