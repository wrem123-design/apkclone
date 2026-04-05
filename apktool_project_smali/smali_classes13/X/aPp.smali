.class public final LX/aPp;
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

    iput p2, p0, LX/aPp;->$t:I

    iput-object p1, p0, LX/aPp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    iget v1, v4, LX/aPp;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingSwitchSchoolFragment.kt:33)"

    const v1, 0x7e7432fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v5, LX/BNx;

    invoke-virtual {v5}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v1, v1, LX/F1W;->A02:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-static {v6}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0J:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v4, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_2
    const/16 v1, 0x19

    new-instance v3, LX/Zpx;

    invoke-direct {v3, v5, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/LEL;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x1a

    new-instance v2, LX/Zpx;

    invoke-direct {v2, v5, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/LEL;

    invoke-static {v6}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0I:LX/5wv;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/VmT;->A03(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;LX/LEL;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x665a974d

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.direct.ui.professional.DirectMoveThreadActionBottomSheet.onCreateView.<anonymous> (DirectMoveThreadActionBottomSheet.kt:63)"

    const v1, 0x9a433b6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v5, LX/GIT;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast v1, LX/8qr;

    iget-object v1, v1, LX/8qr;->A0F:LX/8rb;

    iget-object v1, v1, LX/8rb;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/280;

    invoke-static {v1}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v6}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6LJ;

    iget-boolean v1, v1, LX/6LJ;->A0A:Z

    if-eqz v1, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "initialMode"

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6LJ;

    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v2

    iget-object v1, v5, LX/GIT;->A02:LX/287;

    if-eqz v1, :cond_d

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v3, :cond_e

    :cond_c
    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const v1, 0x2de5bd06

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c34562c

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const v1, 0x2de0b56f

    invoke-static {v0, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v3, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iput-object v1, v5, LX/GIT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v3, v5, LX/GIT;->A00:Landroidx/compose/runtime/MutableState;

    const-string v1, "selectedFolder"

    if-nez v3, :cond_f

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6LJ;

    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    move-result-object v2

    iget-object v1, v5, LX/GIT;->A02:LX/287;

    if-eqz v1, :cond_d

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    const/16 v2, 0xf

    new-instance v1, LX/Sca;

    invoke-direct {v1, v5, v2}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/LEL;

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LX/Uhv;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;LX/5wv;IZ)V

    goto :goto_4

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryConfirmFragment.onCreateView.<anonymous> (AddToDirectoryConfirmFragment.kt:25)"

    const v1, 0x25641776

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v6, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nj4;

    iget-object v8, v6, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4K;

    iget-object v1, v1, LX/F4K;->A02:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L51;

    iget-object v3, v1, LX/L51;->A00:LX/K4q;

    iget-object v2, v3, LX/K4q;->A07:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    iget-object v4, v3, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v4, :cond_17

    iget-object v1, v3, LX/K4q;->A08:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x2a5ce79c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/Ps4;->A03:LX/Ps4;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v0, v6, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    :cond_13
    const/16 v1, 0x16

    invoke-static {v0, v4, v6, v1}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    :cond_15
    const/16 v1, 0x3a

    invoke-static {v0, v6, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_16
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, LX/UjS;->A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;LX/LEL;III)V

    :goto_6
    invoke-static {v0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x144cb270

    goto/16 :goto_1

    :cond_17
    const v1, -0x2a5613be

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v7, v3, LX/K4q;->A08:LX/5wv;

    iget-object v4, v3, LX/K4q;->A04:Ljava/lang/String;

    sget-object v1, LX/Ps4;->A03:LX/Ps4;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_19

    :cond_18
    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v8

    :cond_19
    check-cast v8, LX/lQj;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x1c

    invoke-static {v0, v6, v1}, LX/89P;->A0y(LX/jaI;Ljava/lang/Object;I)LX/Pjq;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x3b

    invoke-static {v0, v6, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_1d
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/VfK;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    goto :goto_6

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryFindSchoolFragment.onCreateView.<anonymous> (AddToDirectoryFindSchoolFragment.kt:26)"

    const v1, 0x6f109a31

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v11, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v11, LX/Nj4;

    iget-object v2, v11, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4K;

    iget-object v1, v1, LX/F4K;->A02:LX/mWj;

    const/16 v22, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L51;

    iget-object v1, v1, LX/L51;->A00:LX/K4q;

    iget-object v3, v1, LX/K4q;->A07:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    iget-object v10, v1, LX/K4q;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/K4q;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/K4q;->A05:Ljava/lang/String;

    sget-object v1, LX/Ps4;->A04:LX/Ps4;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v20

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L51;

    iget-boolean v7, v1, LX/L51;->A02:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_20

    :cond_1f
    const/16 v1, 0x22

    invoke-static {v0, v3, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v6

    :cond_20
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_21

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_22

    :cond_21
    const/16 v1, 0x23

    invoke-static {v0, v3, v1}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v5

    :cond_22
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_24

    :cond_23
    const/16 v1, 0x3c

    invoke-static {v0, v11, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_24
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_25

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_26

    :cond_25
    const/16 v1, 0x3d

    invoke-static {v0, v2, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_26
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_28

    :cond_27
    const/16 v1, 0x3e

    invoke-static {v0, v11, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_28
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v23, v22

    move/from16 v24, v7

    invoke-static/range {v11 .. v24}, LX/SeU;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4de103be

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryIntroFragment.onCreateView.<anonymous> (AddToDirectoryIntroFragment.kt:26)"

    const v1, -0x67c4f6c7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v6, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nj4;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/Nj4;->A01:LX/Bbi;

    invoke-static {v2}, LX/F4K;->A00(LX/Bbi;)LX/K4q;

    move-result-object v1

    iget-object v1, v1, LX/K4q;->A07:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v2}, LX/F4K;->A00(LX/Bbi;)LX/K4q;

    move-result-object v1

    iget-object v1, v1, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v1, :cond_30

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_7
    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x3f

    invoke-static {v0, v6, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v5

    :cond_2b
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x40

    invoke-static {v0, v6, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_2d
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2f

    :cond_2e
    const/16 v1, 0x13

    invoke-static {v0, v6, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v2

    :cond_2f
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    const/16 v14, 0x30

    const/4 v12, 0x0

    move-object v6, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move v15, v12

    invoke-static/range {v6 .. v15}, LX/UjT;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4f0f294e

    goto/16 :goto_1

    :cond_30
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolFragment.onCreateView.<anonymous> (SchoolOnboardingAddSchoolFragment.kt:43)"

    const v1, 0x16433845

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v10, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v10, LX/BNx;

    invoke-virtual {v10}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v1, v1, LX/F1W;->A02:LX/mWj;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_33

    :cond_32
    const/16 v1, 0x41

    invoke-static {v0, v10, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v6

    :cond_33
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_34

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_35

    :cond_34
    const/16 v1, 0x1a

    invoke-static {v0, v10, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v5

    :cond_35
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_37

    :cond_36
    const/16 v1, 0x42

    invoke-static {v0, v10, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_37
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_39

    :cond_38
    const/16 v1, 0x43

    invoke-static {v0, v10, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v3

    :cond_39
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-static {v10, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81064d00282191L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v10}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/MaB;->Dr3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    :goto_8
    invoke-static {v11}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v9, v1, LX/90n;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {v11}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v8, v1, LX/90n;->A0I:LX/5wv;

    invoke-static {v10, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v11

    const-wide v1, 0x81064d0036219eL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v10, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81064d004421a8L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v10 .. v21}, LX/WGz;->A03(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x61f0b10

    goto/16 :goto_1

    :cond_3a
    const/16 v19, 0x0

    goto :goto_8

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingGraduationDateFragment.onCreateView.<anonymous> (SchoolOnboardingGraduationDateFragment.kt:45)"

    const v1, 0x6af20ccc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v11, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v11, LX/BNx;

    invoke-virtual {v11}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    iget-object v1, v1, LX/F1W;->A02:LX/mWj;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-static {v10}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0J:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_9
    check-cast v9, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3e

    :cond_3d
    const/16 v1, 0x20

    invoke-static {v0, v11, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v8

    :cond_3e
    check-cast v8, LX/lQj;

    invoke-static {v10}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v7, v1, LX/90n;->A0I:LX/5wv;

    invoke-static {v10}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v6, v1, LX/90n;->A06:Ljava/lang/Integer;

    invoke-static {v10}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v5, v1, LX/90n;->A07:Ljava/lang/Integer;

    invoke-static {v0, v11, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_40

    :cond_3f
    const/16 v1, 0x1a

    invoke-static {v0, v9, v11, v1}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v4

    :cond_40
    check-cast v4, LX/LEL;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_42

    :cond_41
    const/4 v1, 0x7

    new-instance v3, LX/ljd;

    invoke-direct {v3, v11, v1}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, LX/LEL;

    check-cast v8, LX/LEL;

    invoke-static {v0, v11, v10}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_44

    :cond_43
    const/16 v1, 0xb

    invoke-static {v0, v10, v11, v1}, LX/Zoz;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zoz;

    move-result-object v2

    :cond_44
    check-cast v2, LX/LEL;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v19}, LX/VfP;->A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7665bb34

    goto/16 :goto_1

    :cond_45
    const/4 v9, 0x0

    goto/16 :goto_9

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v20, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailFragment.onCreateView.<anonymous> (SchoolOnboardingStudentEmailFragment.kt:40)"

    const v2, -0x79284d15

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v12, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v12, LX/DCZ;

    invoke-virtual {v12}, LX/BNx;->A1T()LX/F1W;

    move-result-object v2

    iget-object v2, v2, LX/F1W;->A02:LX/mWj;

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v2

    iget-object v3, v2, LX/90n;->A0I:LX/5wv;

    sget-object v2, LX/QBR;->A0A:LX/QBR;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v2

    iget-object v2, v2, LX/90n;->A0J:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v2

    iget-object v2, v2, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_a
    check-cast v15, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_48

    new-instance v10, LX/Tkv;

    invoke-direct {v10}, LX/Tkv;-><init>()V

    invoke-static {v0, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    check-cast v10, LX/Tkv;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v12}, LX/BNx;->A1T()LX/F1W;

    move-result-object v14

    invoke-virtual {v12}, LX/BNx;->A1U()LX/2H1;

    move-result-object v13

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_49

    if-ne v8, v9, :cond_4a

    :cond_49
    const/4 v2, 0x6

    invoke-static {v0, v12, v2}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v8

    :cond_4a
    check-cast v8, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4b

    if-ne v7, v9, :cond_4c

    :cond_4b
    const/4 v2, 0x7

    invoke-static {v0, v12, v2}, LX/ZdP;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZdP;

    move-result-object v7

    :cond_4c
    check-cast v7, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4d

    if-ne v6, v9, :cond_4e

    :cond_4d
    const/16 v2, 0x23

    invoke-static {v0, v12, v2}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v6

    :cond_4e
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4f

    if-ne v5, v9, :cond_50

    :cond_4f
    const/16 v2, 0x1d

    invoke-static {v0, v12, v2}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v5

    :cond_50
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_51

    if-ne v4, v9, :cond_52

    :cond_51
    const/16 v2, 0x44

    invoke-static {v0, v12, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_52
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v9, :cond_54

    :cond_53
    const/16 v2, 0x24

    invoke-static {v0, v12, v2}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v3

    :cond_54
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10, v8, v7, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QlE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v1, v2, LX/QlE;->A00:Landroid/app/Activity;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/QlE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/QlE;->A03:LX/F1W;

    iput-object v13, v2, LX/QlE;->A04:LX/2H1;

    iput-object v10, v2, LX/QlE;->A02:LX/Tkv;

    iput-object v8, v2, LX/QlE;->A08:LX/LEL;

    iput-object v7, v2, LX/QlE;->A05:LX/LEL;

    iput-object v6, v2, LX/QlE;->A06:LX/LEL;

    iput-object v5, v2, LX/QlE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/QlE;->A07:LX/LEL;

    iput-object v3, v2, LX/QlE;->A0A:Lkotlin/jvm/functions/Function1;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/DCZ;->A00:LX/QlE;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_55

    if-ne v6, v9, :cond_56

    :cond_55
    const/16 v1, 0x24

    invoke-static {v0, v12, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v6

    :cond_56
    check-cast v6, LX/lQj;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_57

    if-ne v5, v9, :cond_58

    :cond_57
    const/16 v1, 0x45

    invoke-static {v0, v12, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v5

    :cond_58
    check-cast v5, LX/lQj;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_59

    if-ne v4, v9, :cond_5a

    :cond_59
    const/16 v1, 0x46

    invoke-static {v0, v12, v1}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_5a
    check-cast v4, LX/lQj;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5b

    if-ne v3, v9, :cond_5c

    :cond_5b
    const/16 v1, 0x22

    invoke-static {v0, v12, v1}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v3

    :cond_5c
    check-cast v3, LX/lQj;

    if-eqz v15, :cond_5d

    iget-object v1, v15, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_5d
    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v1, v1, LX/90n;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v13, v1, LX/90n;->A03:LX/PwZ;

    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v2, v1, LX/90n;->A0M:LX/5wv;

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v1

    iget-object v8, v1, LX/90n;->A0I:LX/5wv;

    invoke-static {v0, v12, v11}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5e

    if-ne v7, v9, :cond_5f

    :cond_5e
    const/16 v1, 0x2f

    invoke-static {v0, v12, v1, v11}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v7

    :cond_5f
    check-cast v7, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_60

    if-ne v11, v9, :cond_61

    :cond_60
    const/16 v1, 0xa

    new-instance v11, LX/ljd;

    invoke-direct {v11, v12, v1}, LX/ljd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_61
    check-cast v11, LX/LEL;

    check-cast v6, LX/LEL;

    check-cast v5, LX/LEL;

    check-cast v4, LX/LEL;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_62

    if-ne v2, v9, :cond_63

    :cond_62
    const/16 v1, 0x15

    new-instance v2, LX/aEN;

    invoke-direct {v2, v12, v1}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_64

    if-ne v1, v9, :cond_65

    :cond_64
    const/16 v9, 0x14

    new-instance v1, LX/ZoY;

    invoke-direct {v1, v12, v9}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_65
    check-cast v1, LX/LEL;

    const/16 v37, 0xc00

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move/from16 v36, v20

    invoke-static/range {v21 .. v37}, LX/Vzf;->A00(LX/jaI;LX/PwZ;LX/Tkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4994bd3c    # 1218471.5f

    goto/16 :goto_1

    :cond_66
    move-object/from16 v15, v16

    goto/16 :goto_a

    :cond_67
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_7
    check-cast v5, LX/L50;

    if-nez v5, :cond_68

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v5, LX/L50;

    invoke-direct {v5, v1, v0, v0}, LX/L50;-><init>(Ljava/util/List;ZZ)V

    :cond_68
    iget-boolean v3, v5, LX/L50;->A01:Z

    if-nez v3, :cond_69

    iget-object v2, v5, LX/L50;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v1, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/L50;

    invoke-direct {v4, v2, v0, v0}, LX/L50;-><init>(Ljava/util/List;ZZ)V

    return-object v4

    :cond_69
    iget-object v1, v5, LX/L50;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/L50;

    invoke-direct {v4, v1, v0, v3}, LX/L50;-><init>(Ljava/util/List;ZZ)V

    return-object v4

    :pswitch_8
    check-cast v5, LX/L50;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v4, LX/aPp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v5, LX/L50;->A02:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/L50;

    invoke-direct {v4, v2, v1, v0}, LX/L50;-><init>(Ljava/util/List;ZZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
