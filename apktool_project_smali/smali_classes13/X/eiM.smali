.class public final LX/eiM;
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

    iput p2, p0, LX/eiM;->$t:I

    iput-object p1, p0, LX/eiM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/MutableState;F)V
    .locals 1

    invoke-static {p1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/eiM;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/16 v27, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creation.riff.ui.RiffVideoFragment.onCreateView.<anonymous>.<anonymous> (RiffVideoFragment.kt:222)"

    const v1, -0x761f25d2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v4, LX/NUN;

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v1, v1, LX/O3j;->A0U:LX/mWj;

    const/16 v26, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v1, v4, LX/NUN;->A0B:Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v1

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v6

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v2, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v1, 0x44041b9

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/N3h;

    if-nez v1, :cond_35

    instance-of v1, v2, LX/N3Y;

    if-nez v1, :cond_35

    const v2, 0x4a75cebd    # 4027311.2f

    move-object/from16 v1, v43

    invoke-static {v0, v1, v2}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v2, 0x94

    move-object/from16 v1, v43

    invoke-static {v0, v1, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_2
    check-cast v2, LX/LEL;

    const/4 v1, 0x3

    new-instance v12, LX/MTW;

    invoke-direct {v12, v2, v1}, LX/MTW;-><init>(LX/LEL;I)V

    :goto_0
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v12, LX/ilN;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/N3h;

    if-eqz v1, :cond_34

    const v1, 0x4489c7a

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/heP;

    instance-of v1, v2, LX/N3h;

    if-eqz v1, :cond_7

    check-cast v2, LX/N3h;

    if-eqz v2, :cond_7

    const v1, 0x7f136521

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_4

    :cond_3
    const/16 v1, 0x13

    invoke-static {v0, v4, v1}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v14

    :cond_4
    check-cast v14, LX/LEL;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/N3h;->A06:Z

    if-nez v1, :cond_5

    iget-object v2, v2, LX/N3h;->A04:LX/JDC;

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v13, v15, v14, v1}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v0, v12, v1, v5, v5}, LX/UgO;->A01(LX/jaI;LX/ilN;LX/5wv;II)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/N3p;

    if-eqz v1, :cond_10

    const v1, 0x4567fab

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/heP;

    instance-of v1, v2, LX/N3p;

    if-eqz v1, :cond_2e

    check-cast v2, LX/N3p;

    if-eqz v2, :cond_2e

    const v1, 0x4575775

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v2, LX/N3p;->A00:LX/K2U;

    if-eqz v2, :cond_f

    const v1, -0x6cca5e2d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2, v5}, LX/UoM;->A00(LX/jaI;LX/K2U;I)V

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v43

    move/from16 v1, v27

    invoke-static {v3, v2, v1}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v2, -0x50680db8

    move-object/from16 v1, v43

    invoke-static {v0, v1, v2}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    :cond_8
    const/16 v2, 0x95

    move-object/from16 v1, v43

    invoke-static {v0, v1, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_9
    check-cast v6, LX/LEL;

    const v1, 0x7f136518

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136517

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f136516

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x17

    invoke-static {v0, v4, v1}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v2

    :cond_b
    invoke-static {v7, v2, v8}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v8

    const v1, 0x7f136515

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    const/16 v1, 0x1fe

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_c
    invoke-static {v2, v4}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v9

    move-object v7, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/WUA;->A03(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :goto_6
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x54ea5baf

    :goto_7
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const v1, -0x505b047f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    const v1, -0x6cc8fc76

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v6, v1, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    move/from16 v1, v27

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_10
    instance-of v1, v12, LX/jrP;

    if-eqz v1, :cond_30

    const v1, 0x461c935

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/heP;

    instance-of v1, v6, LX/jrP;

    if-eqz v1, :cond_7

    check-cast v6, LX/jrP;

    if-eqz v6, :cond_7

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v15, v1, LX/O3j;->A0C:LX/6Ft;

    if-eqz v15, :cond_7

    iget-object v9, v4, LX/NUN;->A03:LX/Qm0;

    if-eqz v9, :cond_7

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v1, v1, LX/O3j;->A0T:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v25

    invoke-static {v4}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v1

    iget-object v1, v1, LX/O3j;->A0S:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v24, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_11

    iget-object v1, v4, LX/NUN;->A03:LX/Qm0;

    invoke-static {v1}, LX/AsG;->A01(LX/Qm0;)F

    move-result v1

    invoke-static {v0, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v2

    :cond_11
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v23

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, LX/Qm0;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v21

    iget-object v1, v4, LX/NUN;->A0I:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v31, v1

    iget-object v1, v4, LX/NUN;->A0J:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v29, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    iget-object v1, v4, LX/NUN;->A07:LX/1rm;

    move-object/from16 v28, v1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v8, v6, LX/N3K;

    instance-of v7, v6, LX/N3h;

    instance-of v9, v6, LX/N3Y;

    move-wide/from16 v1, v21

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    if-nez v8, :cond_12

    const/16 v17, 0x0

    if-eqz v7, :cond_13

    :cond_12
    const/16 v17, 0x1

    :cond_13
    const-wide/16 v13, 0x0

    if-eqz v8, :cond_2c

    move-object v10, v6

    check-cast v10, LX/N3K;

    iget v10, v10, LX/N3K;->A00:I

    :goto_9
    int-to-long v11, v10

    if-eqz v8, :cond_2a

    move-object v10, v6

    check-cast v10, LX/N3K;

    iget v10, v10, LX/N3K;->A01:I

    :goto_a
    int-to-long v13, v10

    :cond_14
    :goto_b
    xor-int/lit8 v16, v9, 0x1

    const/16 v18, 0x1

    new-instance v10, LX/IR8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/IR8;->A06:LX/6Ft;

    iput-wide v1, v10, LX/IR8;->A05:J

    move-wide/from16 v1, v31

    iput-wide v1, v10, LX/IR8;->A01:J

    move-wide/from16 v1, v29

    iput-wide v1, v10, LX/IR8;->A02:J

    move-wide/from16 v1, v19

    iput-wide v1, v10, LX/IR8;->A03:J

    move/from16 v1, v17

    iput-boolean v1, v10, LX/IR8;->A08:Z

    iput-wide v11, v10, LX/IR8;->A00:J

    iput-wide v13, v10, LX/IR8;->A04:J

    move/from16 v1, v16

    iput-boolean v1, v10, LX/IR8;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_26

    move-object v2, v6

    check-cast v2, LX/N3Y;

    iget-object v1, v2, LX/N3Y;->A03:LX/1rm;

    move-object/from16 v17, v1

    iget-boolean v12, v2, LX/N3Y;->A05:Z

    iget-object v1, v2, LX/N3Y;->A02:Ljava/lang/Long;

    move-object/from16 v26, v1

    :cond_15
    :goto_c
    if-eqz v7, :cond_16

    move-object v1, v6

    check-cast v1, LX/N3h;

    iget-object v2, v1, LX/N3h;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v2, v1, :cond_17

    :cond_16
    const/4 v13, 0x0

    :cond_17
    invoke-interface {v6}, LX/jrP;->Clp()LX/L66;

    move-result-object v16

    invoke-interface {v6}, LX/jrP;->Bn1()LX/JDC;

    move-result-object v2

    iget-object v1, v15, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_18

    iget-boolean v11, v1, LX/6FC;->A07:Z

    const/4 v14, 0x1

    if-eq v11, v14, :cond_19

    :cond_18
    const/4 v14, 0x0

    :cond_19
    invoke-interface {v6}, LX/jrP;->isLoading()Z

    move-result v1

    new-instance v11, LX/I6t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/I6t;->A02:LX/6Ft;

    move-object/from16 v15, v16

    iput-object v15, v11, LX/I6t;->A00:LX/L66;

    iput-object v2, v11, LX/I6t;->A01:LX/JDC;

    iput-boolean v14, v11, LX/I6t;->A05:Z

    iput-boolean v1, v11, LX/I6t;->A04:Z

    iput-boolean v13, v11, LX/I6t;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v35, LX/JZI;

    move-object/from16 v36, v10

    move-object/from16 v37, v26

    move-object/from16 v38, v17

    move-wide/from16 v39, v21

    move/from16 v41, v27

    invoke-direct/range {v35 .. v41}, LX/JZI;-><init>(LX/IR8;Ljava/lang/Long;LX/1rm;JZ)V

    if-nez v8, :cond_1a

    if-eqz v13, :cond_1b

    :cond_1a
    if-nez v1, :cond_1b

    const/4 v10, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    new-instance v15, LX/JSW;

    move-object/from16 v13, v28

    move/from16 v2, v27

    invoke-direct {v15, v13, v12, v10, v2}, LX/JSW;-><init>(LX/1rm;ZZZ)V

    if-nez v7, :cond_25

    if-nez v1, :cond_25

    :goto_d
    iget-object v14, v4, LX/NUN;->A01:Landroid/view/TextureView;

    const v2, 0x4741424

    if-eqz v14, :cond_2f

    const v2, 0x4741425

    invoke-static {v0, v4, v2}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1d

    move-object/from16 v2, v24

    if-ne v10, v2, :cond_1e

    :cond_1d
    new-instance v10, LX/ZsQ;

    invoke-direct {v10, v4, v5}, LX/ZsQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/XmQ;->A00:LX/XmQ;

    invoke-interface/range {v25 .. v25}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F5F;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/I6Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/I6Z;->A03:Z

    iput-object v13, v2, LX/I6Z;->A02:LX/hbn;

    move/from16 v1, v23

    iput v1, v2, LX/I6Z;->A00:F

    iput-boolean v5, v2, LX/I6Z;->A04:Z

    iput-object v12, v2, LX/I6Z;->A01:LX/F5F;

    move/from16 v1, v18

    iput-boolean v1, v2, LX/I6Z;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/NUN;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/iAm;

    iget-object v1, v4, LX/NUN;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/iqM;

    iget-object v1, v4, LX/NUN;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/imO;

    if-eqz v8, :cond_21

    check-cast v6, LX/N3K;

    iget-object v7, v6, LX/N3K;->A03:LX/JDC;

    if-eqz v7, :cond_1f

    iget-boolean v6, v6, LX/N3K;->A04:Z

    const/16 v17, 0x1

    if-eqz v6, :cond_20

    :cond_1f
    const/16 v17, 0x0

    :cond_20
    new-instance v32, LX/JZB;

    move-object/from16 v16, v32

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v27

    invoke-direct/range {v16 .. v21}, LX/JZB;-><init>(ZZZZZ)V

    :goto_e
    iget-object v6, v4, LX/NUN;->A0F:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/imM;

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-static/range {v28 .. v42}, LX/UgQ;->A00(Landroid/view/TextureView;LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;LX/I6t;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_3

    :cond_21
    if-eqz v7, :cond_24

    check-cast v6, LX/N3h;

    iget-boolean v7, v6, LX/N3h;->A06:Z

    if-nez v7, :cond_22

    iget-object v8, v6, LX/N3h;->A05:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-ne v8, v7, :cond_23

    :cond_22
    const/16 v18, 0x0

    :cond_23
    iget-object v6, v6, LX/N3h;->A03:LX/K9U;

    iget-boolean v7, v6, LX/K9U;->A01:Z

    iget-boolean v6, v6, LX/K9U;->A00:Z

    new-instance v32, LX/JZB;

    move-object/from16 v16, v32

    move/from16 v17, v5

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v27

    invoke-direct/range {v16 .. v21}, LX/JZB;-><init>(ZZZZZ)V

    goto :goto_e

    :cond_24
    if-eqz v9, :cond_c1

    new-instance v32, LX/JZB;

    move-object/from16 v16, v32

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v27

    invoke-direct/range {v16 .. v21}, LX/JZB;-><init>(ZZZZZ)V

    goto :goto_e

    :cond_25
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_26
    if-nez v8, :cond_27

    if-nez v7, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/ArF;->A0o()LX/1rm;

    move-result-object v17

    if-nez v8, :cond_28

    if-nez v7, :cond_28

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v12, 0x0

    if-eqz v8, :cond_29

    move-object v1, v6

    check-cast v1, LX/N3K;

    iget-object v1, v1, LX/N3K;->A02:LX/L66;

    :goto_f
    if-eqz v1, :cond_15

    iget-wide v1, v1, LX/L66;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto/16 :goto_c

    :cond_29
    if-eqz v7, :cond_c2

    move-object v1, v6

    check-cast v1, LX/N3h;

    iget-object v1, v1, LX/N3h;->A02:LX/L66;

    goto :goto_f

    :cond_2a
    if-eqz v7, :cond_2b

    move-object v10, v6

    check-cast v10, LX/N3h;

    iget v10, v10, LX/N3h;->A01:I

    goto/16 :goto_a

    :cond_2b
    if-nez v9, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    if-eqz v7, :cond_2d

    move-object v10, v6

    check-cast v10, LX/N3h;

    iget v10, v10, LX/N3h;->A00:I

    goto/16 :goto_9

    :cond_2d
    if-eqz v9, :cond_c3

    const-wide/16 v11, 0x0

    goto/16 :goto_b

    :cond_2e
    const v2, 0x4575774

    :cond_2f
    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_30
    instance-of v1, v12, LX/XnS;

    if-eqz v1, :cond_31

    const v1, 0x4a38f0d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v4}, LX/ArI;->A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V

    :goto_10
    invoke-static {v6, v4}, LX/NUN;->A01(Landroid/os/Bundle;LX/NUN;)V

    goto/16 :goto_5

    :cond_31
    instance-of v1, v12, LX/XnO;

    const-string v2, "riff_result_action_type"

    if-eqz v1, :cond_32

    const v1, 0x4a544ce

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "save"

    :goto_11
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_32
    instance-of v1, v12, LX/XnQ;

    if-eqz v1, :cond_33

    const v1, 0x4aab7ce

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "send"

    goto :goto_11

    :cond_33
    sget-object v1, LX/XnN;->A00:LX/XnN;

    invoke-static {v12, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    const v1, 0x4afd740

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_34
    const v1, 0x454761d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_35
    const v1, 0x4a75b59b    # 4025702.8f

    invoke-static {v0, v4, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_37

    :cond_36
    const/16 v1, 0x12

    invoke-static {v0, v4, v1}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v2

    :cond_37
    check-cast v2, LX/LEL;

    invoke-static {v2, v5}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.creation.riff.ui.RiffImageFragment.onCreateView.<anonymous>.<anonymous> (RiffImageFragment.kt:141)"

    const v1, 0x5c2ded05

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v8, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v8, LX/NUI;

    iget-object v1, v8, LX/NUI;->A0A:LX/Bbi;

    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O3Y;

    iget-object v1, v1, LX/O3Y;->A08:LX/mWj;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v10, v8, LX/NUI;->A07:Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v0, v3, v5, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v1, 0xffb767e

    invoke-static {v0, v10, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_39

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_3a

    :cond_39
    const/16 v1, 0x92

    invoke-static {v0, v10, v1}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_3a
    check-cast v15, LX/LEL;

    const/16 v17, 0x0

    const/4 v1, 0x3

    new-instance v3, LX/MTW;

    invoke-direct {v3, v15, v1}, LX/MTW;-><init>(LX/LEL;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1, v7, v12}, LX/UgO;->A01(LX/jaI;LX/ilN;LX/5wv;II)V

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/N3J;

    if-eqz v1, :cond_44

    const v1, 0xffd934b

    invoke-static {v0, v2, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/heM;

    instance-of v1, v2, LX/N3J;

    if-eqz v1, :cond_43

    check-cast v2, LX/N3J;

    if-eqz v2, :cond_43

    const v1, 0xffe6b15

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v2, LX/N3J;->A00:LX/K2U;

    if-eqz v2, :cond_42

    const v1, 0x641c6573    # 1.1540009E22f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2, v7}, LX/UoM;->A00(LX/jaI;LX/K2U;I)V

    :goto_12
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_3b
    :goto_14
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v10, v11}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x57f0cd5c

    invoke-static {v0, v10, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3d

    :cond_3c
    const/16 v1, 0x93

    invoke-static {v0, v10, v1}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_3d
    check-cast v4, LX/LEL;

    const v1, 0x7f136518

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f136517

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f136516

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3f

    :cond_3e
    const/16 v1, 0x16

    invoke-static {v0, v8, v1}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v2

    :cond_3f
    invoke-static {v3, v2, v5}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v9

    const v1, 0x7f136515

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_40

    const/16 v1, 0x1fb

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_40
    invoke-static {v2, v3}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v10

    move-object v8, v0

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/WUA;->A03(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :goto_16
    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x66d54385

    goto/16 :goto_7

    :cond_41
    const v1, 0x5802b4e1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_16

    :cond_42
    const v1, 0x641dc72a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_43
    const v1, 0xffe6b14

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_13

    :cond_44
    instance-of v1, v3, LX/N3H;

    if-eqz v1, :cond_56

    const v1, 0x100897cf

    invoke-static {v0, v2, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/heM;

    instance-of v1, v9, LX/N3H;

    if-eqz v1, :cond_3b

    check-cast v9, LX/N3H;

    if-eqz v9, :cond_3b

    iget-object v5, v9, LX/N3H;->A04:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_46

    :cond_45
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_55

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_55

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    :goto_17
    invoke-static {v0, v2}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v2

    :cond_46
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v2, v9, LX/N3H;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v3, v9, LX/N3H;->A05:Z

    if-nez v3, :cond_48

    if-ne v2, v1, :cond_47

    iget-object v1, v8, LX/NUI;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Fe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v17, 0x1

    :cond_47
    iget-object v1, v9, LX/N3H;->A02:LX/JDC;

    const/4 v15, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/4 v15, 0x0

    :cond_49
    if-eqz v16, :cond_4a

    const/4 v14, 0x1

    if-nez v15, :cond_4b

    :cond_4a
    const/4 v14, 0x0

    if-nez v16, :cond_4b

    const/4 v13, 0x1

    if-nez v15, :cond_4c

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    iget-object v1, v8, LX/NUI;->A03:LX/1rm;

    new-instance v2, LX/JSW;

    invoke-direct {v2, v1, v14, v13, v11}, LX/JSW;-><init>(LX/1rm;ZZZ)V

    if-eqz v16, :cond_4d

    const/16 v21, 0x1

    if-nez v15, :cond_4e

    :cond_4d
    const/16 v21, 0x0

    if-nez v16, :cond_4e

    const/16 v22, 0x1

    if-eqz v3, :cond_4f

    :cond_4e
    const/16 v22, 0x0

    :cond_4f
    iget-object v1, v9, LX/N3H;->A01:LX/K9U;

    iget-boolean v13, v1, LX/K9U;->A01:Z

    iget-boolean v1, v1, LX/K9U;->A00:Z

    new-instance v16, LX/JZB;

    move/from16 v23, v13

    move/from16 v24, v1

    move/from16 v25, v11

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v25}, LX/JZB;-><init>(ZZZZZ)V

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/I6Z;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v13, LX/I6Z;->A03:Z

    iput-object v1, v13, LX/I6Z;->A02:LX/hbn;

    iput v4, v13, LX/I6Z;->A00:F

    move/from16 v1, v17

    iput-boolean v1, v13, LX/I6Z;->A04:Z

    move-object/from16 v1, v19

    iput-object v1, v13, LX/I6Z;->A01:LX/F5F;

    iput-boolean v7, v13, LX/I6Z;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/N3H;->A02:LX/JDC;

    iget-object v1, v9, LX/N3H;->A00:LX/L66;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/HSf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/HSf;->A01:LX/JDC;

    iput-object v1, v9, LX/HSf;->A00:LX/L66;

    iput-object v5, v9, LX/HSf;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v14, :cond_50

    new-instance v5, LX/Xnc;

    invoke-direct {v5}, LX/Xnc;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_50
    check-cast v5, LX/Xnc;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_51

    new-instance v4, LX/XnW;

    invoke-direct {v4, v8}, LX/XnW;-><init>(LX/NUI;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_51
    check-cast v4, LX/imO;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_52

    new-instance v3, LX/XnT;

    invoke-direct {v3, v8}, LX/XnT;-><init>(LX/NUI;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, LX/imM;

    invoke-interface/range {v26 .. v26}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_53

    if-ne v1, v14, :cond_54

    :cond_53
    const/16 v1, 0x3f

    invoke-static {v0, v12, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v1

    :cond_54
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0xc00

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    invoke-static/range {v14 .. v23}, LX/Rog;->A00(LX/jaI;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/iAm;LX/I6Z;LX/HSf;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_14

    :cond_55
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_17

    :cond_56
    instance-of v1, v3, LX/N3G;

    if-eqz v1, :cond_58

    const v2, 0x10420fda

    :cond_57
    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_14

    :cond_58
    instance-of v1, v3, LX/XnH;

    if-eqz v1, :cond_59

    const v1, 0x1043f1ed

    invoke-static {v0, v6, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v8}, LX/ArI;->A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V

    :goto_18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v8}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_15

    :cond_59
    instance-of v1, v3, LX/XnF;

    const-string v2, "riff_result_action_type"

    if-eqz v1, :cond_5a

    const v1, 0x1045a7ae

    invoke-static {v0, v6, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "save"

    :goto_19
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_5a
    instance-of v1, v3, LX/XnG;

    if-eqz v1, :cond_5b

    const v1, 0x104b1aae

    invoke-static {v0, v6, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "send"

    goto :goto_19

    :cond_5b
    sget-object v1, LX/XnE;->A00:LX/XnE;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x10503a20

    if-nez v1, :cond_57

    const v1, 0x29ce6b54

    invoke-static {v0, v6, v1, v7}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v18, 0x2

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "com.instagram.creation.riff.ui.RiffFragment.onCreateView.<anonymous>.<anonymous> (RiffFragment.kt:173)"

    const v1, -0x645edc73

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v5, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUJ;

    iget-object v1, v5, LX/NUJ;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1D;

    iget-object v1, v1, LX/F1D;->A0B:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    iget-object v7, v5, LX/NUJ;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v14

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v8, v9, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Xmq;

    if-nez v1, :cond_77

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/N3C;

    if-nez v1, :cond_77

    const v1, 0x6b1db67c

    invoke-static {v0, v7, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_5d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_5e

    :cond_5d
    const/16 v1, 0x90

    invoke-static {v0, v7, v1}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_5e
    check-cast v15, LX/LEL;

    const/4 v1, 0x3

    new-instance v14, LX/MTW;

    invoke-direct {v14, v15, v1}, LX/MTW;-><init>(LX/LEL;I)V

    move/from16 v1, v18

    invoke-static {v0, v14, v2, v4, v1}, LX/UgO;->A01(LX/jaI;LX/ilN;LX/5wv;II)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, LX/N2y;

    if-eqz v1, :cond_67

    const v1, 0x6b22e01a

    invoke-static {v0, v13, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hdm;

    instance-of v1, v2, LX/N2y;

    if-eqz v1, :cond_66

    check-cast v2, LX/N2y;

    if-eqz v2, :cond_66

    const v1, 0x6b23bf66

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v2, LX/N2y;->A00:LX/K2U;

    invoke-static {v0, v1, v4}, LX/UoM;->A00(LX/jaI;LX/K2U;I)V

    :goto_1b
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_5f
    :goto_1d
    invoke-static {v3, v7, v6}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_65

    const v1, 0x28ab2e21

    invoke-static {v0, v7, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_60

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_61

    :cond_60
    const/16 v1, 0x91

    invoke-static {v0, v7, v1}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_61
    check-cast v6, LX/LEL;

    const v1, 0x7f136518

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136517

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f136516

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_62

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_63

    :cond_62
    const/16 v1, 0x15

    invoke-static {v0, v5, v1}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v2

    :cond_63
    invoke-static {v7, v2, v8}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v8

    const v1, 0x7f136515

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_64

    const/16 v1, 0x1fa

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_64
    invoke-static {v2, v5}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v9

    move-object v7, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/WUA;->A03(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :goto_1e
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x62396a0

    goto/16 :goto_7

    :cond_65
    const v1, 0x28bd15a6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1e

    :cond_66
    const v1, 0x6b23bf65

    goto/16 :goto_21

    :cond_67
    sget-object v1, LX/Xmq;->A00:LX/Xmq;

    invoke-static {v14, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    sget-object v1, LX/Xmk;->A00:LX/Xmk;

    invoke-static {v14, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    instance-of v1, v14, LX/N3C;

    if-eqz v1, :cond_68

    const v1, 0x6b2aec45

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v13, v4}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hdm;

    instance-of v1, v8, LX/N3C;

    if-eqz v1, :cond_5f

    check-cast v8, LX/N3C;

    if-eqz v8, :cond_5f

    iget-object v10, v8, LX/N3C;->A00:Ljava/lang/String;

    if-eqz v10, :cond_5f

    iget-object v1, v5, LX/NUJ;->A0F:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    const/16 v16, 0x3

    new-instance v11, LX/ZmY;

    move-object v13, v9

    move-object v14, v5

    move-object v15, v10

    move/from16 v17, v6

    move-object v12, v2

    invoke-direct/range {v11 .. v17}, LX/ZmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v8, v1, v9, v11}, LX/BI9;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    goto/16 :goto_1d

    :cond_68
    instance-of v1, v14, LX/N3E;

    if-eqz v1, :cond_69

    const v1, 0x6b314e6e

    invoke-static {v0, v13, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hdm;

    instance-of v1, v2, LX/N3E;

    if-eqz v1, :cond_71

    check-cast v2, LX/N3E;

    if-eqz v2, :cond_71

    iget-object v2, v2, LX/N3E;->A00:LX/6Ft;

    if-eqz v2, :cond_71

    const v1, 0x6b323cbe

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v8, v5, LX/NUJ;->A05:I

    iget-object v11, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v5, LX/NUJ;->A09:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v10

    const v12, 0x7f13651f

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v13, v1

    invoke-static {v13}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f136520

    invoke-static {v5, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v1, v10, v6}, LX/RpK;->A00(LX/6Ew;Ljava/lang/String;Ljava/lang/String;IZ)LX/NUM;

    move-result-object v11

    :goto_1f
    invoke-static {v0, v9, v11, v8, v4}, LX/UgO;->A00(LX/jaI;LX/0en;LX/BXD;II)V

    goto/16 :goto_1b

    :cond_69
    instance-of v1, v14, LX/N2v;

    if-eqz v1, :cond_6c

    const v1, 0x6b36e29c

    invoke-static {v0, v13, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hdm;

    instance-of v1, v8, LX/N2v;

    if-eqz v1, :cond_6f

    check-cast v8, LX/N2v;

    if-eqz v8, :cond_6f

    iget-object v11, v8, LX/N2v;->A00:Ljava/lang/String;

    if-eqz v11, :cond_6f

    const v1, 0x6b380cfc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0xcb591ae

    invoke-interface {v0, v1, v11}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v5, LX/NUJ;->A05:I

    move/from16 v17, v1

    iget-object v15, v5, LX/NUJ;->A03:LX/1rm;

    iget-object v1, v5, LX/NUJ;->A0A:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v13

    iget-object v1, v5, LX/NUJ;->A0C:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v12

    iget-object v1, v5, LX/NUJ;->A0I:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v10

    new-instance v8, LX/NUH;

    invoke-direct {v8}, LX/NUH;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "photo_path_param"

    invoke-virtual {v9, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ig_entrypoint"

    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    if-eqz v15, :cond_6b

    iget-object v14, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcelable;

    :goto_20
    const-string v1, "avatar_url_1"

    invoke-virtual {v9, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_6a

    iget-object v11, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcelable;

    :cond_6a
    const-string v1, "avatar_url_2"

    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "crop_non_transparent_bounds"

    invoke-virtual {v9, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "max_size"

    invoke-virtual {v9, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cutout_session_id"

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v2, v16

    move/from16 v1, v17

    invoke-static {v0, v2, v8, v1, v4}, LX/UgO;->A00(LX/jaI;LX/0en;LX/BXD;II)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1b

    :cond_6b
    move-object v14, v2

    goto :goto_20

    :cond_6c
    instance-of v1, v14, LX/N3F;

    if-eqz v1, :cond_72

    const v1, 0x6b3da358

    invoke-static {v0, v13, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hdm;

    instance-of v1, v8, LX/N3F;

    if-eqz v1, :cond_70

    check-cast v8, LX/N3F;

    if-eqz v8, :cond_70

    iget-object v14, v8, LX/N3F;->A00:LX/6Ft;

    if-eqz v14, :cond_70

    const v1, 0x6b3ec9f7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v8, v5, LX/NUJ;->A05:I

    iget-object v1, v5, LX/NUJ;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/NUJ;->A0J:LX/Bbi;

    invoke-static {v1}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    float-to-int v1, v1

    move/from16 v18, v1

    iget-object v1, v5, LX/NUJ;->A0C:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v17

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v5, LX/NUJ;->A03:LX/1rm;

    iget-object v1, v5, LX/NUJ;->A0A:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v16

    iget-object v1, v5, LX/NUJ;->A0I:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v12

    new-instance v11, LX/NUT;

    invoke-direct {v11}, LX/NUT;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    const-string v15, "cutout_session_id"

    move-object/from16 v1, v19

    invoke-virtual {v10, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7LF;->A00:LX/7LF;

    invoke-virtual {v1, v14}, LX/7LF;->A02(LX/6Ft;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "video_segment_param"

    invoke-virtual {v10, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initial_video_progress_param"

    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_camera_tracking"

    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_transcode_override_params"

    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "transcode_override_frame_rate"

    move/from16 v1, v18

    invoke-virtual {v10, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "transcode_override_max_size"

    move/from16 v1, v17

    invoke-virtual {v10, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_ig_entrypoint"

    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    if-eqz v13, :cond_6d

    iget-object v2, v13, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    :cond_6d
    const-string v1, "avatar_url_1"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v13, :cond_6e

    iget-object v14, v13, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/os/Parcelable;

    :cond_6e
    const-string v1, "avatar_url_2"

    invoke-virtual {v10, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "crop_non_transparent_bounds"

    move/from16 v1, v16

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x1a4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1f

    :cond_6f
    const v1, 0x6b380cfb

    goto :goto_21

    :cond_70
    const v1, 0x6b3ec9f6

    goto :goto_21

    :cond_71
    const v1, 0x6b323cbd

    :goto_21
    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1b

    :cond_72
    instance-of v1, v14, LX/XnC;

    if-eqz v1, :cond_73

    const v1, 0x6b434d52

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8, v5}, LX/ArI;->A0m(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;)V

    :goto_22
    invoke-static {v5}, LX/NUJ;->A01(LX/NUJ;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, LX/7q6;->A00:LX/7t6;

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v2, "RiffFragment"

    const/4 v1, -0x1

    invoke-static {v8, v10, v9, v2, v1}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1d

    :cond_73
    instance-of v1, v14, LX/Xmy;

    const-string v2, "riff_result_action_type"

    if-eqz v1, :cond_74

    const v1, 0x6b44efb3

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "save"

    :goto_23
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_74
    instance-of v1, v14, LX/XnB;

    if-eqz v1, :cond_75

    const v1, 0x6b4a4f53

    invoke-static {v0, v3, v1}, LX/AqD;->A0g(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "send"

    goto :goto_23

    :cond_75
    sget-object v1, LX/Xmo;->A00:LX/Xmo;

    invoke-static {v14, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    const v1, 0x6b4f5b65

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_1c

    :cond_76
    const v1, 0x6b26ba4a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1c

    :cond_77
    const v1, 0x6b21a0c7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1a

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapNuxBottomSheet.<anonymous> (FaceswapNuxBottomSheet.kt:49)"

    const v1, 0x6d70f455

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_78
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v10, v11, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v7, v3, LX/eiM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f080645

    invoke-static {v0, v1, v12, v9, v12}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    const/high16 v2, 0x436c0000    # 236.0f

    const/high16 v1, 0x432e0000    # 174.0f

    invoke-static {v6, v2, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v6, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f133523

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v1, 0x7f133521

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const-string v2, "ai_terms"

    const-string v12, "https://www.facebook.com/legal/ai-terms"

    const v1, 0x7f13351e

    const-string v9, ""

    new-instance v8, LX/JNT;

    invoke-direct {v8, v1, v2, v9, v12}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ai_at_meta"

    const v2, 0x7f13351d

    new-instance v1, LX/JNT;

    invoke-direct {v1, v2, v3, v9, v12}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    filled-new-array {v8, v1}, [LX/JNT;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_79

    const/16 v1, 0xdc

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_79
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x180

    const v1, 0x7f133522

    invoke-static {v0, v9, v12, v1, v2}, LX/UgC;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;II)LX/2lD;

    move-result-object v2

    invoke-static {v0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/6i2;->A0A(LX/jaI;LX/2lD;LX/6bT;)V

    invoke-static {v0, v6, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7a

    if-ne v9, v8, :cond_7b

    :cond_7a
    const/16 v1, 0xb

    new-instance v9, LX/ZkN;

    invoke-direct {v9, v7, v1}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7b
    check-cast v9, LX/LEL;

    const v1, 0x7f133520

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v1

    invoke-static {v0, v10, v1, v2, v9}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v0, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v1, 0x7f13351f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7c

    if-ne v1, v8, :cond_7d

    :cond_7c
    const/16 v2, 0xc

    new-instance v1, LX/ZkN;

    invoke-direct {v1, v7, v2}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7d
    check-cast v1, LX/LEL;

    invoke-static {v6, v5, v5, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x719d81f7

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.CreatedWithAIBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatedWithAIBottomSheetFragment.kt:63)"

    const v1, 0x447e2821

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7e
    sget-object v5, LX/6d8;->A00:LX/jvL;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v7, v4, v1}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v9

    iget-object v8, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v8, LX/BrW;

    invoke-static {v0, v5}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v8, LX/BrW;->A00:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_80

    const v3, 0x6912d6fd

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7f
    const v3, 0x691a404a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    :goto_24
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v4, 0x0

    const v5, 0x7f082487

    const v6, 0x7f131d45

    const v7, 0x7f131d44

    const/16 v9, 0x8

    move-object v3, v0

    move v8, v2

    invoke-static/range {v3 .. v9}, LX/RlX;->A00(LX/jaI;LX/LEN;IIIII)V

    sget-object v4, LX/Td7;->A00:LX/LEN;

    const v5, 0x7f082300

    const v6, 0x7f131d47

    const v7, 0x7f131d46

    const/16 v8, 0xc00

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/RlX;->A00(LX/jaI;LX/LEN;IIIII)V

    const/4 v4, 0x0

    const v5, 0x7f08252c

    const v6, 0x7f131d3e

    const v7, 0x7f131d3d

    const/16 v9, 0x8

    move v8, v2

    invoke-static/range {v3 .. v9}, LX/RlX;->A00(LX/jaI;LX/LEN;IIIII)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xdfa4a2f

    goto/16 :goto_7

    :cond_80
    const v3, 0x55f85984

    invoke-static {v0, v3}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v3

    const/high16 v4, 0x42900000    # 72.0f

    invoke-interface {v3, v4}, LX/jdN;->GYC(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_7f

    const v3, 0x69149b09

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6g3;->A01:LX/Kae;

    invoke-static {v7}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v4

    const-string v3, ""

    invoke-static {v0, v4, v5, v6, v3}, LX/BRG;->A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v4, "com.instagram.clips.secretreels.ui.ClipsCreateSecretCodeFragment.onCreateView.<anonymous> (ClipsCreateSecretCodeFragment.kt:140)"

    const v2, 0x6a18520d

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v2, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIx;

    iget-object v3, v2, LX/BIx;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6J;

    iget-object v3, v3, LX/F6J;->A01:LX/mWj;

    const/16 v26, 0x0

    invoke-static {v0, v3}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    const v3, 0x7f13637f

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/BIx;->A03:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v25

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v3, v3, LX/K4U;->A00:LX/kwB;

    invoke-static {v3, v0, v1}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v3, v3, LX/K4U;->A01:LX/kwB;

    invoke-static {v3, v0, v1}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_8d

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v3, v3, LX/K4U;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const v3, 0x43bdaf14

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1303a4

    :goto_25
    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_8c

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v3, v3, LX/K4U;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const v3, 0x43c2635b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130366

    :goto_26
    invoke-static {v0, v6, v3, v1}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v51

    const v3, -0x1ed896fd

    invoke-static {v0, v7, v3}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v8

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_82

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_83

    :cond_82
    new-instance v5, LX/GIQ;

    invoke-direct {v5, v2, v1}, LX/GIQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_83
    check-cast v5, LX/hvM;

    const-string v4, ""

    move-object/from16 v3, v26

    invoke-static {v5, v3, v4}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v3

    invoke-static {v8, v3, v7}, LX/AqD;->A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;

    move-result-object v61

    invoke-static {v6, v1}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v24, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    const/16 v23, 0x30

    move-object/from16 v7, v24

    move/from16 v3, v23

    invoke-static {v10, v0, v7, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    const/16 v22, 0x20

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v21

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v20

    invoke-static {v0, v11, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v0, v7, v15, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v5, v8, v8, v8, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v12, 0x430c0000    # 140.0f

    invoke-static {v3, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v20

    invoke-static {v0, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v14

    iget-object v11, v2, LX/BIx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_84

    iget-object v3, v2, LX/BIx;->A09:LX/Bbi;

    invoke-static {v3}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_84
    sget-object v10, LX/6g3;->A00:LX/Kae;

    invoke-static {v5, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v3, LX/Sxp;->A00:LX/htl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3, v4, v4}, LX/UKy;->A01(LX/7zH;LX/htl;FF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v10, v11}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    invoke-static {v14, v5}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11, v8, v8, v8, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v11, v4}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v11, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v4, 0x42100000    # 36.0f

    if-lt v10, v3, :cond_8b

    invoke-static {v11, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/Ekw;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    const-wide v3, 0x80888888L

    shl-long v3, v3, v22

    sget-wide v11, LX/2dN;->A01:J

    invoke-static {v10, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    :goto_27
    invoke-static {v0}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v20

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f0823fc

    invoke-static {v0, v3, v1, v9, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v8, v8, v3, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    const v7, 0x7f08206d

    invoke-static {v0, v7, v1, v9, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v5, v8, v8, v10, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v7, v1, v9, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v5, v8, v8, v10, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v7, v1, v9, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v5, v8, v8, v10, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v7, v1, v9, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static {v0, v5, v3}, LX/AsE;->A0w(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v6}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v7

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v8, v3}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v28

    const v3, 0x7f13677b

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v31

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v29

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v10, v3, LX/K4U;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-interface {v3, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v31

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v8, v3, LX/K4U;->A00:LX/kwB;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-boolean v3, v3, LX/K4U;->A08:Z

    if-eqz v3, :cond_8a

    const v3, -0x4246ef9c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f136778

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v32

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_28
    invoke-static {v0, v2, v13}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_85

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_86

    :cond_85
    const/16 v3, 0x16

    invoke-static {v0, v13, v2, v3}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v3

    :cond_86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v43, 0x73e0

    const/16 v41, 0xc00

    move-object/from16 v27, v8

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v0

    move-object/from16 v33, v26

    move-object/from16 v35, v10

    move-object/from16 v37, v26

    move-object/from16 v38, v3

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v42, v23

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-static/range {v27 .. v45}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4U;

    iget-object v8, v3, LX/K4U;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v13}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_87

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_88

    :cond_87
    const/16 v3, 0x17

    invoke-static {v0, v13, v2, v3}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v3

    :cond_88
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v46

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4U;

    iget-object v4, v2, LX/K4U;->A01:LX/kwB;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v58, 0x73f0

    move-object/from16 v42, v4

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v0

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v50, v8

    move-object/from16 v52, v26

    move-object/from16 v53, v3

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v41

    move/from16 v57, v23

    move/from16 v59, v1

    move/from16 v60, v1

    invoke-static/range {v42 .. v60}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    if-nez v25, :cond_89

    const v2, -0x6874338

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v60

    invoke-static {v0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v63

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v62

    move-object/from16 v59, v0

    invoke-static/range {v59 .. v64}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    :goto_29
    invoke-static {v6, v1, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x508ed44d

    goto/16 :goto_7

    :cond_89
    const v2, -0x682ac3f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_29

    :cond_8a
    const v3, -0x4246d527

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v32, LX/XfU;->A00:LX/XfU;

    goto/16 :goto_28

    :cond_8b
    invoke-static {v11, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    const-wide v3, 0x80888888L

    shl-long v3, v3, v22

    sget-wide v11, LX/2dN;->A01:J

    invoke-static {v10, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    goto/16 :goto_27

    :cond_8c
    const v3, 0x43c0d3bf

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f133c64

    goto/16 :goto_26

    :cond_8d
    const v3, 0x43bc0458

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f136777

    goto/16 :goto_25

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v2, "com.instagram.business.scheduling.ScheduledContentFragmentV2.onCreateView.<anonymous> (ScheduledContentFragmentV2.kt:84)"

    const v1, 0x1484bbf4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8e
    iget-object v10, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v10, LX/DUy;

    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v2, :cond_9f

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2a
    instance-of v1, v5, LX/6W5;

    if-eqz v1, :cond_8f

    check-cast v5, LX/6W5;

    if-nez v5, :cond_90

    :cond_8f
    sget-object v5, LX/6W5;->A09:LX/6W5;

    :cond_90
    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    new-instance v1, LX/ZtZ;

    invoke-direct {v1, v5, v2, v3}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v10, LX/DUy;->A00:LX/ZtZ;

    iget-object v1, v10, LX/DUy;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D5;

    iget-object v1, v1, LX/3D5;->A02:LX/mWj;

    invoke-static {v0, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_91

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_91
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v3, v0}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v6}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_92

    if-ne v1, v3, :cond_93

    :cond_92
    new-instance v1, LX/lvM;

    invoke-direct {v1, v8, v5, v10, v11}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_93
    invoke-static {v0, v1, v6}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KNJ;

    instance-of v1, v7, LX/GeA;

    if-eqz v1, :cond_94

    const v1, 0xde2cd71

    :goto_2b
    invoke-static {v0, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v1

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2c
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3ce2edfb

    goto/16 :goto_7

    :cond_94
    instance-of v1, v7, LX/Ge8;

    if-eqz v1, :cond_95

    const v1, 0xde5cc73

    goto :goto_2b

    :cond_95
    instance-of v1, v7, LX/92F;

    if-eqz v1, :cond_c6

    const v1, 0xdea05d1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object v1, v7

    check-cast v1, LX/92F;

    iget-object v6, v1, LX/92F;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_96

    if-ne v1, v3, :cond_97

    :cond_96
    const/16 v1, 0x19

    invoke-static {v0, v5, v7, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v1

    :cond_97
    invoke-static {v0, v1, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9a

    const v1, 0xdeb43ee

    invoke-static {v0, v10, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_98

    if-ne v1, v3, :cond_99

    :cond_98
    const/16 v1, 0x9

    invoke-static {v0, v10, v1}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v1

    :cond_99
    check-cast v1, LX/LEL;

    invoke-static {v0, v1, v4}, LX/Rb2;->A00(LX/jaI;LX/LEL;I)V

    :goto_2d
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v3, v0

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2c

    :cond_9a
    const v1, 0xdf6dd45

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v0, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9b

    if-ne v8, v3, :cond_9c

    :cond_9b
    new-instance v1, LX/Zir;

    invoke-direct {v1, v5, v4}, LX/Zir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v8

    :cond_9c
    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v8, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9d

    if-ne v6, v3, :cond_9e

    :cond_9d
    const/4 v7, 0x7

    new-instance v6, LX/aJN;

    invoke-direct/range {v6 .. v11}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v6}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2d

    :cond_9f
    move-object v5, v6

    goto/16 :goto_2a

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v2, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:65)"

    const v1, 0x17f4c561

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v2, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v1

    iget-object v9, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v9, LX/QZM;

    invoke-static {v0, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7534dccf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v9, LX/QZM;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v4, :cond_a2

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-char v1, v1, v3

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/QZM;->A04:LX/6bT;

    invoke-static {v0, v1, v2}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_a1
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-char v1, v1, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2f

    :cond_a2
    invoke-static {v6, v7, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7b73a04a

    goto/16 :goto_7

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v2, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:54)"

    const v1, -0x67681818

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a3
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v2, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v1

    iget-object v9, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v9, LX/QZM;

    invoke-static {v0, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7534a312

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v9, LX/QZM;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v1

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v4, :cond_a5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-char v1, v1, v3

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/QZM;->A04:LX/6bT;

    invoke-static {v0, v1, v2}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_a4
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    aget-char v1, v1, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_31

    :cond_a5
    invoke-static {v6, v7, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7df406a7

    goto/16 :goto_7

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v16, 0x1

    const/4 v8, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a6

    const-string v2, "com.instagram.bloks.native_hybrid_shell.BloksComposeInteropFragment.onCreateView.<anonymous> (BloksComposeInteropFragment.kt:60)"

    const v1, -0x5d4cd391

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a6
    iget-object v10, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v10, LX/Bec;

    iget-object v1, v10, LX/Bec;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49w;

    iget-object v1, v1, LX/49w;->A01:LX/mWj;

    const/16 v18, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v12, v0, v8}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_ab

    const-string v7, "B"

    :goto_32
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v8}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/ArI;->A0J(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v4, v3, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "This is a Compose surface with a native value: \n "

    invoke-static {v3, v7, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v6, v4}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a7

    const/16 v3, 0x61

    invoke-static {v0, v11, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_a7
    check-cast v3, LX/LEL;

    sget-object v19, LX/DOg;->A02:LX/DOg;

    const v23, 0xc00036

    const-string v21, "Toggle the value"

    const/16 v24, 0x37c

    move-object/from16 v17, v0

    move-object/from16 v20, v18

    move-object/from16 v22, v3

    move/from16 v25, v8

    invoke-static/range {v17 .. v25}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v0, v6, v4}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/KKV;

    if-eqz v3, :cond_a8

    const v3, -0x8116687

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const-string v3, "Loading..."

    invoke-static {v0, v9, v3, v1, v2}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_33
    move/from16 v0, v16

    invoke-static {v5, v8, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x665f42e1

    goto/16 :goto_7

    :cond_a8
    instance-of v3, v4, LX/KKE;

    if-eqz v3, :cond_a9

    const v3, 0x5e5f6e4

    invoke-static {v0, v3}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Error: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nfd;

    const-string v3, "null cannot be cast to non-null type com.instagram.bloks.native_hybrid_shell.BloksComposeInteropFragment.Result.Error"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KKE;

    iget-object v3, v4, LX/KKE;->A00:LX/F8C;

    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3, v6}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto :goto_33

    :cond_a9
    instance-of v1, v4, LX/KKU;

    if-eqz v1, :cond_c7

    const v1, -0x8114aa2

    invoke-static {v0, v15, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nfd;

    const-string v1, "null cannot be cast to non-null type com.instagram.bloks.native_hybrid_shell.BloksComposeInteropFragment.Result.Success"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KKU;

    iget-object v3, v2, LX/KKU;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v10, LX/Bec;->A00:LX/3mJ;

    if-nez v2, :cond_aa

    const-string v0, "host"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_aa
    const-string v1, "abc"

    invoke-static {v1, v7}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v21

    const/16 v24, 0x14

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v18

    move/from16 v23, v8

    invoke-static/range {v17 .. v24}, LX/UMi;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/9x3;LX/9x3;II)V

    goto :goto_33

    :cond_ab
    const-string v7, "A"

    goto/16 :goto_32

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v2

    iget-object v5, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v2, LX/F9y;->A0H:LX/VoP;

    const/16 v1, 0x21

    new-instance v3, LX/ZrM;

    invoke-direct {v3, v1, v5, v2}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/VoP;->A00:LX/F9y;

    new-instance v1, LX/OCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OCM;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/OCM;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/OCM;->A02:LX/LEL;

    invoke-static {v1, v2, v4, v5}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/F9y;->A1D(Z)V

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/31h;->A1K:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v1, v2}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_8

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0P:LX/6iv;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_ac

    sget-object v1, LX/31h;->A1O:LX/31h;

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v3}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    const/16 v1, 0x4e3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x841

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_ac
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0O:LX/6id;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/31h;->A1M:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v1, v2}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_8

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_ad

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewFragment.onCreateView.<anonymous> (AICharacterDraftVideoPreviewFragment.kt:135)"

    const v1, -0x1656ee48

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_ad
    iget-object v8, v3, LX/eiM;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nj5;

    iget-object v13, v8, LX/Nj5;->A07:LX/Bbi;

    invoke-static {v13}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v1

    iget-object v1, v1, LX/F92;->A0S:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M19;

    if-eqz v1, :cond_ae

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    if-eqz v1, :cond_ae

    iget-object v1, v1, LX/L9P;->A06:Ljava/util/List;

    if-nez v1, :cond_af

    :cond_ae
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_af
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M19;

    if-eqz v1, :cond_bf

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    if-eqz v1, :cond_bf

    iget-object v11, v1, LX/L9P;->A05:Ljava/lang/String;

    :goto_34
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b0

    const/4 v1, 0x0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_b0
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5, v9}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v1

    if-eqz v7, :cond_b1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_b1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HW3;

    iget-boolean v1, v1, LX/HW3;->A03:Z

    if-nez v1, :cond_b1

    if-eqz v11, :cond_b1

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M19;

    if-eqz v1, :cond_be

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    if-eqz v1, :cond_be

    iget-boolean v1, v1, LX/L9P;->A08:Z

    if-ne v1, v10, :cond_be

    :cond_b1
    :goto_35
    iget-object v1, v8, LX/Nj5;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v8, v3}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b2

    if-ne v1, v5, :cond_b3

    :cond_b2
    new-instance v1, LX/ZbV;

    move-object/from16 v20, v15

    move-object/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/ZbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b3
    invoke-static {v0, v12, v1, v11}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M19;

    if-eqz v1, :cond_b4

    iget-object v1, v1, LX/M19;->A01:LX/L9P;

    if-eqz v1, :cond_b4

    iget-boolean v1, v1, LX/L9P;->A08:Z

    const/16 v24, 0x1

    if-eq v1, v10, :cond_b5

    :cond_b4
    const/16 v24, 0x0

    :cond_b5
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v6, v1, LX/6h8;->A00:F

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b6

    if-ne v4, v5, :cond_b7

    :cond_b6
    const/4 v1, 0x4

    invoke-static {v0, v8, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v4

    :cond_b7
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b8

    if-ne v3, v5, :cond_b9

    :cond_b8
    const/4 v1, 0x5

    invoke-static {v0, v8, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v3

    :cond_b9
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_ba

    if-ne v11, v5, :cond_bb

    :cond_ba
    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v11

    :cond_bb
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_bc

    if-ne v1, v5, :cond_bd

    :cond_bc
    const/4 v1, 0x5

    invoke-static {v0, v8, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v1

    :cond_bd
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v14 .. v25}, LX/VbP;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3c22c254

    goto/16 :goto_7

    :cond_be
    invoke-static {v8}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x20810a30002b3e8bL    # 4.066835090950842E-152

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v13}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v2, v11, v1, v9}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_35

    :cond_bf
    move-object v11, v15

    goto/16 :goto_34

    :cond_c0
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_c1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c4
    const v1, 0x4a7674ae    # 4037931.5f

    invoke-static {v0, v3, v1, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c5
    const v1, 0x374c00b

    invoke-static {v0, v3, v1, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c6
    const v1, -0x3119b58b

    invoke-static {v0, v1, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c7
    const v1, -0x8116ab1

    invoke-static {v0, v5, v1, v8}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
