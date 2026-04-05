.class public final LX/mJA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/mJA;->$t:I

    iput-object p1, p0, LX/mJA;->A01:Ljava/lang/Object;

    iput p2, p0, LX/mJA;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/mJA;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v15, v0, LX/mJA;->A01:Ljava/lang/Object;

    check-cast v15, LX/Q4g;

    iget-object v14, v15, LX/Q4g;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x36

    new-instance v13, LX/Scb;

    invoke-direct {v13, v3, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v15, LX/Q4g;->A04:LX/Qek;

    iget-object v11, v15, LX/Q4g;->A0I:LX/LEL;

    iget-object v10, v15, LX/Q4g;->A0D:LX/Bzl;

    iget-object v9, v15, LX/Q4g;->A0C:LX/Dfn;

    iget-object v8, v15, LX/Q4g;->A05:LX/Dbo;

    iget-object v7, v15, LX/Q4g;->A0A:LX/DA6;

    iget-boolean v1, v15, LX/Q4g;->A0K:Z

    move/from16 v22, v1

    iget-object v1, v15, LX/Q4g;->A0G:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v15, LX/Q4g;->A0H:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v15, LX/Q4g;->A06:LX/Lxk;

    move-object/from16 v19, v1

    iget-object v1, v15, LX/Q4g;->A0F:LX/3qT;

    move-object/from16 v18, v1

    iget-object v1, v15, LX/Q4g;->A01:LX/3mJ;

    move-object/from16 v17, v1

    iget-object v6, v15, LX/Q4g;->A07:LX/Bem;

    iget-object v5, v15, LX/Q4g;->A0E:LX/0UH;

    iget-object v1, v15, LX/Q4g;->A0B:LX/3uY;

    move-object/from16 v16, v1

    iget-object v4, v15, LX/Q4g;->A03:LX/8aV;

    iget-object v3, v15, LX/Q4g;->A00:LX/00V;

    iget-object v2, v15, LX/Q4g;->A09:LX/5tM;

    iget-object v1, v15, LX/Q4g;->A08:LX/nmz;

    iget v15, v0, LX/mJA;->A00:F

    invoke-static {v14, v12, v11}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v3, v0, v2}, LX/Asd;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/Q4i;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v14, v0, LX/Q4i;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/Q4i;->A0L:LX/LEL;

    iput-object v12, v0, LX/Q4i;->A05:LX/Qek;

    iput-object v11, v0, LX/Q4i;->A0K:LX/LEL;

    iput-object v10, v0, LX/Q4i;->A0E:LX/Bzl;

    iput-object v9, v0, LX/Q4i;->A0D:LX/Dfn;

    iput-object v8, v0, LX/Q4i;->A06:LX/Dbo;

    iput-object v7, v0, LX/Q4i;->A0B:LX/DA6;

    move/from16 v7, v22

    iput-boolean v7, v0, LX/Q4i;->A0M:Z

    move-object/from16 v7, v21

    iput-object v7, v0, LX/Q4i;->A0H:Ljava/lang/String;

    move-object/from16 v7, v20

    iput-object v7, v0, LX/Q4i;->A0I:Ljava/lang/String;

    move-object/from16 v7, v19

    iput-object v7, v0, LX/Q4i;->A07:LX/Lxk;

    move-object/from16 v7, v18

    iput-object v7, v0, LX/Q4i;->A0G:LX/3qT;

    move-object/from16 v7, v17

    iput-object v7, v0, LX/Q4i;->A02:LX/3mJ;

    iput-object v6, v0, LX/Q4i;->A08:LX/Bem;

    iput-object v5, v0, LX/Q4i;->A0F:LX/0UH;

    move-object/from16 v5, v16

    iput-object v5, v0, LX/Q4i;->A0C:LX/3uY;

    iput-object v4, v0, LX/Q4i;->A04:LX/8aV;

    iput-object v3, v0, LX/Q4i;->A01:LX/00V;

    iput-object v2, v0, LX/Q4i;->A0A:LX/5tM;

    iput-object v1, v0, LX/Q4i;->A09:LX/nmz;

    iput v15, v0, LX/Q4i;->A00:F

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v0, LX/Q4i;->A0J:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    check-cast v6, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.direct.fragment.writewithai.PromptPill.setLoadingPillVisibility.<anonymous>.<anonymous> (PromptPill.kt:106)"

    const v1, -0x3d9b31e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v1, v0, LX/mJA;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMF;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    invoke-static {v3, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    iget v0, v0, LX/mJA;->A00:F

    invoke-static {v3, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    invoke-static {v4, v1, v2}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move v10, v9

    invoke-static/range {v6 .. v13}, LX/RmG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2d488d1e    # 1.1400018E-11f

    goto/16 :goto_0

    :cond_2
    check-cast v6, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaViewerScreen.kt:886)"

    const v1, 0x26bcf37a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/mJA;->A01:Ljava/lang/Object;

    check-cast v1, LX/iio;

    check-cast v1, LX/M6y;

    iget-object v9, v1, LX/M6y;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/M6y;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v8}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v11

    const v1, 0x7f130b99

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v0, LX/mJA;->A00:F

    invoke-static {v1, v0, v12}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    const/16 v14, 0x20

    move v13, v12

    invoke-static/range {v6 .. v14}, LX/VdI;->A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5d121c33

    goto/16 :goto_0

    :cond_4
    check-cast v6, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aura.nux.AuraNuxOverlay.show.<anonymous> (AuraNuxOverlay.kt:47)"

    const v1, -0x30f8fe86

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/mJA;->A01:Ljava/lang/Object;

    iget v0, v0, LX/mJA;->A00:F

    new-instance v1, LX/mJA;

    invoke-direct {v1, v2, v0, v4}, LX/mJA;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x2cb5196f

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v6, v1, v0, v3, v4}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x50fa0d80

    goto/16 :goto_0

    :cond_6
    check-cast v6, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aura.nux.AuraNuxOverlay.show.<anonymous>.<anonymous> (AuraNuxOverlay.kt:48)"

    const v1, -0x43f051dd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, LX/mJA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lf4;

    iget-object v7, v1, LX/Lf4;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, LX/Lf4;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v9, v1, LX/Lf4;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v10, v1, LX/Lf4;->A05:LX/LEL;

    iget v11, v0, LX/mJA;->A00:F

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/Ua7;->A00(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/LEL;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x21de248a

    goto :goto_0

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    check-cast v6, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.direct.fragment.writewithai.PromptPill.setLoadingPillVisibility.<anonymous> (PromptPill.kt:105)"

    const v1, 0x3cacb557

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v0, LX/mJA;->A01:Ljava/lang/Object;

    check-cast v4, LX/IMF;

    iget-object v3, v4, LX/IMF;->A02:Lcom/instagram/common/session/UserSession;

    iget v2, v0, LX/mJA;->A00:F

    const/4 v0, 0x3

    new-instance v1, LX/mJA;

    invoke-direct {v1, v4, v2, v0}, LX/mJA;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x7de29a39

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "PromptPill"

    invoke-static {v6, v3, v0, v1}, LX/6Za;->A02(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x45c36359

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
