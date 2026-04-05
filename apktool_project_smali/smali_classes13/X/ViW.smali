.class public abstract LX/ViW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v2, 0xff2c2c2cL

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v2, LX/ViW;->A00:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    const-string v0, "none"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-wide v0, 0xff1a1a2eL

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    const-string v0, "noir"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-wide v0, 0xff3d2c4eL

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    const-string v0, "half_noir"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-wide v0, 0xff4a3728L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    const-string v0, "spotlight"

    invoke-static {v0, v1, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/ViW;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 13

    move-object v12, p1

    const/4 v0, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const v0, -0x712086ac

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v0, p5

    if-eqz v3, :cond_d

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    move-object v3, p2

    if-eqz v5, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v4, 0x493

    const/16 v5, 0x492

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {p0, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.basel.postcapture.block.ui.BlockBottomSheetScreen (BlockBottomSheetScreen.kt:44)"

    const v5, -0x4ec4dbac

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v10

    const/high16 v5, 0x41800000    # 16.0f

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v5, v5, v5, v5}, LX/4ZU;-><init>(FFFF)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v7

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v8

    invoke-interface {p0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v4}, LX/834;->A1Q(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v6, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v5, :cond_6

    :cond_5
    const/16 v5, 0x8

    new-instance p1, LX/aIQ;

    invoke-direct {p1, p2, v2, v1, v5}, LX/aIQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 p2, v4, 0x380

    const v4, 0xd86006

    or-int/2addr p2, v4

    const/16 p3, 0xf28

    const-string p0, "Basel_BlockBottomSheetScreen"

    invoke-static/range {v7 .. v16}, LX/Wb4;->A04(LX/kLL;LX/kLk;LX/kuU;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x6e460a6b

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p5, 0xa

    new-instance v11, LX/exN;

    move-object p2, v1

    move/from16 p3, v0

    move-object p1, v2

    move-object p0, v3

    invoke-direct/range {v11 .. v18}, LX/exN;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v11, v4, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_e

    invoke-static {p0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/JII;LX/LEL;IJZ)V
    .locals 15

    const v0, 0x781ae6b5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_8

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v14, p6

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-wide/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {p0, v12, v13}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.postcapture.block.ui.BlockPresetCard (BlockBottomSheetScreen.kt:70)"

    const v0, -0x72d83cf5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v4

    if-eqz p6, :cond_6

    const v0, -0x47a3dcea

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v2, v4}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4, v12, v13}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    iget v0, v9, LX/JII;->A01:I

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3dc4239d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LX/abA;

    invoke-direct/range {v8 .. v14}, LX/abA;-><init>(LX/JII;LX/LEL;IJZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x47a3d671

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, v11

    goto/16 :goto_0
.end method
