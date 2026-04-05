.class public abstract LX/NcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/9Tg;->A02()LX/2nw;

    move-result-object v11

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v12}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v12}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v10

    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v16

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v20

    invoke-interface/range {v21 .. v26}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v15

    invoke-virtual {v15}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    :goto_0
    check-cast v1, LX/ldU;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v13

    invoke-static {v14}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v7

    invoke-static {v8}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LX/8vg;->A0C:LX/8vg;

    invoke-virtual {v7, v3, v1, v6, v3}, LX/3Ke;->A0G(LX/0oO;LX/ldU;Ljava/lang/String;Ljava/lang/String;)LX/280;

    move-result-object v0

    new-instance v8, LX/lPl;

    move-object/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v20}, LX/lPl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nw;LX/9Tg;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/UA8;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v0, v8}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-object v3

    :cond_0
    invoke-static {v8}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p3, p4}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v2

    invoke-interface {p3, p4}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A03()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f134261

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f133029

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v2, LX/Qb2;

    move-object p4, p5

    invoke-direct/range {v2 .. v7}, LX/Qb2;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
