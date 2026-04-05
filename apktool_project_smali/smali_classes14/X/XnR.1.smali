.class public abstract LX/XnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)LX/RDw;
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/Ss0;->values()[LX/Ss0;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    aget-object v9, v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/1ys;

    invoke-direct {v9, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, LX/Ss0;->A06:LX/Ss0;

    instance-of v0, v9, LX/1ys;

    if-eqz v0, :cond_1

    move-object v9, v1

    :cond_1
    check-cast v9, LX/Ss0;

    invoke-virtual {v3}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v21

    const/16 v10, 0x28

    invoke-virtual {v3, v10}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v12, LX/RDv;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v19}, LX/RDv;-><init>(LX/Sov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/REq;

    invoke-direct {v1, v12}, LX/XBc;-><init>(LX/ndh;)V

    sget-object v0, LX/Sov;->A05:LX/Sov;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Sov;

    iput-object v2, v1, LX/XBc;->A00:LX/Sov;

    iput-object v5, v1, LX/XBc;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/XBc;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/XBc;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/XBc;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/XBc;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/XBc;->A04:Ljava/lang/String;

    new-instance v0, LX/RDv;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v12, v0

    move-object v13, v2

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v12 .. v19}, LX/RDv;-><init>(LX/Sov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v18, LX/RDw;

    move-object/from16 v23, v20

    move-object/from16 p0, v8

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v24}, LX/RDw;-><init>(LX/Ss0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v18
.end method

.method public static final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return-object v10

    :cond_0
    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    invoke-static {v0}, LX/XnR;->A00(LX/C2T;)LX/RDw;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/XnR;->A00(LX/C2T;)LX/RDw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ndg;

    invoke-interface {v0}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v1

    sget-object v0, LX/Ss0;->A04:LX/Ss0;

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    new-instance v2, LX/OEX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/OEX;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/OEX;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/OEX;->A00:LX/ndg;

    iput-object v4, v2, LX/OEX;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v0

    iget-object v12, v2, LX/OEX;->A01:Ljava/lang/String;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/XOa;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wo1;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/Wo1;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v8, LX/TEe;->A03:LX/TEe;

    iget-object v11, v2, LX/OEX;->A02:Ljava/lang/String;

    new-instance v6, LX/XMk;

    invoke-direct/range {v6 .. v13}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/hh1;

    invoke-direct {v0, v6, v2}, LX/hh1;-><init>(LX/XMk;LX/OEX;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v10

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    return-object v10
.end method
