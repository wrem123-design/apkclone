.class public final LX/aRp;
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

    iput p2, p0, LX/aRp;->$t:I

    iput-object p1, p0, LX/aRp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/aRp;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/Njd;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1E;

    invoke-virtual {v0, v1, v2, v3}, LX/C1E;->A0o(LX/Njd;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.projects.ui.ExploreProjectsFragment.onCreateView.<anonymous> (ExploreProjectsFragment.kt:44)"

    const v0, -0x75478354

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v14, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v14, LX/NUB;

    iget-object v0, v14, LX/NUB;->A05:LX/Bbi;

    invoke-static {v0, v12}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/OIB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OIB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v3, v2, v11, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v10

    check-cast v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v1, v14, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x1f

    invoke-static {v1, v10, v14, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0E:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v0, v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0F:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISG;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/ISG;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v3, v14}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v2, 0x3

    new-instance v0, LX/ZAg;

    invoke-direct {v0, v14, v3, v11, v2}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0G:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0D:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QJM;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ISG;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wv;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v26

    iget-object v15, v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A08:LX/KZi;

    iget-object v6, v10, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/16 v0, 0xd8

    invoke-static {v1, v10, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_8

    const/16 v0, 0x405

    invoke-static {v1, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_8
    check-cast v4, LX/LEL;

    invoke-interface {v1, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    new-instance v3, LX/mEA;

    invoke-direct {v3, v14, v12}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/LEN;

    invoke-interface {v1, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    const/16 v0, 0x31e

    invoke-static {v1, v14, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_c
    check-cast v2, LX/LEL;

    invoke-interface {v1, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v13, :cond_e

    :cond_d
    const/16 v0, 0x5b

    invoke-static {v1, v14, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x1000

    const/high16 v23, 0x180000

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move/from16 v24, v12

    move-object v13, v8

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v4

    move-object v10, v1

    move-object v12, v9

    invoke-static/range {v10 .. v26}, LX/Wbx;->A03(LX/jaI;LX/7zH;LX/QJM;LX/ISG;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/KZi;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x57cfc928

    goto/16 :goto_5

    :cond_f
    move-object v3, v11

    goto/16 :goto_1

    :pswitch_2
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "com.instagram.friendmap.locationsheet.LocationSheetFragment.onCreateView.<anonymous>.<anonymous> (LocationSheetFragment.kt:113)"

    const v0, -0x52773cb8

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v12, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v12, LX/DSx;

    iget-object v3, v12, LX/DSx;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A0C:LX/mWj;

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A0D:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A0B:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A0A:LX/mWj;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    iget-object v0, v12, LX/DSx;->A07:LX/LEo;

    invoke-static {v1, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v7, v12, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_25

    const v0, 0x3d648534

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v4, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_12

    :cond_11
    new-instance v0, LX/ZZz;

    move-object/from16 v20, v12

    move-object/from16 v21, v18

    move/from16 v22, v17

    move-wide/from16 v23, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v1, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/hiM;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hhm;

    invoke-static {v9}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v35

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/hhP;

    iget-object v0, v12, LX/DSx;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v36

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_14

    :cond_13
    const/4 v0, 0x7

    new-instance v9, LX/aRp;

    invoke-direct {v9, v12, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LX/LEN;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_16

    :cond_15
    const/4 v0, 0x5

    new-instance v8, LX/Zjp;

    invoke-direct {v8, v12, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/LEL;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_18

    :cond_17
    const/4 v0, 0x6

    new-instance v7, LX/Zjp;

    invoke-direct {v7, v12, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/LEL;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1a

    :cond_19
    const/4 v0, 0x6

    invoke-static {v1, v12, v0}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v6

    :cond_1a
    check-cast v6, LX/LEL;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1c

    :cond_1b
    new-instance v5, LX/ZjB;

    invoke-direct {v5, v12, v2}, LX/ZjB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LX/LEL;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x40

    new-instance v4, LX/57R;

    invoke-direct {v4, v12, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_20

    :cond_1f
    const/16 v0, 0x41

    new-instance v3, LX/57R;

    invoke-direct {v3, v12, v0}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/4 v0, 0x7

    new-instance v2, LX/Zjp;

    invoke-direct {v2, v12, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/LEL;

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_23

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_24

    :cond_23
    const/16 v15, 0x11

    new-instance v0, LX/Muu;

    invoke-direct {v0, v12, v15}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, LX/LEL;

    invoke-static/range {v16 .. v16}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v37

    const/high16 v34, 0x10000

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move/from16 v32, v17

    move/from16 v33, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v37}, LX/UiF;->A01(LX/jaI;LX/7zH;LX/hhP;LX/hhm;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/hiM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b4223fd

    goto/16 :goto_5

    :cond_25
    const v0, 0x3d648533

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v7, LX/DSx;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v3

    const-string v2, "PLACE_SHEET_MEDIA_GRID"

    const-string v0, "TAP"

    invoke-static {v3, v4, v2, v0}, LX/D2T;->A0T(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v5, v2, LX/8gI;->A1V:Ljava/lang/String;

    iput-boolean v8, v2, LX/8gI;->A2P:Z

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:86)"

    const v0, -0x249a7d25

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v5, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v5, LX/54G;

    iget-object v4, v5, LX/54G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/0oh;

    invoke-direct {v3}, LX/0oh;-><init>()V

    const/4 v0, 0x7

    new-instance v2, LX/Zso;

    invoke-direct {v2, v4, v0}, LX/Zso;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/EwG;

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0oh;->A01(Lkotlin/jvm/functions/Function1;LX/nff;)V

    invoke-virtual {v3}, LX/0oh;->A00()LX/0og;

    move-result-object v4

    invoke-static {v1}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4, v3, v2, v7, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/EwG;

    iget-object v0, v0, LX/EwG;->A04:LX/mWj;

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSZ;

    iget-boolean v3, v0, LX/JSZ;->A03:Z

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v2, v0}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v6

    const/16 v0, 0xd

    new-instance v2, LX/ga2;

    invoke-direct {v2, v0, v5, v4}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5fed317c

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v10, 0x30180

    const/16 v11, 0x1a

    move v12, v3

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2da4d9bc

    goto/16 :goto_5

    :pswitch_5
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v2, "com.instagram.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioImproveYourAiBanner.kt:63)"

    const v0, 0x1391f03

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v2, LX/54Y;

    iget-object v0, v2, LX/54Y;->A00:LX/UA8;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    const v0, 0x6a5012e9

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v2, LX/54Y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/0oh;

    invoke-direct {v4}, LX/0oh;-><init>()V

    const/16 v0, 0xe

    new-instance v3, LX/aIL;

    invoke-direct {v3, v7, v6, v0}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v6, LX/EsE;

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0oh;->A01(Lkotlin/jvm/functions/Function1;LX/nff;)V

    invoke-virtual {v4}, LX/0oh;->A00()LX/0og;

    move-result-object v7

    invoke-static {v1}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v7, v4, v3, v6, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/EsE;

    iget-object v0, v0, LX/EsE;->A03:LX/mWj;

    invoke-static {v1, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L69;

    iget-boolean v0, v0, LX/L69;->A03:Z

    if-nez v0, :cond_29

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L69;

    iget-boolean v0, v0, LX/L69;->A02:Z

    if-nez v0, :cond_29

    const v0, 0x6a597b77

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v1, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2b110895

    goto/16 :goto_5

    :cond_29
    const v0, 0x6a551ccd

    invoke-static {v1, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_2b
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L69;

    iget-boolean v3, v0, LX/L69;->A02:Z

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L69;

    iget v2, v0, LX/L69;->A00:I

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L69;

    iget v0, v0, LX/L69;->A01:I

    const/16 v13, 0x10

    move v14, v3

    move v10, v2

    move v11, v0

    move v12, v5

    move-object v7, v1

    move-object v8, v6

    move-object v9, v4

    invoke-static/range {v7 .. v14}, LX/VlV;->A02(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    goto :goto_3

    :cond_2c
    const v0, 0x6a59a9f7

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :pswitch_6
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v2, "com.instagram.direct.event.imagepicker.EventImagePickerFragment.onCreateView.<anonymous>.<anonymous> (EventImagePickerFragment.kt:88)"

    const v0, 0x69c63e04

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {v1}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v0, LX/F6i;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v0, v2}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/F6i;

    iget-object v5, v5, LX/aRp;->A00:Ljava/lang/Object;

    check-cast v5, LX/NVC;

    iput-object v6, v5, LX/NVC;->A02:LX/F6i;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v1, v5, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x34

    invoke-static {v1, v6, v5, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v2

    :cond_2f
    invoke-static {v1, v2, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/NVC;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/NVC;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v6, v5, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v2

    const v0, -0x64c228d1

    invoke-static {v1, v3, v2, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2e970422

    goto/16 :goto_5

    :pswitch_7
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v2, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:52)"

    const v0, 0x5fd085aa

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, v5, LX/aRp;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v2, LX/fAl;

    invoke-direct {v2, v3, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5f3d323d

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v4}, LX/DSB;->A00(LX/jaI;LX/8aV;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x313ad264

    goto :goto_5

    :pswitch_8
    check-cast v1, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v2, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:30)"

    const v0, -0x71c6c137

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v5, LX/aRp;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/fAl;

    invoke-direct {v2, v3, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52e1153c

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v4}, LX/DSB;->A00(LX/jaI;LX/8aV;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x39c6fddd

    :goto_5
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_32
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_33
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
