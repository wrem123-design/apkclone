.class public final LX/KLq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KLq;->$t:I

    iput-object p1, p0, LX/KLq;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/KOp;)LX/90n;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8S7;

    iget-object p0, p0, LX/8S7;->A00:LX/90n;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v4, v3, LX/KLq;->$t:I

    if-eqz v4, :cond_39

    const/4 v0, 0x1

    if-eq v4, v0, :cond_31

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    const/4 v2, 0x4

    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    if-eq v4, v2, :cond_b

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingSchoolSelectionFragment.onCreateView.<anonymous> (SchoolOnboardingSchoolSelectionFragment.kt:31)"

    const v0, 0x74714116

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/KLq;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    invoke-virtual {v1}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A02:LX/mWj;

    const/16 v23, 0x0

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-static {v7}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v6, v0, LX/90n;->A0L:LX/5wv;

    :goto_0
    invoke-interface {v14, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x1c

    new-instance v5, LX/ZrA;

    invoke-direct {v5, v0, v7, v1}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/LEL;

    invoke-interface {v14, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v4, LX/KKt;

    invoke-direct {v4, v1, v0}, LX/KKt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x9

    new-instance v3, LX/ljd;

    invoke-direct {v3, v1, v0}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/LEL;

    invoke-interface {v14, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/KKt;

    invoke-direct {v2, v1, v8}, LX/KKt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A0I:LX/5wv;

    invoke-static {v7}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v15, v0, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v23}, LX/VmS;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x350d2257    # -7958228.5f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-static {v7}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v6, v0, LX/90n;->A0J:LX/5wv;

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsFragment.onCreateView.<anonymous> (SchoolOnboardingInviteFriendsFragment.kt:29)"

    const v0, -0x7634783d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, v3, LX/KLq;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNx;

    invoke-virtual {v3}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A02:LX/mWj;

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-static {v10}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0H:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-boolean v0, v0, LX/90n;->A0O:Z

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v0, v1, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v9, v0, LX/90n;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v6, v1, LX/F1W;->A00:LX/FEO;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    iget-object v5, v6, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_uid"

    invoke-virtual {v7, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_items"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/IZw;->A00:LX/IZw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "InviteFriendsListQuery"

    const-string v17, "fetch__XDTUserDict"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v5, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v1, LX/GLx;

    invoke-direct {v1, v6, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v7, v5, v6, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_d
    :goto_3
    invoke-static {v10}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v10}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    if-nez v1, :cond_14

    iget-object v7, v0, LX/90n;->A0H:LX/5wv;

    :goto_4
    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    const/16 v0, 0x21

    invoke-static {v14, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v6

    :cond_f
    check-cast v6, LX/lQj;

    invoke-static {v3, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81064d00282191L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v10}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v15, v0, LX/90n;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v8, v0, LX/90n;->A0I:LX/5wv;

    check-cast v6, LX/LEL;

    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    new-instance v5, LX/KKw;

    invoke-direct {v5, v3, v4}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, LX/KKt;

    invoke-direct {v0, v3, v2}, LX/KKt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v8

    move/from16 v21, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, LX/VmR;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3df447e8

    goto/16 :goto_1

    :cond_14
    iget-object v7, v0, LX/90n;->A0K:LX/5wv;

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, LX/BNx;->A1c()V

    goto/16 :goto_3

    :cond_16
    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingConfirmSchoolFragment.kt:33)"

    const v0, 0xd28651e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v3, LX/KLq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNx;

    invoke-virtual {v0}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v1, v1, LX/F1W;->A02:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v14, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0J:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_5
    invoke-static {v0, v11}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81064d0037219fL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1a

    :cond_19
    const/16 v1, 0x1e

    invoke-static {v14, v0, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v10

    :cond_1a
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x1f

    invoke-static {v14, v0, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v9

    :cond_1c
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x5

    new-instance v8, LX/ZdP;

    invoke-direct {v8, v0, v1}, LX/ZdP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, LX/LEL;

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_20

    :cond_1f
    const/4 v1, 0x6

    new-instance v7, LX/ljd;

    invoke-direct {v7, v0, v1}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, LX/LEL;

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_21

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_22

    :cond_21
    const/16 v1, 0x1c

    invoke-static {v14, v0, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v6

    :cond_22
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_24

    :cond_23
    const/16 v1, 0x17

    new-instance v5, LX/ZrA;

    invoke-direct {v5, v1, v3, v0}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, LX/LEL;

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_26

    :cond_25
    const/4 v1, 0x6

    new-instance v4, LX/laD;

    invoke-direct {v4, v0, v1}, LX/laD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v3, v1, LX/90n;->A0F:Ljava/lang/String;

    if-nez v3, :cond_27

    const-string v3, ""

    :cond_27
    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v12, v1, LX/90n;->A0A:Ljava/lang/String;

    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-boolean v2, v1, LX/90n;->A0S:Z

    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v15, v1, LX/90n;->A02:LX/Dd9;

    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A04:LX/Dce;

    if-eqz v31, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/SgJ;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v30, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v30, 0x0

    :cond_29
    invoke-static {v13}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0I:LX/5wv;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v2

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v31}, LX/Uje;->A01(LX/jaI;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x30ae7587

    goto/16 :goto_1

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2b
    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingCantAddSchoolFragment.kt:27)"

    const v0, 0x16503afb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v5, v3, LX/KLq;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNx;

    invoke-virtual {v5}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A02:LX/mWj;

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x33

    new-instance v2, LX/ERB;

    invoke-direct {v2, v5, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, LX/LEL;

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_30

    :cond_2f
    const/16 v0, 0x1d

    invoke-static {v14, v5, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v1

    :cond_30
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v3}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0I:LX/5wv;

    invoke-static {v14, v2, v1, v0, v4}, LX/UjY;->A01(LX/jaI;LX/LEL;LX/LEL;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7300b7d5

    goto/16 :goto_1

    :cond_31
    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/194;->A0m(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityFragment.onCreateView.<anonymous> (SchoolOnboardingBadgeVisibilityFragment.kt:32)"

    const v0, 0x3613846a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v3, LX/KLq;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNx;

    invoke-virtual {v3}, LX/BNx;->A1T()LX/F1W;

    move-result-object v0

    iget-object v0, v0, LX/F1W;->A02:LX/mWj;

    invoke-static {v14, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {v4}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0N:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, LX/BNx;->A1c()V

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "No badge visibility options to show"

    invoke-virtual {v3, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    :cond_33
    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_34

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_35

    :cond_34
    const/16 v0, 0x1c

    invoke-static {v14, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v15

    :cond_35
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    new-instance v2, LX/KKw;

    invoke-direct {v2, v3, v0}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A0N:LX/5wv;

    invoke-static {v4}, LX/KLq;->A00(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0I:LX/5wv;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/VfO;->A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x24be15e1

    goto/16 :goto_1

    :cond_38
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_39
    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v3, LX/KLq;->A00:Ljava/lang/Object;

    check-cast v4, LX/BMx;

    iget-object v0, v4, LX/BMx;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    iget-object v3, v4, LX/BMx;->A00:LX/HrV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_grad_date_picker_save"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0W:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v4, LX/BMx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3X3;

    iget-object v6, v4, LX/3X3;->A01:LX/LEo;

    :cond_3b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/8W1;

    iget-object v1, v3, LX/8W1;->A02:Ljava/util/List;

    sget-object v0, LX/Fo6;->A00:LX/Fo6;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/8W1;->A01:LX/8S2;

    iget v0, v3, LX/8W1;->A00:I

    invoke-static {v1, v2, v0}, LX/8W1;->A00(LX/8S2;Ljava/util/List;I)LX/8W1;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v10, v4, LX/3X3;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/16 v0, 0x21

    new-instance v11, LX/lkZ;

    invoke-direct {v11, v4, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v12, LX/lkZ;

    invoke-direct {v12, v4, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_year"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_month"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v0

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/IcE;->A00:LX/IcE;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "UpdateGradYear"

    const-string v2, "xdt_update_graduation"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v10, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v6, LX/GLz;

    invoke-direct/range {v6 .. v12}, LX/GLz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/GLi;

    invoke-direct {v0, v10, v12, v1}, LX/GLi;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;LX/LEL;I)V

    invoke-virtual {v2, v0, v6, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_2
.end method
