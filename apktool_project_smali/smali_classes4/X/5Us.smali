.class public abstract LX/5Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sput-object v0, LX/5Us;->A00:LX/7zH;

    return-void
.end method

.method public static final A00(LX/7zH;LX/B8G;)LX/7zH;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/B8G;->A00()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/B8G;->A00()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/5Us;->A00:LX/7zH;

    :goto_0
    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJZ)V
    .locals 16

    move/from16 v6, p9

    move-object/from16 v15, p3

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const v0, 0x2a1cedb1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v7, p5

    if-eqz v0, :cond_1f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    const/16 v12, 0x20

    move-object/from16 v8, p4

    if-eqz v0, :cond_1d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    const/16 v14, 0x800

    move-wide/from16 v0, p7

    if-eqz v3, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_17

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p6, 0x20

    const/high16 v3, 0x30000

    if-nez p0, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    invoke-interface {v10, v6}, LX/jaI;->AK0(Z)Z

    move-result v11

    const/high16 v3, 0x10000

    if-eqz v11, :cond_4

    const/high16 v3, 0x20000

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v13, 0x12493

    and-int/2addr v13, v2

    const v11, 0x12492

    const/4 v3, 0x0

    if-eq v13, v11, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v10, v11, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz p2, :cond_7

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_7
    if-eqz p1, :cond_8

    sget-object v15, LX/6g3;->A04:LX/Kae;

    :cond_8
    if-eqz p0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v11, "com.meta.compose.component.icon.BasicIcon (BasicIcon.kt:66)"

    const v3, 0x1d9e1827

    invoke-static {v11, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit16 v3, v2, 0x1c00

    const/4 v13, 0x0

    if-ne v3, v14, :cond_b

    const/4 v13, 0x1

    :cond_b
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v13, :cond_c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_e

    :cond_c
    sget-wide v13, LX/2dN;->A0B:J

    cmp-long v3, p7, v13

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    new-instance v11, LX/5Ut;

    invoke-direct {v11, v0, v1, v3}, LX/5Ut;-><init>(JI)V

    :cond_d
    move-object v3, v11

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/5R9;

    if-eqz p4, :cond_15

    const v11, -0x4d91081

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v2, v2, 0x70

    const/4 v13, 0x0

    if-ne v2, v12, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_10

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_11

    :cond_10
    new-instance v2, LX/AMV;

    invoke-direct {v2, v8}, LX/AMV;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v5}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v2

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object v12, v4

    if-nez v6, :cond_12

    invoke-static {v11, v9}, LX/5Us;->A00(LX/7zH;LX/B8G;)LX/7zH;

    move-result-object v11

    invoke-interface {v4, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_12
    sget-object v11, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p0, 0x3f800000    # 1.0f

    move-object v13, v3

    move-object v14, v9

    invoke-static/range {v11 .. v16}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v3

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v2, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x70fd4624

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v2, LX/Led;

    move-wide/from16 p4, v0

    move/from16 p6, v6

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move/from16 p2, v7

    move-object v13, v2

    move-object v14, v4

    move-object v15, v9

    invoke-direct/range {v13 .. v22}, LX/Led;-><init>(LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v2, -0x4d6f793

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    move-object v11, v2

    goto :goto_5

    :cond_16
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_17
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_3

    invoke-interface {v10, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    const/16 v3, 0x2000

    if-eqz v11, :cond_18

    const/16 v3, 0x4000

    :cond_18
    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_2

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v11

    const/16 v3, 0x400

    if-eqz v11, :cond_1a

    const/16 v3, 0x800

    :cond_1a
    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-interface {v10, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1c

    const/16 v0, 0x100

    :cond_1c
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1e

    const/16 v0, 0x20

    :cond_1e
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_22

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_21

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    const/4 v2, 0x2

    if-eqz v0, :cond_20

    const/4 v2, 0x4

    :cond_20
    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_21
    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_22
    move v2, v7

    goto/16 :goto_0
.end method
