.class public final LX/cgP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p10, p0, LX/cgP;->$t:I

    iput-object p5, p0, LX/cgP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cgP;->A08:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cgP;->A09:Z

    iput-object p3, p0, LX/cgP;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/cgP;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cgP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cgP;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/cgP;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cgP;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/cgP;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    iget v0, v13, LX/cgP;->$t:I

    if-eqz v0, :cond_10

    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v16, 0x2

    const/4 v5, 0x0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:123)"

    const v0, -0x7bf2d1dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/6d6;->A01:LX/6d7;

    iget-object v7, v13, LX/cgP;->A02:Ljava/lang/Object;

    iget-object v4, v13, LX/cgP;->A08:Ljava/lang/Object;

    check-cast v4, LX/K48;

    iget-boolean v11, v13, LX/cgP;->A09:Z

    iget-object v12, v13, LX/cgP;->A07:Ljava/lang/Object;

    check-cast v12, LX/UBk;

    iget-object v14, v13, LX/cgP;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, LX/cgP;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v3, v13, LX/cgP;->A00:Ljava/lang/Object;

    iget-object v1, v13, LX/cgP;->A06:Ljava/lang/Object;

    iget-object v0, v13, LX/cgP;->A03:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/cgP;->A04:Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v15, v10, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    const v0, -0x4ca36c0d

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0x30

    invoke-static {v8, v4, v0, v5}, LX/WcF;->A07(LX/jaI;LX/K48;IZ)V

    :goto_0
    invoke-static {v2, v6, v5}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/16 v5, 0xd

    new-instance v3, LX/gAZ;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v3, v5, v4, v1, v0}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4b8647b6

    invoke-static {v8, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v8, v1, v0, v6}, LX/WcF;->A0E(LX/jaI;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51bef32d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v13, :cond_3

    if-nez v11, :cond_3

    const v0, -0x4ca121b7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v8, v4, v0, v1}, LX/WcF;->A07(LX/jaI;LX/K48;IZ)V

    const/16 v13, 0x1f

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move v12, v5

    move v14, v5

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    goto :goto_0

    :cond_3
    const v0, -0x4c9de1ec

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v10, :cond_e

    const v0, -0x3c4724e2

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    if-eqz v12, :cond_7

    const v0, -0x4c9d5308

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v12, v14, v5}, LX/WcF;->A06(LX/jaI;LX/UBk;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v12, :cond_6

    iget-object v12, v12, LX/UBk;->A00:Landroid/graphics/Bitmap;

    :goto_4
    if-eqz v11, :cond_5

    if-eqz v12, :cond_5

    const v0, -0x4c85af5f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/K48;->A05:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x6

    move-object v13, v8

    move-object v14, v9

    move/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/RnR;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;IIZZ)V

    :goto_5
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v7, v10, :cond_4

    const v0, -0x4c80db20

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/16 v0, 0x25

    invoke-static {v3, v6, v4, v1, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0xc02b90a

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v8, v1, v0, v7}, LX/WcF;->A0E(LX/jaI;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_6
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_4
    const v0, -0x4c79d501

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_5
    const v0, -0x4c81f5e1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_6
    iget-object v12, v4, LX/K48;->A00:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    iget-object v14, v4, LX/K48;->A04:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v14, :cond_8

    const v0, -0x4c9aaa7c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, -0x4c99de71

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v15, v14, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v14}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v14

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v15, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, v8}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v14

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v8, v9, v14, v0}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    :goto_7
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_8
    const v0, -0x4c8eb55b

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v15, v4, LX/K48;->A06:Ljava/lang/String;

    const v0, -0x16cf8877

    invoke-static {v8, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v14, "instagram.features.creation.genai.contextualbackground.ui.rememberBitmapFromLocalPath (ContextualBackgroundScreen.kt:597)"

    const v0, 0x1b20572

    invoke-static {v14, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v14, 0x0

    if-nez v15, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x37221b39

    :goto_8
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v14, :cond_d

    const v0, -0x4c8d8035

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_b
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v14

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x369ebf7e

    goto :goto_8

    :cond_d
    const v0, -0x4c8d8034

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v8, v9, v14, v0}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    goto :goto_7

    :cond_e
    const v0, -0x4c87f461

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_10
    check-cast v8, LX/6iO;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/cgP;->A08:Ljava/lang/Object;

    check-cast v0, LX/ABF;

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    iget-object v9, v0, LX/ABF;->A02:Ljava/util/List;

    iget-object v6, v13, LX/cgP;->A07:Ljava/lang/Object;

    check-cast v6, LX/ZLc;

    iget-object v5, v13, LX/cgP;->A04:Ljava/lang/Object;

    check-cast v5, LX/XSk;

    iget-object v7, v13, LX/cgP;->A01:Ljava/lang/Object;

    check-cast v7, LX/YpZ;

    iget-object v4, v13, LX/cgP;->A05:Ljava/lang/Object;

    check-cast v4, LX/mnL;

    iget-boolean v3, v13, LX/cgP;->A09:Z

    iget-object v2, v13, LX/cgP;->A06:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v26, v3

    invoke-static/range {v19 .. v26}, LX/YwJ;->A01(LX/ncA;LX/mnL;LX/XSk;LX/YpZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/ZLc;Z)LX/9ig;

    move-result-object v2

    :goto_9
    iget-object v3, v13, LX/cgP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xg1;

    iget-object v1, v3, LX/Xg1;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    iget-object v1, v3, LX/Xg1;->A03:Ljava/util/List;

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    :goto_a
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6uV;->A06:LX/6uV;

    invoke-static {v11, v9, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    iget-object v6, v13, LX/cgP;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-boolean v0, v7, LX/YpZ;->A0K:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/Syg;->A1a:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    invoke-static {v11, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v11

    move-object v12, v11

    move-object v13, v1

    move/from16 v14, v18

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v3

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_13
    invoke-static {v6, v1, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_c

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/Ra0;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/Ra0;

    if-eqz v0, :cond_18

    goto/16 :goto_a

    :cond_19
    iget-object v0, v13, LX/cgP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xg1;

    iget-object v0, v0, LX/Xg1;->A04:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v10, v13, LX/cgP;->A07:Ljava/lang/Object;

    check-cast v10, LX/ZLc;

    iget-object v9, v13, LX/cgP;->A04:Ljava/lang/Object;

    check-cast v9, LX/XSk;

    iget-object v7, v13, LX/cgP;->A01:Ljava/lang/Object;

    check-cast v7, LX/YpZ;

    iget-object v6, v13, LX/cgP;->A05:Ljava/lang/Object;

    check-cast v6, LX/mnL;

    iget-boolean v0, v13, LX/cgP;->A09:Z

    move/from16 v29, v0

    iget-object v5, v13, LX/cgP;->A06:Ljava/lang/Object;

    move-object/from16 v0, v31

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v8, v7, v0}, LX/YwJ;->A02(LX/ncA;LX/YpZ;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v12}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v2, v3, :cond_1b

    move-object v2, v11

    :cond_1b
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-interface {v8}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/ksO;

    if-nez v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/ksk;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v1, -0x1

    :cond_1f
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_20

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v15, LX/Yn4;

    invoke-static {v2, v6}, LX/YwJ;->A00(LX/ncA;LX/mnL;)LX/9ig;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v2, LX/04Y;->A00:LX/2nh;

    iget-object v14, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v20, v14

    iget-object v14, v15, LX/Yn4;->A00:LX/msC;

    invoke-static/range {v31 .. v31}, LX/120;->A0L(Ljava/util/List;)I

    move-result v15

    invoke-static {v0, v15}, LX/020;->A1Y(II)Z

    move-result v27

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v28

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v30, v18

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-virtual/range {v19 .. v30}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v15

    if-eqz v15, :cond_21

    sget-object v0, LX/WMy;->A00:LX/mkp;

    invoke-static {v0, v5}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v14

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v15, v11, v14}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_21
    move/from16 v0, v16

    goto :goto_f

    :cond_22
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_23
    invoke-static {v3, v2, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_9

    :cond_24
    invoke-static {v5, v4, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
