.class public abstract LX/3T9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3TO;LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZ)V
    .locals 20

    move-object/from16 v19, p4

    move/from16 v9, p13

    move-wide/from16 v2, p11

    move-object/from16 v4, p0

    move-object/from16 v17, p6

    move-object/from16 v18, p5

    move-object/from16 p0, p3

    const v0, 0x7d4701e8

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v16, p10, 0x1

    move/from16 v7, p9

    if-eqz v16, :cond_2e

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_2c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 p10, p7

    if-eqz v0, :cond_2a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, v6, 0x8

    if-eqz v14, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int v0, v0, p9

    if-nez v0, :cond_27

    invoke-interface {v8, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_8

    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_6

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_b

    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v10, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_c

    and-int v0, p9, v0

    if-nez v0, :cond_d

    invoke-interface {v8, v9}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v11, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_e

    and-int v0, p9, v0

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int/2addr v5, v0

    :cond_f
    and-int/lit16 v1, v6, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p9, p8

    if-nez v1, :cond_10

    and-int/2addr v0, v7

    if-nez v0, :cond_11

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_10

    const/high16 v0, 0x20000000

    :cond_10
    or-int/2addr v5, v0

    :cond_11
    const v12, 0x12492493

    and-int/2addr v12, v5

    const v0, 0x12492492

    const/4 v1, 0x0

    if-eq v12, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v8, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, v7, 0x1

    const v13, -0x380001

    const v12, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v5, v1

    :cond_13
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_14

    and-int/2addr v5, v12

    :cond_14
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_15

    and-int/2addr v5, v13

    :cond_15
    :goto_5
    invoke-interface {v8}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu (IgdsContextMenu.kt:68)"

    const v0, -0x6ce212d1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v4, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0xef4ec63

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-interface {v8}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xe97b0ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/3TW;

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move v12, v7

    move v13, v6

    move-wide v14, v2

    move/from16 v16, v9

    move-object v3, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v16}, LX/3TW;-><init>(LX/3TO;LX/3Q9;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v0, -0xf025af7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_1a

    sget-wide v0, LX/5mF;->A01:J

    new-instance v12, LX/5mF;

    invoke-direct {v12, v0, v1}, LX/5mF;-><init>(J)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    sget-object v1, LX/6Yk;->A03:LX/8w9;

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jdN;

    if-nez v19, :cond_1d

    const v0, 0x7c6351f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1b

    const/4 v0, 0x1

    new-instance v1, LX/BsG;

    invoke-direct {v1, v11, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/LEN;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v12

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/HYN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/HYN;->A01:LX/jdN;

    iput v12, v10, LX/HYN;->A00:I

    iput-object v1, v10, LX/HYN;->A0B:LX/LEN;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v14

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Y6;->A02:LX/jvL;

    iput-object v0, v1, LX/9Y6;->A01:LX/jvL;

    iput v14, v1, LX/9Y6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/HYN;->A05:LX/KUL;

    sget-object v0, LX/6d8;->A01:LX/jvL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Y6;->A02:LX/jvL;

    iput-object v0, v1, LX/9Y6;->A01:LX/jvL;

    iput v14, v1, LX/9Y6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/HYN;->A02:LX/KUL;

    sget-object v0, LX/ADD;->A00:LX/jvL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Y2;->A00:LX/jvL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/HYN;->A03:LX/KUL;

    sget-object v0, LX/ADD;->A01:LX/jvL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Y2;->A00:LX/jvL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/HYN;->A04:LX/KUL;

    const-wide v14, 0xffffffffL

    and-long v0, v2, v14

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v13, v0}, LX/jdN;->Fuv(F)I

    move-result v15

    sget-object v14, LX/6d8;->A05:LX/jvQ;

    sget-object v13, LX/6d8;->A03:LX/jvQ;

    new-instance v0, LX/9YS;

    invoke-direct {v0, v14, v13, v15}, LX/9YS;-><init>(LX/jvQ;LX/jvQ;I)V

    iput-object v0, v10, LX/HYN;->A09:LX/KUM;

    new-instance v0, LX/9YS;

    invoke-direct {v0, v13, v14, v15}, LX/9YS;-><init>(LX/jvQ;LX/jvQ;I)V

    iput-object v0, v10, LX/HYN;->A06:LX/KUM;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    new-instance v0, LX/9YS;

    invoke-direct {v0, v1, v14, v15}, LX/9YS;-><init>(LX/jvQ;LX/jvQ;I)V

    iput-object v0, v10, LX/HYN;->A08:LX/KUM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/9Y7;->A01:LX/jvQ;

    iput v12, v1, LX/9Y7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/HYN;->A0A:LX/KUM;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/9Y7;->A01:LX/jvQ;

    iput v12, v1, LX/9Y7;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/HYN;->A07:LX/KUM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/jaI;->Ari()V

    :goto_8
    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v12, 0x20

    ushr-long v15, v0, v12

    xor-long/2addr v0, v15

    long-to-int v12, v0

    move/from16 v16, v12

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-interface {v8}, LX/jaI;->GV9()V

    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1c

    invoke-interface {v8, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_9
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v8, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v8, v12, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x1

    new-instance v1, LX/UBb;

    invoke-direct {v1, v9, v0}, LX/UBb;-><init>(ZZ)V

    new-instance v12, LX/avk;

    move-object/from16 p2, v12

    move/from16 p3, v13

    move-object/from16 p4, v4

    move-object/from16 p5, p1

    move-object/from16 p6, v11

    move-object/from16 p7, v18

    move-object/from16 p8, p10

    invoke-direct/range {p2 .. p9}, LX/avk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x349a3937    # -1.5058633E7f

    invoke-static {v8, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v17

    move/from16 p7, v0

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-interface {v8}, LX/jaI;->Are()V

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v8}, LX/jaI;->GgH()V

    goto :goto_9

    :cond_1d
    const v0, 0x7c62fea

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v8}, LX/jaI;->Ari()V

    move-object/from16 v10, v19

    goto/16 :goto_8

    :cond_1e
    if-eqz v16, :cond_1f

    sget-object p0, LX/7zH;->A00:LX/5nC;

    :cond_1f
    if-eqz v15, :cond_20

    sget-object v18, LX/3T7;->A02:LX/3T7;

    :cond_20
    if-eqz v14, :cond_21

    const/16 v17, 0x0

    :cond_21
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/3TO;

    invoke-direct {v4, v0}, LX/3TO;-><init>(Ljava/lang/Object;)V

    and-int/2addr v5, v1

    :cond_22
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    and-int/2addr v5, v12

    :cond_23
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_24

    invoke-static {v8}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object p1

    and-int/2addr v5, v13

    :cond_24
    if-eqz v10, :cond_25

    const/4 v9, 0x1

    :cond_25
    if-eqz v11, :cond_15

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_26
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_27
    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_29

    const/16 v0, 0x800

    :cond_29
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2b

    const/16 v0, 0x100

    :cond_2b
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2d

    const/16 v0, 0x20

    :cond_2d
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2f

    const/4 v5, 0x4

    :cond_2f
    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_30
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V
    .locals 30

    move-object/from16 v29, p6

    move-object/from16 v20, p3

    move/from16 v15, p13

    move-object/from16 v11, p0

    move/from16 v7, p12

    move-object/from16 p0, p5

    move-object/from16 v2, p4

    move-wide/from16 v0, p10

    move-object/from16 v3, p2

    invoke-static/range {v29 .. v29}, LX/659;->A0m(Ljava/lang/Object;)V

    const v4, 0xd9beab4

    move-object/from16 v10, p1

    invoke-interface {v10, v4}, LX/jaI;->GV7(I)V

    move/from16 v8, p9

    and-int/lit8 v19, p9, 0x1

    move/from16 v9, p8

    if-eqz v19, :cond_29

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v18, p9, 0x2

    if-eqz v18, :cond_27

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_23

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_21

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    const/high16 v4, 0x30000

    and-int v4, v4, p8

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x20

    if-nez v4, :cond_4

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v4, 0x10000

    :cond_5
    or-int/2addr v12, v4

    :cond_6
    const/high16 v4, 0x180000

    and-int v4, v4, p8

    if-nez v4, :cond_9

    and-int/lit8 v4, p9, 0x40

    if-nez v4, :cond_7

    invoke-interface {v10, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x100000

    if-nez v5, :cond_8

    :cond_7
    const/high16 v4, 0x80000

    :cond_8
    or-int/2addr v12, v4

    :cond_9
    and-int/lit16 v13, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v13, :cond_a

    and-int v4, p8, v4

    if-nez v4, :cond_b

    invoke-interface {v10, v15}, LX/jaI;->AK0(Z)Z

    move-result v5

    const/high16 v4, 0x400000

    if-eqz v5, :cond_a

    const/high16 v4, 0x800000

    :cond_a
    or-int/2addr v12, v4

    :cond_b
    and-int/lit16 v6, v8, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_c

    and-int v4, p8, v4

    if-nez v4, :cond_d

    move-object/from16 v4, v20

    invoke-interface {v10, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x2000000

    if-eqz v5, :cond_c

    const/high16 v4, 0x4000000

    :cond_c
    or-int/2addr v12, v4

    :cond_d
    and-int/lit16 v5, v8, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 v28, p7

    if-nez v5, :cond_e

    and-int v4, p8, v4

    if-nez v4, :cond_f

    move-object/from16 v4, v28

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000000

    if-eqz v5, :cond_e

    const/high16 v4, 0x20000000

    :cond_e
    or-int/2addr v12, v4

    :cond_f
    const v14, 0x12492493

    and-int/2addr v14, v12

    const v5, 0x12492492

    const/16 v27, 0x1

    const/4 v4, 0x0

    if-eq v14, v5, :cond_10

    const/4 v4, 0x1

    :cond_10
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v10, v5, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v4, p8, 0x1

    const v14, -0x380001

    const v5, -0x70001

    if-eqz v4, :cond_18

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_11

    and-int/2addr v12, v5

    :cond_11
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_12

    and-int/2addr v12, v14

    :cond_12
    move/from16 v27, v15

    :cond_13
    move-object/from16 v18, v20

    :goto_5
    invoke-interface {v10}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu (IgdsContextMenu.kt:38)"

    const v4, -0x62e01e4d

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, LX/3TO;

    invoke-direct {v5, v4}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/3TO;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3TO;->A00(Ljava/lang/Object;)V

    and-int/lit8 v23, v12, 0xe

    and-int/lit8 v4, v12, 0x70

    or-int v23, v23, v4

    and-int/lit16 v4, v12, 0x380

    or-int v23, v23, v4

    and-int/lit16 v4, v12, 0x1c00

    or-int v23, v23, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/16 v24, 0x0

    move-object/from16 v21, v29

    move-object/from16 v22, v28

    move-wide/from16 v25, v0

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, p0

    invoke-static/range {v14 .. v27}, LX/3T9;->A00(LX/3TO;LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, -0x2f5b077a

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_16
    move/from16 v15, v27

    move-object/from16 v20, v18

    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v4, LX/KIi;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v15

    invoke-direct/range {v16 .. v29}, LX/KIi;-><init>(LX/3Q9;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    if-eqz v19, :cond_19

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v2, LX/3T7;->A02:LX/3T7;

    :cond_1a
    const/16 v18, 0x0

    if-eqz v17, :cond_1b

    move-object/from16 p0, v18

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1d

    const-wide/16 v0, 0x0

    and-int/2addr v12, v5

    :cond_1d
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1e

    invoke-static {v10}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v11

    and-int/2addr v12, v14

    :cond_1e
    if-nez v13, :cond_1f

    move/from16 v27, v15

    :cond_1f
    if-eqz v6, :cond_13

    goto/16 :goto_5

    :cond_20
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_21
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_3

    invoke-interface {v10, v7}, LX/jaI;->AK0(Z)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_22

    const/16 v4, 0x4000

    :cond_22
    or-int/2addr v12, v4

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_24

    const/16 v4, 0x800

    :cond_24
    or-int/2addr v12, v4

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v29

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_26

    const/16 v4, 0x100

    :cond_26
    or-int/2addr v12, v4

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_28

    const/16 v4, 0x20

    :cond_28
    or-int/2addr v12, v4

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_2b

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_2a

    const/4 v12, 0x4

    :cond_2a
    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_2b
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/3Q9;LX/jaI;LX/7zH;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V
    .locals 27

    move-object/from16 v18, p0

    move/from16 v7, p8

    move-object/from16 v15, p3

    move-object/from16 v9, p2

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x4218d08f

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v13, p7, 0x1

    move/from16 v8, p6

    if-eqz v13, :cond_20

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_1a

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    move/from16 v2, p9

    if-nez v4, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-interface {v10, v2}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p3, p5

    if-nez v1, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const v3, 0x92493

    and-int/2addr v3, v11

    const v0, 0x92492

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v10, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_14

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v11, v1

    :cond_b
    :goto_4
    move v5, v2

    :cond_c
    invoke-interface {v10}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuLayout (IgdsContextMenu.kt:105)"

    const v0, -0x5dc8e76d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/3TO;

    invoke-direct {v4, v0}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/3TO;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x3b7324cd

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-interface {v10}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x69a09a71

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cAh;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, p4

    move-object/from16 p0, p3

    move/from16 p1, v8

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v5

    invoke-direct/range {v22 .. v32}, LX/cAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x3b7936eb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    const/4 v3, 0x0

    if-ne v12, v1, :cond_12

    sget-wide v0, LX/5mF;->A01:J

    new-instance v2, LX/5mF;

    invoke-direct {v2, v0, v1}, LX/5mF;-><init>(J)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v9, v5}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long v16, v1, v0

    xor-long v1, v1, v16

    long-to-int v0, v1

    move/from16 v16, v0

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-interface {v10}, LX/jaI;->GV9()V

    iget-boolean v2, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_13

    invoke-interface {v10, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v10, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v10, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 p0, v11, 0x70

    const/high16 v0, 0x30000

    or-int p0, p0, v0

    shl-int/lit8 v2, v11, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    or-int p0, p0, v0

    shl-int/lit8 v1, v11, 0xf

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int p0, p0, v1

    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    or-int p0, p0, v0

    const/16 p1, 0xd

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, p4

    move-object/from16 v26, p3

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v24, v15

    invoke-static/range {v17 .. v28}, LX/RfJ;->A00(LX/3TO;LX/3Q9;LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;LX/htl;LX/IDT;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-interface {v10}, LX/jaI;->Are()V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v10}, LX/jaI;->GgH()V

    goto :goto_7

    :cond_14
    if-eqz v13, :cond_15

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v12, :cond_16

    sget-object v15, LX/3T7;->A02:LX/3T7;

    :cond_16
    if-eqz v5, :cond_17

    const/4 v7, 0x0

    :cond_17
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v18

    and-int/2addr v11, v1

    :cond_18
    const/4 v5, 0x1

    if-nez v4, :cond_c

    goto/16 :goto_4

    :cond_19
    invoke-interface {v10}, LX/jaI;->GT6()V

    move v5, v2

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1b

    const/16 v0, 0x800

    :cond_1b
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1d

    const/16 v0, 0x100

    :cond_1d
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1f

    const/16 v0, 0x20

    :cond_1f
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_21

    const/4 v11, 0x4

    :cond_21
    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_22
    move v11, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1c2

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1c3

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1e3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 14

    const/4 v0, 0x0

    const/16 v8, 0xc00

    const/16 v9, 0x1e3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    return-void
.end method
