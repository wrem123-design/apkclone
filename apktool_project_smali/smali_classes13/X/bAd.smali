.class public final LX/bAd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFIII)V
    .locals 1

    iput p8, p0, LX/bAd;->$t:I

    iput p3, p0, LX/bAd;->A02:F

    iput-object p2, p0, LX/bAd;->A06:Ljava/lang/Object;

    iput p4, p0, LX/bAd;->A01:F

    iput p5, p0, LX/bAd;->A00:F

    iput-object p1, p0, LX/bAd;->A05:Ljava/lang/Object;

    iput p6, p0, LX/bAd;->A03:I

    iput p7, p0, LX/bAd;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/bAd;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget v5, v1, LX/bAd;->A02:F

    iget-object v4, v1, LX/bAd;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v6, v1, LX/bAd;->A01:F

    iget v7, v1, LX/bAd;->A00:F

    iget-object v3, v1, LX/bAd;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, v1, LX/bAd;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v1, LX/bAd;->A04:I

    invoke-static/range {v2 .. v9}, LX/VwP;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFFII)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v14

    iget-object v7, v1, LX/bAd;->A06:Ljava/lang/Object;

    check-cast v7, LX/7zH;

    iget v8, v1, LX/bAd;->A02:F

    iget v10, v1, LX/bAd;->A00:F

    iget v9, v1, LX/bAd;->A01:F

    iget-object v6, v1, LX/bAd;->A05:Ljava/lang/Object;

    check-cast v6, LX/5ww;

    iget v0, v1, LX/bAd;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, v1, LX/bAd;->A04:I

    const v0, 0x7041f658

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_e

    or-int/lit8 v1, v11, 0x6

    :goto_1
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_2
    :goto_2
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_3
    :goto_3
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_4
    :goto_4
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    :goto_5
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.CurveIcon (CurveIcon.kt:30)"

    const v0, -0x4fb902bc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7, v8, v10}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v13}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v14, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v16, v8, v3

    sub-float v17, v10, v3

    const/16 v20, 0x8

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/Ueq;->A00(LX/jaI;LX/7zH;FFIII)V

    invoke-static {v2, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v19

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    move/from16 v21, v16

    move/from16 v22, v17

    move/from16 v23, v1

    move/from16 v24, v13

    invoke-static/range {v18 .. v24}, LX/Ueq;->A01(LX/jaI;LX/7zH;LX/5ww;FFII)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2ec1fa83

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/bAd;

    invoke-direct/range {v5 .. v13}, LX/bAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    goto/16 :goto_0

    :cond_9
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_5

    invoke-static {v14, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_4

    invoke-static {v14, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_3

    invoke-static {v14, v10}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_2

    invoke-static {v14, v8}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_f

    invoke-static {v14, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v11

    goto/16 :goto_1

    :cond_f
    move v1, v11

    goto/16 :goto_1
.end method
