.class public abstract LX/VyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VBs;)LX/VBs;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/X9z;->$redex_init_class:LX/X9z;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/VBs;->A0J:LX/VBs;

    return-object v0

    :pswitch_1
    sget-object v0, LX/VBs;->A0c:LX/VBs;

    return-object v0

    :pswitch_2
    sget-object v0, LX/VBs;->A0b:LX/VBs;

    return-object v0

    :pswitch_3
    sget-object v0, LX/VBs;->A0p:LX/VBs;

    return-object v0

    :pswitch_4
    sget-object v0, LX/VBs;->A0r:LX/VBs;

    return-object v0

    :pswitch_5
    sget-object v0, LX/VBs;->A0X:LX/VBs;

    return-object v0

    :pswitch_6
    sget-object v0, LX/VBs;->A13:LX/VBs;

    return-object v0

    :pswitch_7
    sget-object v0, LX/VBs;->A0t:LX/VBs;

    return-object v0

    :pswitch_8
    sget-object v0, LX/VBs;->A0P:LX/VBs;

    return-object v0

    :pswitch_9
    sget-object v0, LX/VBs;->A0O:LX/VBs;

    return-object v0

    :pswitch_a
    sget-object v0, LX/VBs;->A16:LX/VBs;

    return-object v0

    :pswitch_b
    sget-object v0, LX/VBs;->A0N:LX/VBs;

    return-object v0

    :pswitch_c
    sget-object v0, LX/VBs;->A0h:LX/VBs;

    return-object v0

    :pswitch_d
    sget-object v0, LX/VBs;->A11:LX/VBs;

    return-object v0

    :pswitch_e
    sget-object v0, LX/VBs;->A0k:LX/VBs;

    return-object v0

    :pswitch_f
    sget-object v0, LX/VBs;->A0I:LX/VBs;

    return-object v0

    :pswitch_10
    sget-object v0, LX/VBs;->A0T:LX/VBs;

    return-object v0

    :pswitch_11
    sget-object v0, LX/VBs;->A17:LX/VBs;

    return-object v0

    :pswitch_12
    sget-object v0, LX/VBs;->A0j:LX/VBs;

    return-object v0

    :pswitch_13
    sget-object v0, LX/VBs;->A0i:LX/VBs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public static final A01(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1ss;FIII)V
    .locals 51

    move-object/from16 v43, p5

    move-object/from16 v22, p1

    move-object/from16 v21, p3

    move-object/from16 v5, p4

    move-object/from16 v19, p13

    move/from16 v20, p20

    invoke-static/range {v43 .. v43}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v35, p7

    move-object/from16 v40, p8

    move-object/from16 v42, p6

    move-object/from16 v47, p16

    move-object/from16 v3, v42

    move-object/from16 v2, v47

    move-object/from16 v1, v35

    move-object/from16 v0, v40

    invoke-static {v3, v2, v1, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v49, p17

    invoke-static/range {v49 .. v49}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v39, p11

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-static {v2, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, p15

    move-object/from16 v48, p18

    move-object/from16 v45, p14

    move-object/from16 v2, v48

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, p12

    move-object/from16 v50, p19

    move-object/from16 v1, v41

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2b08d1cd

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p23

    and-int/lit8 v0, p23, 0x1

    move-object/from16 v10, p2

    move/from16 v9, p21

    if-eqz v0, :cond_37

    or-int/lit8 v6, p21, 0x6

    :goto_0
    and-int/lit8 v16, p23, 0x2

    if-eqz v16, :cond_36

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p23, 0x4

    if-eqz v1, :cond_35

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p23, 0x8

    if-eqz v2, :cond_34

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p23, 0x10

    if-eqz v15, :cond_33

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v23, 0x30000

    if-eqz v0, :cond_32

    or-int v6, v6, v23

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v14, 0x80000

    const/high16 v13, 0x180000

    if-eqz v0, :cond_31

    or-int/2addr v6, v13

    :cond_5
    :goto_6
    and-int/lit16 v0, v7, 0x80

    const/high16 v12, 0xc00000

    if-eqz v0, :cond_30

    or-int/2addr v6, v12

    :cond_6
    :goto_7
    and-int/lit16 v0, v7, 0x100

    const/high16 v4, 0x6000000

    if-eqz v0, :cond_2f

    or-int/2addr v6, v4

    :cond_7
    :goto_8
    and-int/lit16 v3, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_8

    and-int v0, v0, p21

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    invoke-static {v11, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v7, 0x400

    move/from16 v8, p22

    if-eqz v0, :cond_2d

    or-int/lit8 v3, p22, 0x6

    :goto_9
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_2c

    or-int/lit8 v3, v3, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_2b

    or-int/lit16 v3, v3, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_2a

    or-int/lit16 v3, v3, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_29

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    :goto_d
    const v0, 0x8000

    and-int v0, v0, p23

    if-eqz v0, :cond_28

    or-int v3, v3, v23

    :cond_e
    :goto_e
    const/high16 v0, 0x10000

    and-int v0, v0, p23

    if-eqz v0, :cond_27

    or-int/2addr v3, v13

    :cond_f
    :goto_f
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_26

    or-int/2addr v3, v12

    :cond_10
    :goto_10
    const/high16 v0, 0x40000

    and-int v0, p23, v0

    if-eqz v0, :cond_25

    or-int/2addr v3, v4

    :cond_11
    :goto_11
    and-int v4, p23, v14

    const/high16 v0, 0x30000000

    if-nez v4, :cond_12

    and-int v0, p22, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v3, v0

    :cond_13
    const v13, 0x12492493

    and-int v12, v6, v13

    const v0, 0x12492492

    if-ne v12, v0, :cond_14

    and-int/2addr v13, v3

    const/4 v3, 0x0

    if-eq v13, v0, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    invoke-static {v11, v6, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v16, :cond_16

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_16
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v20

    invoke-static {v0, v2}, LX/751;->A01(FI)F

    move-result v20

    if-eqz v15, :cond_18

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_17

    const/16 v0, 0x103

    invoke-static {v11, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_17
    check-cast v5, LX/LEL;

    :cond_18
    move-object/from16 v0, v19

    invoke-static {v0, v4}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent (TextComposerBottomSheetContent.kt:115)"

    const v0, -0x4e323035

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v11}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v11}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    new-instance v13, LX/OOR;

    invoke-direct {v13, v10, v4}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-static {v12}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v1

    const-class v0, LX/F9y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v13, v12, v1, v2, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/F9y;

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-static {v11, v1, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x15

    invoke-static {v11, v3, v1, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v13

    :cond_1b
    invoke-static {v11, v13, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1365dc

    invoke-static {v11, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v1, v3, v0}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_1c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_1d

    :cond_1c
    const/16 v18, 0x3

    new-instance v0, LX/ZaO;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v17, v2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v11, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/ONu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    instance-of v0, v10, LX/00Z;

    if-eqz v0, :cond_23

    invoke-interface {v10}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v13

    :goto_12
    const-class v0, LX/Git;

    invoke-static {v14, v10, v13, v0, v2}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Git;

    move-object/from16 v18, v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v10, v4}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v13

    instance-of v0, v15, LX/00Z;

    if-eqz v0, :cond_22

    invoke-interface {v15}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v14

    :goto_13
    const-class v0, LX/Eb8;

    invoke-static {v13, v15, v14, v0, v2}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v13

    check-cast v13, LX/Eb8;

    move-object/from16 v0, v16

    invoke-static {v11, v13, v3, v0}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1e

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1f

    :cond_1e
    const/16 v29, 0x4

    new-instance v0, LX/ZaO;

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v11, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/ONw;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-static {v14}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v12

    const-class v0, LX/8T4;

    invoke-static {v15, v14, v12, v0, v2}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/8T4;

    move-object/from16 v17, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v15, LX/OHH;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/OHH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v14

    if-eqz v14, :cond_3a

    invoke-static {v14}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v12

    const-class v0, LX/F1d;

    invoke-static {v15, v14, v12, v0, v2}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/F1d;

    move-object/from16 v16, v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/VNU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/VNU;->A00:Landroid/app/Application;

    iput-object v4, v14, LX/VNU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v15, LX/00Z;

    if-eqz v0, :cond_21

    invoke-interface {v15}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v12

    :goto_14
    const-class v0, LX/PYO;

    invoke-static {v14, v15, v12, v0, v2}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/PYO;

    new-instance v2, LX/ebL;

    move-object/from16 v30, v1

    move-object/from16 v31, v17

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v21

    move-object/from16 v36, v5

    move-object/from16 v44, v19

    move/from16 p0, v20

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v51}, LX/ebL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/F1d;LX/Git;LX/PYO;LX/F9y;LX/8T4;Lcom/instagram/common/session/UserSession;LX/Eb8;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1ss;F)V

    const v0, 0x14202fe2

    invoke-static {v11, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v23

    move-object/from16 v0, v22

    invoke-static {v11, v0, v2, v1}, LX/RPb;->A00(LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x4908ccc8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_15
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/eAi;

    move-object/from16 v23, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v5

    move-object/from16 v26, v43

    move-object/from16 v27, v42

    move-object/from16 v28, v35

    move-object/from16 v29, v40

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v41

    move-object/from16 v34, v19

    move-object/from16 v35, v45

    move-object/from16 v36, v46

    move-object/from16 v37, v47

    move-object/from16 v38, v49

    move-object/from16 v39, v48

    move-object/from16 v40, v50

    move/from16 v41, v20

    move/from16 v42, v9

    move/from16 v43, v8

    move/from16 v44, v7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v44}, LX/eAi;-><init>(LX/7zH;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1ss;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_21
    sget-object v12, LX/0of;->A00:LX/0of;

    goto/16 :goto_14

    :cond_22
    sget-object v14, LX/0of;->A00:LX/0of;

    goto/16 :goto_13

    :cond_23
    sget-object v13, LX/0of;->A00:LX/0of;

    goto/16 :goto_12

    :cond_24
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_15

    :cond_25
    and-int v0, p22, v4

    if-nez v0, :cond_11

    move-object/from16 v0, v50

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_11

    :cond_26
    and-int v0, p22, v12

    if-nez v0, :cond_10

    move-object/from16 v0, v41

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_10

    :cond_27
    and-int v0, p22, v13

    if-nez v0, :cond_f

    move-object/from16 v0, v46

    invoke-static {v11, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_f

    :cond_28
    and-int v0, p22, v23

    if-nez v0, :cond_e

    move-object/from16 v0, v45

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_e

    :cond_29
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, v48

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v39

    invoke-static {v11, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_2b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v37

    invoke-static {v11, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_a

    :cond_2d
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v49

    invoke-static {v11, v0}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p22, v0

    goto/16 :goto_9

    :cond_2e
    move v3, v8

    goto/16 :goto_9

    :cond_2f
    and-int v0, p21, v4

    if-nez v0, :cond_7

    move-object/from16 v0, v35

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_30
    and-int v0, p21, v12

    if-nez v0, :cond_6

    move-object/from16 v0, v47

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_31
    and-int v0, p21, v13

    if-nez v0, :cond_5

    invoke-static {v11, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_32
    and-int v0, p21, v23

    if-nez v0, :cond_4

    move-object/from16 v0, v43

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_38

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p21, v0

    goto/16 :goto_0

    :cond_38
    move v6, v9

    goto/16 :goto_0

    :cond_39
    return-void

    :cond_3a
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/ikO;LX/F9y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V
    .locals 24

    move-object/from16 v20, p3

    move-object/from16 v23, p5

    move-object/from16 v22, p4

    const v0, -0x62cd5368

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x2

    move-object/from16 v7, p7

    move/from16 v6, p9

    if-eqz v0, :cond_13

    or-int/lit8 v12, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v10, p1

    if-eqz v0, :cond_12

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v15, p8

    if-eqz v0, :cond_11

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 v9, p2

    if-eqz v0, :cond_10

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_f

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v8, p6

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const v2, 0x492493

    and-int/2addr v2, v12

    const v0, 0x492492

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v22, v4

    :cond_a
    if-eqz v13, :cond_b

    move-object/from16 v23, v4

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v20, v4

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerNonCaptionTemplateBottomSheetGrid (TextComposerBottomSheetContent.kt:1529)"

    const v0, 0x918a8ca

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v9, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    :goto_5
    instance-of v0, v0, LX/DEo;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9, v6}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v15}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_14

    invoke-static {v11, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    goto/16 :goto_0

    :cond_14
    move v12, v6

    goto/16 :goto_0

    :cond_15
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ikO;

    if-eqz p1, :cond_17

    invoke-interface {v10, v0}, LX/ikO;->DrO(LX/ikO;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v3, v2

    :cond_16
    instance-of v0, v10, LX/9X9;

    if-eqz v0, :cond_1a

    invoke-static {v3, v14}, LX/751;->A07(II)I

    move-result v3

    goto :goto_8

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_8
    invoke-static {v3, v14}, LX/751;->A07(II)I

    move-result v13

    invoke-static {v11, v13, v14, v1}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    invoke-static {v11, v2, v13}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x6

    new-instance v0, LX/ZcJ;

    invoke-direct {v0, v2, v4, v13, v1}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/igO;II)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LX/LEN;

    and-int/lit8 v13, v12, 0xe

    invoke-static {v11, v7, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v9, LX/F9y;->A0G:LX/Gs2;

    iget-object v0, v0, LX/Gs2;->A0C:LX/mWj;

    const/high16 v1, 0x800000

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object p1

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-ne v0, v1, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x23

    invoke-static {v11, v8, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0xc

    invoke-static {v0, v13}, LX/751;->A06(II)I

    move-result v13

    invoke-static {v0, v13}, LX/77T;->A07(II)I

    move-result p4

    const/high16 v13, 0x70000000

    and-int/2addr v13, v0

    or-int p4, p4, v13

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 p5, v0, 0xe

    const/16 p6, 0x90

    move-object/from16 v19, v4

    move/from16 p2, v15

    move/from16 p3, v3

    move-object/from16 v21, v1

    move-object/from16 p0, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v30}, LX/RYd;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/QEC;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x2bf37ad0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_9
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 p3, 0x0

    new-instance v0, LX/cfk;

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v22

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 p0, v15

    move/from16 p1, v6

    move/from16 p2, v5

    invoke-direct/range {v16 .. v27}, LX/cfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void
.end method

.method public static final A03(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;I)V
    .locals 15

    const v0, 0x63a6e15

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v8, p8

    if-nez v0, :cond_e

    invoke-static {p0, v8, v14}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, v11, v14}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v12, p5

    if-nez v0, :cond_4

    invoke-static {p0, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v6, p6

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v7, p7

    if-nez v0, :cond_6

    invoke-static {p0, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.text.composer.ui.compose.CategorizedContentSection (TextComposerBottomSheetContent.kt:1709)"

    const v0, -0x47d025ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    const v0, -0xf50d82b

    invoke-static {p0, v0, v3}, LX/89P;->A0B(LX/jaI;II)I

    move-result v4

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0, v4}, LX/838;->A05(II)I

    move-result p5

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p5}, LX/VyN;->A04(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v12}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xf4cfc49

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-nez p6, :cond_a

    const v0, -0xf4cb1f0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v4, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x31e96c84

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v5, LX/cAW;

    invoke-direct/range {v5 .. v15}, LX/cAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x3a4ccbef

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v3, 0x12

    invoke-static {p0, v6, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_2

    :cond_b
    const v0, -0xf4c629e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v3, 0x15

    invoke-static {p0, v7, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_3

    :cond_c
    const v0, -0xf4d8047

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    move v3, v14

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 13

    const v0, 0xdce17fb

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v2, p4

    if-nez v0, :cond_4

    invoke-static {p0, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p2, p3

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    const/4 p1, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.basel.text.composer.ui.compose.CategoryTabBarSection (TextComposerBottomSheetContent.kt:1688)"

    const v0, 0x50c91e36

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, p2}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    const/4 v5, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v0}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v3, v0, 0xe

    shl-int/lit8 v0, v4, 0x9

    invoke-static {v0, v3}, LX/751;->A0A(II)I

    move-result v12

    const/16 p0, 0x58

    move-object v10, v5

    invoke-static/range {v5 .. v14}, LX/UcR;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x620b61a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x4

    new-instance v12, LX/elP;

    move-object p0, v8

    move-object p1, v9

    move-object/from16 p3, v2

    move/from16 p4, v1

    invoke-direct/range {v12 .. v18}, LX/elP;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void
.end method

.method public static final A05(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/kpd;

    check-cast v0, LX/eLQ;

    iget v0, v0, LX/eLQ;->A04:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v6, LX/kpd;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v4, v0, LX/efR;->A08:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v3, v0, LX/efR;->A07:I

    check-cast v6, LX/eLQ;

    iget-wide v0, v6, LX/eLQ;->A0D:J

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-wide v0, v6, LX/eLQ;->A0E:J

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    if-gt v2, v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
