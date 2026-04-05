.class public final LX/ehP;
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

    iput p2, p0, LX/ehP;->$t:I

    iput-object p1, p0, LX/ehP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/KOp;)LX/M4X;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M4X;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/ehP;->$t:I

    check-cast v0, LX/jaI;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.tab.ui.SchoolTabFragment.onCreateView.<anonymous> (SchoolTabFragment.kt:269)"

    const v1, -0x13c5fa73

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v8, LX/GMH;

    iget-object v1, v8, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BVj;

    iget-object v1, v1, LX/BVj;->A08:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v1, v8, LX/GMH;->A0F:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v38

    sget-object v1, LX/TNl;->A00:LX/5wv;

    iget-object v3, v8, LX/GMH;->A0B:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v2, v8, LX/GMH;->A09:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v9

    const/16 v5, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v5}, LX/1ou;-><init>(I)V

    sget-object v4, LX/QCJ;->A05:LX/QCJ;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    sget-object v1, LX/QCJ;->A04:LX/QCJ;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v9, :cond_2

    sget-object v1, LX/QCJ;->A03:LX/QCJ;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v31

    iget-object v1, v8, LX/GMH;->A01:LX/HPQ;

    if-nez v1, :cond_3

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KSW;->A00(Lcom/instagram/common/session/UserSession;)LX/HPQ;

    move-result-object v1

    iput-object v1, v8, LX/GMH;->A01:LX/HPQ;

    :cond_3
    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    new-instance v2, LX/1ou;

    invoke-direct {v2, v5}, LX/1ou;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    sget-object v1, LX/QCJ;->A04:LX/QCJ;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    sget-object v1, LX/QCJ;->A03:LX/QCJ;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v1, v8, LX/GMH;->A01:LX/HPQ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v15, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    sget-object v4, LX/QCJ;->A03:LX/QCJ;

    :cond_6
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v33

    if-gez v33, :cond_7

    const/16 v33, 0x0

    :cond_7
    iget-object v1, v8, LX/GMH;->A0A:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v39

    iget-object v1, v8, LX/GMH;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GSJ;

    iget-object v1, v8, LX/GMH;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GSK;

    iget-object v1, v8, LX/GMH;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NUf;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A01:LX/IRF;

    move-object/from16 v42, v1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A00:LX/Dr5;

    move-object/from16 v18, v1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A04:LX/KX6;

    move-object/from16 v20, v1

    iget-object v1, v8, LX/GMH;->A0D:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v40

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v1, v1, LX/EME;->A06:LX/5wv;

    move-object/from16 v17, v1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-boolean v1, v1, LX/EME;->A09:Z

    move/from16 v16, v1

    invoke-static {v0, v8, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_9

    :cond_8
    const/16 v1, 0x4b

    invoke-static {v0, v7, v8, v1}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v10

    :cond_9
    check-cast v10, LX/LEL;

    const/16 v1, 0x23

    invoke-static {v7, v8, v1}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v2

    const v1, -0x8942003

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    new-instance v6, LX/Sfm;

    invoke-direct {v6, v8, v1}, LX/Sfm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_d

    :cond_c
    new-instance v5, LX/kxO;

    invoke-direct {v5, v8, v15}, LX/kxO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_f

    :cond_e
    const/16 v1, 0x1d

    invoke-static {v0, v8, v1}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v9

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_11

    :cond_10
    const/16 v1, 0x29

    new-instance v4, LX/Zon;

    invoke-direct {v4, v8, v1}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    new-instance v3, LX/Scm;

    invoke-direct {v3, v8, v1}, LX/Scm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    const/4 v1, 0x6

    new-instance v2, LX/ltQ;

    invoke-direct {v2, v8, v1}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_16

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_17

    :cond_16
    const/4 v14, 0x4

    new-instance v1, LX/aUP;

    invoke-direct {v1, v8, v14}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/LEN;

    const v34, 0xc08000

    move-object/from16 v21, v19

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v30, v1

    move-object/from16 v32, v17

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v41, v16

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v42

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v41}, LX/VuM;->A03(LX/jaI;LX/GSK;LX/GSJ;LX/Dr5;LX/IRF;LX/NUf;LX/KX6;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;LX/5wv;IIIIIZZZZ)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v4, v1, LX/EME;->A04:LX/KX6;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EME;

    iget-object v3, v1, LX/EME;->A03:LX/DOu;

    invoke-static {v0, v7, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_19

    :cond_18
    const/4 v2, 0x4

    new-instance v1, LX/Sfz;

    invoke-direct {v1, v2, v8, v7}, LX/Sfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0, v1, v4, v3}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x224ef95a

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    sget-object v4, LX/QCJ;->A04:LX/QCJ;

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountsFragment.onCreateView.<anonymous> (SPPAffiliatedAccountsFragment.kt:45)"

    const v1, -0x3674fe96

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZT;

    iget-object v1, v2, LX/NZT;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GSK;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1d

    const/16 v1, 0x26

    invoke-static {v0, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_1d
    check-cast v6, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1e

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v4

    :cond_1e
    check-cast v4, LX/LEL;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v5, :cond_20

    :cond_1f
    const/4 v1, 0x5

    new-instance v3, LX/ltQ;

    invoke-direct {v3, v2, v1}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_21

    const/4 v1, 0x7

    new-instance v2, LX/aNM;

    invoke-direct {v2, v1}, LX/aNM;-><init>(I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/LEN;

    const v14, 0x361b0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    invoke-static/range {v8 .. v16}, LX/Wa9;->A05(LX/jaI;LX/GSK;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x391a08ee

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v23, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsFragment.kt:50)"

    const v1, -0x19d33f89

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v6, LX/BLz;

    iget-object v2, v6, LX/BLz;->A02:LX/Bbi;

    invoke-static {v2}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/mWj;

    const/16 v22, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v13, v1, LX/M4X;->A01:Ljava/lang/String;

    :goto_3
    const-string v3, ""

    if-nez v13, :cond_23

    move-object v13, v3

    :cond_23
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/M4X;->A00:Ljava/lang/String;

    move-object/from16 v21, v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v21, v3

    :cond_25
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/M4X;->A04:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v39

    if-nez v39, :cond_27

    :cond_26
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v39

    :cond_27
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/M4X;->A05:Ljava/util/List;

    if-nez v1, :cond_29

    :cond_28
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_29
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v40

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x14

    invoke-static {v0, v6, v1}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_2b
    check-cast v9, LX/lQj;

    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/M4X;->A03:Ljava/util/List;

    if-nez v1, :cond_2d

    :cond_2c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2d
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v41

    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/M4X;->A02:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v42

    if-nez v42, :cond_2f

    :cond_2e
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v42

    :cond_2f
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v1, v1, LX/M4X;->A07:Z

    move/from16 v20, v1

    :goto_4
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3d6;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_31

    :cond_30
    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v8

    :cond_31
    check-cast v8, LX/lQj;

    iget-object v1, v6, LX/BLz;->A03:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v49

    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-boolean v1, v1, LX/M4X;->A0C:Z

    move/from16 v19, v1

    :goto_5
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-boolean v1, v1, LX/M4X;->A0D:Z

    move/from16 v18, v1

    :goto_6
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-boolean v1, v1, LX/M4X;->A08:Z

    move/from16 v17, v1

    :goto_7
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-boolean v1, v1, LX/M4X;->A09:Z

    move/from16 v16, v1

    :goto_8
    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-boolean v15, v1, LX/M4X;->A0A:Z

    :goto_9
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_33

    :cond_32
    const/16 v1, 0x12

    invoke-static {v0, v6, v1}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v11

    :cond_33
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_35

    :cond_34
    const/16 v1, 0x13

    invoke-static {v0, v6, v1}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v10

    :cond_35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_37

    :cond_36
    const/4 v1, 0x4

    new-instance v7, LX/KLd;

    invoke-direct {v7, v6, v1}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, LX/LEN;

    check-cast v9, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_39

    :cond_38
    const/4 v1, 0x5

    new-instance v5, LX/KLd;

    invoke-direct {v5, v6, v1}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, LX/LEN;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3b

    :cond_3a
    new-instance v4, LX/ZjM;

    move/from16 v1, v23

    invoke-direct {v4, v6, v1}, LX/ZjM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3d

    :cond_3c
    const/4 v1, 0x6

    new-instance v3, LX/KLd;

    invoke-direct {v3, v6, v1}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LX/LEN;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3f

    :cond_3e
    const/4 v1, 0x3

    new-instance v2, LX/KLg;

    invoke-direct {v2, v6, v1}, LX/KLg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, LX/LEN;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_40

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_41

    :cond_40
    const/4 v12, 0x3

    new-instance v1, LX/KLd;

    invoke-direct {v1, v6, v12}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, LX/LEN;

    const/high16 v45, 0x30000

    const v46, 0x4000001

    const/16 v12, 0x11c

    invoke-static {v12}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v30, v22

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v43, v23

    move/from16 v44, v23

    move/from16 v47, v20

    move/from16 v50, v18

    move/from16 v51, v19

    move/from16 v52, v17

    move/from16 v53, v16

    move/from16 v54, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v54}, LX/WbJ;->A01(LX/jaI;LX/KX9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZZZZZZZZ)V

    invoke-static {v14}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v1, v1, LX/M4X;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_a
    invoke-static {v0, v6, v14}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_43

    :cond_42
    const/16 v3, 0xe

    new-instance v2, LX/27H;

    move-object/from16 v1, v22

    invoke-direct {v2, v14, v6, v1, v3}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v0, v2, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x611fac1a

    goto/16 :goto_1

    :cond_44
    const/4 v4, 0x0

    goto :goto_a

    :cond_45
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_46
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_47
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_48
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_49
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_4a
    const/16 v20, 0x1

    goto/16 :goto_4

    :cond_4b
    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x1

    const/16 v26, 0x0

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v5, "com.instagram.aistudio.creation.ugc.fragment.AISettingsAdvancedSettingsFragment.onCreateView.<anonymous> (AISettingsAdvancedSettingsFragment.kt:52)"

    const v4, 0x7e822f3f

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v8, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v8, LX/BLy;

    iget-object v5, v8, LX/BLy;->A03:LX/Bbi;

    invoke-static {v5}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/mWj;

    const/16 v25, 0x0

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v24

    iget-object v3, v8, LX/BLy;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KX9;

    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_78

    iget-object v14, v3, LX/M4X;->A01:Ljava/lang/String;

    :goto_b
    const-string v4, ""

    if-nez v14, :cond_4d

    move-object v14, v4

    :cond_4d
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/M4X;->A00:Ljava/lang/String;

    move-object/from16 v23, v3

    if-nez v3, :cond_4f

    :cond_4e
    move-object/from16 v23, v4

    :cond_4f
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_50

    iget-object v3, v3, LX/M4X;->A04:Ljava/util/List;

    if-eqz v3, :cond_50

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v42

    if-nez v42, :cond_51

    :cond_50
    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v42

    :cond_51
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v3, v3, LX/M4X;->A05:Ljava/util/List;

    if-nez v3, :cond_53

    :cond_52
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_53
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v43

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_54

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_55

    :cond_54
    const/4 v3, 0x6

    invoke-static {v0, v8, v3}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v11

    :cond_55
    check-cast v11, LX/lQj;

    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v3, v3, LX/M4X;->A03:Ljava/util/List;

    if-nez v3, :cond_57

    :cond_56
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_57
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v44

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_58

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_59

    :cond_58
    const/4 v3, 0x7

    invoke-static {v0, v8, v3}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v9

    :cond_59
    check-cast v9, LX/lQj;

    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v3, v3, LX/M4X;->A02:Ljava/util/List;

    if-eqz v3, :cond_5a

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v45

    if-nez v45, :cond_5b

    :cond_5a
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v45

    :cond_5b
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-boolean v3, v3, LX/M4X;->A07:Z

    move/from16 v22, v3

    :goto_c
    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/3d6;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_5d

    :cond_5c
    const/4 v3, 0x4

    invoke-static {v0, v4, v3}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v7

    :cond_5d
    check-cast v7, LX/lQj;

    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_76

    iget-boolean v3, v3, LX/M4X;->A0B:Z

    move/from16 v21, v3

    :goto_d
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_75

    iget-boolean v3, v3, LX/M4X;->A0C:Z

    move/from16 v20, v3

    :goto_e
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_74

    iget-boolean v3, v3, LX/M4X;->A0D:Z

    move/from16 v19, v3

    :goto_f
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-boolean v3, v3, LX/M4X;->A08:Z

    move/from16 v18, v3

    :goto_10
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_72

    iget-boolean v3, v3, LX/M4X;->A09:Z

    move/from16 v17, v3

    :goto_11
    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v3

    if-eqz v3, :cond_71

    iget-boolean v3, v3, LX/M4X;->A0A:Z

    move/from16 v16, v3

    :goto_12
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_5f

    :cond_5e
    new-instance v6, LX/ZdT;

    invoke-direct {v6, v4, v1}, LX/ZdT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, LX/LEN;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_60

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_61

    :cond_60
    const/4 v3, 0x3

    invoke-static {v0, v8, v3}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v13

    :cond_61
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_62

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_63

    :cond_62
    const/4 v3, 0x4

    invoke-static {v0, v8, v3}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v12

    :cond_63
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_64

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_65

    :cond_64
    new-instance v5, LX/aQM;

    invoke-direct {v5, v8, v1}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, LX/LEN;

    check-cast v11, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_66

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_67

    :cond_66
    new-instance v4, LX/KLd;

    invoke-direct {v4, v8, v1}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_67
    check-cast v4, LX/LEN;

    check-cast v9, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_68

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_69

    :cond_68
    new-instance v3, LX/KLd;

    invoke-direct {v3, v8, v2}, LX/KLd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_69
    check-cast v3, LX/LEN;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6b

    :cond_6a
    new-instance v2, LX/KLg;

    move/from16 v1, v26

    invoke-direct {v2, v8, v1}, LX/KLg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6b
    check-cast v2, LX/LEN;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_6c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_6d

    :cond_6c
    new-instance v1, LX/Pjn;

    move/from16 v10, v26

    invoke-direct {v1, v8, v10}, LX/Pjn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6d
    check-cast v1, LX/LEL;

    const/high16 v48, 0x30000

    const-string v30, "settings"

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move/from16 v46, v26

    move/from16 v47, v26

    move/from16 v49, v26

    move/from16 v50, v22

    move/from16 v52, v21

    move/from16 v53, v19

    move/from16 v54, v20

    move/from16 v55, v18

    move/from16 v56, v17

    move/from16 v57, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v23

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v57}, LX/WbJ;->A01(LX/jaI;LX/KX9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIIIZZZZZZZZ)V

    invoke-static/range {v24 .. v24}, LX/ehP;->A00(LX/KOp;)LX/M4X;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-boolean v1, v1, LX/M4X;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_13
    move-object/from16 v1, v24

    invoke-static {v0, v8, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6f

    :cond_6e
    const/16 v4, 0xc

    new-instance v3, LX/27H;

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    invoke-direct {v3, v1, v8, v2, v4}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v0, v3, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x302d8633

    goto/16 :goto_1

    :cond_70
    const/4 v5, 0x0

    goto :goto_13

    :cond_71
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_72
    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_73
    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_74
    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_75
    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_76
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_77
    const/16 v22, 0x1

    goto/16 :goto_c

    :cond_78
    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateFragment.onCreateView.<anonymous> (PromptToCreateFragment.kt:82)"

    const v1, 0xefbee9a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v5, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ns1;

    iget-object v3, v5, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v3}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0N:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-static {v3}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0P:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    iget-object v1, v5, LX/Ns1;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VCz;

    invoke-virtual {v1}, LX/VCz;->A02()Z

    move-result v1

    if-eqz v1, :cond_7a

    const v1, -0x468b36f2

    invoke-static {v0, v2, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UnC;

    invoke-static {v0, v1, v5, v2, v4}, LX/Ns1;->A01(LX/jaI;LX/UnC;LX/Ns1;Ljava/lang/String;I)V

    :goto_14
    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5f792336

    goto/16 :goto_1

    :cond_7a
    const v1, -0x4689eb07

    invoke-static {v0, v2, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UnC;

    invoke-static {v0, v1, v5, v2, v4}, LX/Ns1;->A00(LX/jaI;LX/UnC;LX/Ns1;Ljava/lang/String;I)V

    goto :goto_14

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.PostVariationCarouselFragment.onCreateView.<anonymous> (PostVariationCarouselFragment.kt:86)"

    const v1, -0x3dee2d9f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v6, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nj3;

    iget-object v1, v6, LX/Nj3;->A06:LX/Bbi;

    invoke-static {v1}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0R:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I4v;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7d

    :cond_7c
    const/4 v1, 0x3

    invoke-static {v0, v6, v1}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v4

    :cond_7d
    check-cast v4, LX/LEL;

    iget-object v1, v6, LX/Nj3;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TmV;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7f

    :cond_7e
    const/16 v1, 0xa

    invoke-static {v0, v6, v1}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v2

    :cond_7f
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v11}, LX/QxN;->A00(LX/jaI;LX/I4v;LX/TmV;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2acda5f6

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorFragment.onCreateView.<anonymous> (NewMediaGridSelectorFragment.kt:76)"

    const v1, 0xa6ebd8a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v7, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ni6;

    iget-object v1, v7, LX/Ni6;->A04:LX/Bbi;

    invoke-static {v1}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0R:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I4v;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_81

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_82

    :cond_81
    new-instance v5, LX/lrE;

    invoke-direct {v5, v7, v4}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_82
    check-cast v5, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_83

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_84

    :cond_83
    const/16 v1, 0x9

    invoke-static {v0, v7, v1}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v4

    :cond_84
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEN;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_85

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_86

    :cond_85
    const/4 v1, 0x7

    invoke-static {v0, v7, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v8

    :cond_86
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    invoke-static {v0, v7, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_87

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_88

    :cond_87
    const/4 v1, 0x6

    invoke-static {v0, v2, v7, v1}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v3

    :cond_88
    check-cast v3, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_89

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8a

    :cond_89
    const/4 v2, 0x3

    new-instance v1, LX/lrE;

    invoke-direct {v1, v7, v2}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8a
    check-cast v1, LX/LEL;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move-object v13, v3

    move-object v14, v1

    move-object v15, v4

    invoke-static/range {v9 .. v16}, LX/UQk;->A01(LX/jaI;LX/I4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5d937cd2

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8b

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.AiCharacterUnpublishedDraftsFragment.onCreateView.<anonymous> (AiCharacterUnpublishedDraftsFragment.kt:77)"

    const v1, -0x24f424b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8b
    iget-object v6, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ng9;

    iget-object v1, v6, LX/Ng9;->A06:LX/Bbi;

    invoke-static {v1}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0U:LX/mWj;

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K1s;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8d

    :cond_8c
    invoke-static {v0, v6, v7}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v4

    :cond_8d
    check-cast v4, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8f

    :cond_8e
    const/4 v1, 0x5

    invoke-static {v0, v6, v1}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v3

    :cond_8f
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEN;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_90

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_91

    :cond_90
    const/4 v1, 0x7

    invoke-static {v0, v6, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v2

    :cond_91
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/Ng9;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TmV;

    const/16 v15, 0x20

    move-object v7, v0

    move-object v9, v5

    move-object v10, v1

    move-object v11, v4

    move-object v12, v2

    move-object v13, v3

    invoke-static/range {v7 .. v15}, LX/QxV;->A00(LX/jaI;LX/7zH;LX/K1s;LX/TmV;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x79abad9b

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.AICharactersDraftsFragment.onCreateView.<anonymous> (AICharactersDraftsFragment.kt:193)"

    const v1, 0x683cb191

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_92
    iget-object v6, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nk4;

    iget-object v3, v6, LX/Nk4;->A07:LX/Bbi;

    invoke-static {v3}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0V:LX/mWj;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-static {v3}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0O:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gzO;

    iget-object v1, v6, LX/Nk4;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TiV;

    iget-object v1, v6, LX/Nk4;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TmV;

    invoke-static {v6}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810a3000043e69L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v6}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810a3000153e78L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v6}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810a30001b3e7dL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v1, v6, LX/Nk4;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSB;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    const/16 v15, 0x80

    move-object v8, v0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    invoke-static/range {v7 .. v18}, LX/Qwt;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/gzO;LX/TmV;LX/QSB;LX/TiV;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x45716ef4

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.AICharacterVisualPromptGalleryFragment.onCreateView.<anonymous> (AICharacterVisualPromptGalleryFragment.kt:200)"

    const v1, -0x5ea87380

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_93
    iget-object v7, v3, LX/ehP;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nj7;

    iget-object v2, v7, LX/Nj7;->A06:LX/Bbi;

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0U:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0O:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0T:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0N:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0P:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-static {v2}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0M:LX/mWj;

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PWK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_97

    const/4 v1, 0x1

    if-eq v2, v1, :cond_94

    const v1, 0x55dc4185

    invoke-static {v0, v1}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_94
    const v1, 0x55dc88f1

    invoke-static {v0, v3, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1s;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_95

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_96

    :cond_95
    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v3

    :cond_96
    check-cast v3, LX/LEL;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UnC;

    sget-object v10, LX/PWK;->A03:LX/PWK;

    goto :goto_15

    :cond_97
    const v1, 0x55dc47ac

    invoke-static {v0, v4, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1s;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_98

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_99

    :cond_98
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v3

    :cond_99
    check-cast v3, LX/LEL;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UnC;

    sget-object v10, LX/PWK;->A02:LX/PWK;

    :goto_15
    new-instance v2, LX/UBc;

    invoke-direct {v2, v7}, LX/UBc;-><init>(LX/Nj7;)V

    iget-object v1, v7, LX/Nj7;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TmV;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    const/16 v17, 0x6000

    const/16 v18, 0x80

    move-object v15, v6

    move-object/from16 v16, v3

    move-object v8, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v1

    move-object v14, v2

    invoke-static/range {v7 .. v18}, LX/Voz;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/PWK;LX/UnC;LX/K1s;LX/TmV;LX/UBc;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x124d9dad

    goto/16 :goto_1

    :cond_9a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
