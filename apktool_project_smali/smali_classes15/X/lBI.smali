.class public final LX/lBI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lBI;->$t:I

    iput-object p1, p0, LX/lBI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/lBI;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    check-cast v2, Lcom/instagram/model/venue/Venue;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/lBI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    iget-object v0, v3, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "MULTI_LOCATION_REEL_SHEET_SEND"

    invoke-static {v3, v4, v0, v1}, LX/D2T;->A0U(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/lBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A01:LX/YFl;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/YFl;->A00:LX/1Bm;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    check-cast v3, LX/1fE;

    iget-boolean v0, v3, LX/1fE;->A0z:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/gnp;

    invoke-direct {v0, v1, v4, v2, v5}, LX/gnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v2, v5}, LX/1Bm;->A00(Lcom/instagram/model/venue/Venue;LX/1Bm;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v5, LX/lBI;->A00:Ljava/lang/Object;

    check-cast v7, LX/R3D;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/R3D;->A05:LX/5V8;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, LX/6kN;->A03:LX/6kN;

    :goto_1
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "MultiLocationListFragment"

    invoke-static {v6, v1, v3, v2, v0}, LX/813;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    const-string v1, "MULTI_LOCATION_REEL_SHEET_SAVE"

    const-string v0, "TAP"

    invoke-static {v2, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/6kN;->A04:LX/6kN;

    goto :goto_1

    :cond_5
    check-cast v2, Lcom/instagram/model/venue/Venue;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3D;

    iget-object v0, v0, LX/R3D;->A01:LX/YFl;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/YFl;->A00:LX/1Bm;

    iget-object v0, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "MULTI_LOCATION_REEL_SHEET_LOCATION"

    const-string v0, "TAP"

    invoke-static {v4, v3, v1, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0}, LX/Iz8;->A00()V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/lBI;->A00:Ljava/lang/Object;

    check-cast v5, LX/D97;

    invoke-static {v5}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, LX/PY5;

    if-eqz v1, :cond_c

    iget-object v6, v1, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    :goto_3
    invoke-static {v5}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v1, LX/PY5;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_9

    const/16 v0, 0xb

    new-instance v1, LX/kyv;

    invoke-direct {v1, v0, v2, v5}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/D97;->A1E(LX/LEL;Z)V

    goto/16 :goto_0

    :cond_9
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v1

    :cond_a
    iget-object v0, v5, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/D97;->A01:LX/D2T;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LOCATION_POG"

    const-string v0, "LONG_PRESS"

    invoke-static {v4, v2, v1, v0, v3}, LX/D2T;->A0V(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/kyv;

    invoke-direct {v1, v0, v6, v5}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto :goto_4

    :cond_c
    move-object v6, v4

    goto :goto_3

    :cond_d
    move-object v1, v4

    goto :goto_2

    :cond_e
    iget-object v0, v5, LX/lBI;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuT;

    iget-object v3, v0, LX/DuT;->A00:LX/D2T;

    iget-object v2, v0, LX/DuT;->A01:LX/4B2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "SELECT_ALL_CLOSE_FRIENDS"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0J(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    check-cast v2, LX/5NF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lBI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v15

    invoke-virtual {v2, v0}, LX/5NF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/5NF;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1H;

    iget-object v0, v0, LX/P1H;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v79

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v5, 0x0

    :goto_7
    invoke-static {v15}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v19

    const/4 v4, 0x0

    const-string v62, "MAP_POG"

    const-string v63, "IMPRESSION"

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v3

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v2

    invoke-static/range {v4 .. v79}, LX/D2T;->A01(LX/VFk;LX/D5H;LX/VED;LX/VDH;LX/VCp;LX/VEg;LX/VDJ;LX/VEl;LX/VFl;LX/VFl;LX/VDs;LX/D2T;LX/D5B;LX/4B2;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_12
    sget-object v5, LX/D5H;->A03:LX/D5H;

    goto/16 :goto_7

    :cond_13
    sget-object v5, LX/D5H;->A05:LX/D5H;

    goto/16 :goto_7

    :cond_14
    sget-object v5, LX/D5H;->A04:LX/D5H;

    goto/16 :goto_7

    :cond_15
    sget-object v5, LX/D5H;->A02:LX/D5H;

    goto/16 :goto_7
.end method
