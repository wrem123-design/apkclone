.class public final LX/CWE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:LX/08Z;

.field public final A0Q:LX/AHT;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0U:LX/5Dm;

.field public final A0V:LX/G7f;

.field public final A0W:LX/G7f;

.field public final A0X:LX/G7f;

.field public final A0Y:LX/G7c;

.field public final A0Z:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

.field public final A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:Lkotlin/jvm/functions/Function1;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/G7c;IZ)V
    .locals 20

    move-object/from16 v8, p3

    move/from16 v2, p8

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x5d

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v18, 0x1

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v0, v18

    invoke-static {v0, v3, v7}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iput-object v0, v9, LX/CWE;->A0G:Landroid/app/Activity;

    iput-object v3, v9, LX/CWE;->A0Q:LX/AHT;

    iput-object v7, v9, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/CWE;->A0J:Landroid/view/View;

    move-object/from16 v6, p6

    iput-object v6, v9, LX/CWE;->A0Y:LX/G7c;

    iput-boolean v2, v9, LX/CWE;->A0g:Z

    move-object/from16 v0, p2

    iput-object v0, v9, LX/CWE;->A0I:Landroid/view/View$OnClickListener;

    iput-object v1, v9, LX/CWE;->A0f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/G7c;->A00(Landroid/content/Context;)I

    move-result v10

    iput v10, v9, LX/CWE;->A0D:I

    invoke-static {v7}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0U:LX/5Dm;

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0P:LX/08Z;

    int-to-float v1, v10

    iget v0, v6, LX/G7c;->A07:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, LX/CWE;->A0E:I

    iget v0, v6, LX/G7c;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, LX/CWE;->A0B:I

    const v0, 0x7f0b202e

    invoke-static {v8, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0L:Landroid/view/ViewGroup;

    const/16 v0, 0x15

    invoke-static {v9, v0}, LX/lAr;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0c:LX/Bbi;

    const v0, 0x7f0b18f5

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v9, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3a0b

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, v9, LX/CWE;->A0N:Landroid/widget/FrameLayout;

    const v0, 0x7f0b41e1

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v9, LX/CWE;->A0O:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1003

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iput-object v3, v9, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, 0x7f0b04d3

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iput-object v2, v9, LX/CWE;->A0Z:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v1, 0x7f0b2cbf

    invoke-static {v3, v1}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v1}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b100c

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0K:Landroid/view/View;

    instance-of v15, v6, LX/307;

    if-eqz v15, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b000a683fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v9, LX/CWE;->A0h:Z

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    if-eqz v15, :cond_13

    const v1, 0x7f04070c

    :cond_3
    :goto_0
    move-object/from16 v0, v19

    invoke-static {v14, v0, v1}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v3

    iput v3, v9, LX/CWE;->A09:I

    invoke-static/range {v19 .. v19}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {v3, v2}, LX/09V;->A0A(I[F)V

    aget v1, v2, v4

    add-float/2addr v1, v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    aput v1, v2, v4

    invoke-static {v2}, LX/09V;->A08([F)I

    move-result v0

    :goto_1
    iput v0, v9, LX/CWE;->A0A:I

    new-instance v10, LX/G7f;

    invoke-direct {v10, v14, v7, v6, v5}, LX/G7f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7c;I)V

    iput-object v10, v9, LX/CWE;->A0V:LX/G7f;

    new-instance v3, LX/G7f;

    move/from16 v0, v18

    invoke-direct {v3, v14, v7, v6, v0}, LX/G7f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7c;I)V

    iput-object v3, v9, LX/CWE;->A0W:LX/G7f;

    new-instance v2, LX/G7f;

    invoke-direct {v2, v14, v7, v6, v4}, LX/G7f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7c;I)V

    iput-object v2, v9, LX/CWE;->A0X:LX/G7f;

    if-eqz v15, :cond_5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x810ec8003d589fL

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v9, LX/CWE;->A0i:Z

    const/16 v0, 0x53

    invoke-static {v9, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0b:LX/Bbi;

    const/16 v0, 0x54

    invoke-static {v9, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0d:LX/Bbi;

    const/16 v0, 0x55

    invoke-static {v9, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0e:LX/Bbi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v9, LX/CWE;->A02:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v9, LX/CWE;->A0H:Landroid/content/res/Resources;

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, LX/CWE;->A0C:I

    const v0, 0x7f070022

    invoke-static {v14, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    const v0, 0x7f07000c

    invoke-static {v14, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    const v0, 0x7f070022

    invoke-static {v14, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/CWE;->A0F:I

    const/4 v0, 0x6

    invoke-static {v14, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/CWE;->A08:I

    invoke-direct {v9, v13, v10, v5}, LX/CWE;->A09(Landroid/widget/FrameLayout;LX/G7f;I)V

    move/from16 v0, v18

    invoke-direct {v9, v12, v3, v0}, LX/CWE;->A09(Landroid/widget/FrameLayout;LX/G7f;I)V

    invoke-direct {v9, v11, v2, v4}, LX/CWE;->A09(Landroid/widget/FrameLayout;LX/G7f;I)V

    iget-boolean v0, v6, LX/G7c;->A0E:Z

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b0007683dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec8004658a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, LX/B6D;->A0V(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v9, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    :goto_2
    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_7
    iget-object v1, v9, LX/CWE;->A0J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/G7s;

    invoke-direct {v0, v1, v9}, LX/G7s;-><init>(Landroid/view/View;LX/CWE;)V

    invoke-static {v1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    iget-object v1, v9, LX/CWE;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x182030b7

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v9, LX/CWE;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2b0dcc69

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v1, v9, LX/CWE;->A0h:Z

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    if-eqz v1, :cond_9

    iget-object v2, v9, LX/CWE;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x6df8c57d

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_9
    iget-object v4, v9, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iget-object v10, v9, LX/CWE;->A0Y:LX/G7c;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v8, v9, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v1, v8}, LX/G7c;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v4, v7, v7}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-static {v8, v7}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-static {v7}, LX/AuE;->A00(I)F

    move-result v2

    const v0, 0x53e697df

    invoke-static {v4, v2, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x408e1c9

    invoke-static {v4, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, 0x53b1822b

    invoke-static {v4, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v2, v9, LX/CWE;->A09:I

    iget-boolean v0, v9, LX/CWE;->A0h:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v2

    const v0, 0x7f040778

    if-eqz v2, :cond_a

    const v0, 0x7f0407dc

    :cond_a
    :goto_3
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v10, LX/G7c;->A0H:Z

    if-eqz v0, :cond_d

    invoke-static {v8, v7}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    instance-of v2, v10, LX/307;

    const v0, 0x7f070006

    if-eqz v2, :cond_c

    const v0, 0x7f070028

    :cond_c
    invoke-static {v3, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v10, LX/G7c;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v7, v2}, LX/G7g;->A02(Landroid/content/Context;Ljava/lang/Integer;IZ)Landroid/graphics/SweepGradient;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v6, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A01:Landroid/graphics/Paint;

    :cond_d
    instance-of v0, v10, LX/307;

    if-eqz v0, :cond_e

    const v0, 0x7f0600b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f070010

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f07000c

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    invoke-static/range {v18 .. v18}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v1, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A00:Landroid/graphics/Paint;

    add-int/2addr v7, v3

    invoke-static {v8, v7}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    neg-int v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    iput-object v2, v4, Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;->A03:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-direct {v9}, LX/CWE;->A06()V

    invoke-direct {v9}, LX/CWE;->A05()V

    return-void

    :cond_f
    instance-of v0, v10, LX/307;

    if-eqz v0, :cond_b

    const v0, 0x7f04070c

    goto/16 :goto_3

    :cond_10
    invoke-direct {v9}, LX/CWE;->A04()V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x10

    invoke-static {v8, v9, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_12
    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v0, -0x1000000

    invoke-static {v1, v3, v0}, LX/09V;->A04(FII)I

    move-result v0

    goto/16 :goto_1

    :cond_13
    invoke-static/range {v19 .. v19}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0407a7

    if-eqz v0, :cond_3

    const v1, 0x7f0407dc

    goto/16 :goto_0
.end method

.method private final A00(I)F
    .locals 2

    iget-object v0, p0, LX/CWE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget v1, v0, LX/G7c;->A08:F

    return v1

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget v0, v0, LX/G7c;->A01:F

    :goto_0
    mul-float/2addr v1, v0

    return v1

    :cond_1
    int-to-float v1, p1

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget v0, v0, LX/G7c;->A06:F

    goto :goto_0
.end method

.method private final A01()I
    .locals 4

    iget-boolean v0, p0, LX/CWE;->A03:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/CWE;->A0E:I

    :goto_0
    iget v2, p0, LX/CWE;->A0C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    iget v0, p0, LX/CWE;->A0B:I

    if-lez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    :goto_1
    add-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v3, p0, LX/CWE;->A0B:I

    goto :goto_0
.end method

.method public static final A02(LX/CWE;I)LX/G85;
    .locals 4

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    new-instance v2, LX/G85;

    invoke-direct {v2, v1, v0, p1}, LX/G85;-><init>(Landroid/content/Context;LX/G7c;I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private final A03()V
    .locals 2

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v0, p0, LX/CWE;->A0N:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v0, p0, LX/CWE;->A0O:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    return-void
.end method

.method private final A04()V
    .locals 6

    const/16 v0, 0x29

    new-instance v1, LX/GrD;

    invoke-direct {v1, p0, v0}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-static {v5}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v0

    iput-object v1, v0, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    move-result-object v3

    iget-object v0, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b0007683dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    new-instance v0, LX/lAr;

    invoke-direct {v0, p0, v1}, LX/lAr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/aks;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/aks;->A06:Landroid/view/View$OnTouchListener;

    iput-object v0, v4, LX/aks;->A08:LX/LEL;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/aks;->A01:F

    iput v0, v4, LX/aks;->A02:F

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v4, LX/aks;->A07:LX/08Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final A05()V
    .locals 7

    iget-boolean v4, p0, LX/CWE;->A0h:Z

    if-nez v4, :cond_0

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    instance-of v0, v0, LX/307;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec800075875L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x7f082374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/CWE;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v3, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/CWE;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    const/16 v5, 0x8

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/CWE;->A0Y:LX/G7c;

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/G7c;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e75c28f    # 0.24f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v4, p0, LX/CWE;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x3fe2b307

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v6}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v3, v3}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, LX/CWE;->A0K:Landroid/view/View;

    neg-float v1, v0

    const v0, -0x3e4ae4fc

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-static {v6, v5}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const v0, 0x7c7f7beb

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x1c1078cd

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x11

    :goto_1
    invoke-static {v4, v1}, LX/6eb;->A0h(Landroid/view/View;I)V

    iget-object v0, p0, LX/CWE;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/6eb;->A0h(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/CWE;->A0K:Landroid/view/View;

    const v0, -0x3ed57536

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/CWE;->A0H:Landroid/content/res/Resources;

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v4, p0, LX/CWE;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v0, v0, v0, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    const v1, 0x800033

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/34C;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_0
.end method

.method private final A06()V
    .locals 5

    iget-object v4, p0, LX/CWE;->A0L:Landroid/view/ViewGroup;

    iget v0, p0, LX/CWE;->A0C:I

    invoke-static {v4, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/CWE;->A03:Z

    iget-object v3, p0, LX/CWE;->A0Y:LX/G7c;

    if-eqz v0, :cond_2

    iget v2, v3, LX/G7c;->A07:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    mul-float/2addr v1, v2

    iget v0, p0, LX/CWE;->A0D:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/G7c;->A04:F

    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_2
    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/CWE;->A0h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CWE;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/G7c;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v1

    goto :goto_2

    :cond_2
    iget v2, v3, LX/G7c;->A00:F

    goto :goto_0
.end method

.method private final A07(Landroid/view/View;LX/G7f;Ljava/util/List;I)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f4d421b

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-direct {p0, p4}, LX/CWE;->A00(I)F

    move-result v1

    const v0, 0x1a70c950

    invoke-static {p1, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D1R;

    iget-boolean v0, p0, LX/CWE;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D1R;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/chL;->A00:LX/chL;

    :goto_0
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v1, v2, LX/D1R;->A00:LX/8Nx;

    const v0, 0x613768ec

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v0, p0, LX/CWE;->A0D:I

    invoke-static {v1, v0}, LX/8Ny;->A00(LX/8Nx;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CWE;->A0Q:LX/AHT;

    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_2
    const v0, -0x3d2d523d

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A08(Landroid/widget/FrameLayout;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/CWE;->A00(I)F

    move-result v5

    int-to-long v3, p2

    const-wide/16 v0, 0x50

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    add-long/2addr v3, v1

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v3, v4}, LX/2z0;->A05(J)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v1

    new-instance v0, LX/ghp;

    invoke-direct {v0, p1, v5}, LX/ghp;-><init>(Landroid/widget/FrameLayout;F)V

    iput-object v0, v1, LX/2z0;->A0B:LX/JcA;

    new-instance v0, LX/gfk;

    invoke-direct {v0, p1, v5}, LX/gfk;-><init>(Landroid/widget/FrameLayout;F)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method private final A09(Landroid/widget/FrameLayout;LX/G7f;I)V
    .locals 3

    iget v0, p0, LX/CWE;->A0D:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    const v0, -0x6fb932bf

    invoke-static {p1, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x6f660831

    invoke-static {p1, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-direct {p0, p3}, LX/CWE;->A00(I)F

    move-result v1

    const v0, -0xba41972

    invoke-static {p1, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {p1, p2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget-boolean v0, v0, LX/G7c;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CWE;->A0g:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, v2, v0}, LX/G7f;->A0K(ZZ)V

    iget-boolean v0, p0, LX/CWE;->A0g:Z

    iput-boolean v0, p2, LX/G7f;->A00:Z

    iget-boolean v0, p0, LX/CWE;->A0i:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    iget-object v0, p0, LX/CWE;->A0e:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSF;->A0l(Landroid/view/View;)V

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/CWE;->A0d:LX/Bbi;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/CWE;->A0b:LX/Bbi;

    goto :goto_0
.end method

.method public static final A0A(LX/CWE;F)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    int-to-float v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {p1, v3, v0}, LX/4mm;->A02(FFF)F

    move-result v3

    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    int-to-float v0, v1

    mul-float/2addr v0, v2

    div-float v10, v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f933333    # 1.15f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget-object v4, p0, LX/CWE;->A0J:Landroid/view/View;

    const v0, 0x4f95c374    # 5.025229E9f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x575271c6

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/CWE;->A0h:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CWE;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    const v0, -0x2d62d965

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v5, p0, LX/CWE;->A0L:Landroid/view/ViewGroup;

    const v0, 0x51c99608

    invoke-static {v5, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v6, p0, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    iget v8, p0, LX/CWE;->A09:I

    iget v9, p0, LX/CWE;->A0A:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    float-to-int v7, v2

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    float-to-int v3, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v10, v0

    add-float/2addr v2, v10

    float-to-int v0, v2

    invoke-static {v7, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v0, -0x1864b429

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v3, 0x0

    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v5}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_1
    iget v1, p0, LX/CWE;->A0E:I

    goto/16 :goto_1

    :cond_2
    iget v1, p0, LX/CWE;->A0E:I

    goto/16 :goto_0

    :cond_3
    add-int/2addr v2, v3

    invoke-static {v4, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0B(LX/CWE;F)V
    .locals 7

    iget-boolean v0, p0, LX/CWE;->A0i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/CWE;->A08:I

    int-to-float v0, v0

    neg-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    :goto_0
    iget-object v6, p0, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    const v0, -0xbb1f4e3

    invoke-static {v6, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v5, p0, LX/CWE;->A0N:Landroid/widget/FrameLayout;

    const v0, -0x6695f6f2

    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v4, p0, LX/CWE;->A0O:Landroid/widget/FrameLayout;

    const v0, -0x44a01e8d

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v0, p0, LX/CWE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v6, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget-boolean v0, v0, LX/G7c;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/CWE;->A0F:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    const/4 v2, 0x0

    invoke-static {v6, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v6, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    div-int/lit8 v0, v3, 0x2

    invoke-static {v5, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-static {v0, v3}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v0, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/CWE;Z)V
    .locals 6

    iget-object v0, p0, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    instance-of v0, v0, LX/307;

    if-eqz v0, :cond_1

    sget-object v1, LX/6cs;->A4u:LX/6cs;

    :goto_0
    const-string v0, "camera_entry_point"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CWE;->A0G:Landroid/app/Activity;

    invoke-static {v0, v4, v3, v2, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/CWE;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/CWE;->A0U:LX/5Dm;

    iget v0, p0, LX/CWE;->A04:I

    sget-object v1, LX/BHh;->A02:LX/BHh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object p0, v4

    move-object p1, v4

    invoke-static/range {v1 .. v7}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CWE;->A0I:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    iget-boolean v0, p0, LX/CWE;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, LX/CWE;->A08(Landroid/widget/FrameLayout;I)V

    iget-object v0, p0, LX/CWE;->A0N:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/CWE;->A08(Landroid/widget/FrameLayout;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/CWE;->A0O:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, LX/CWE;->A08(Landroid/widget/FrameLayout;I)V

    iput-boolean v2, p0, LX/CWE;->A07:Z

    return-void

    :cond_0
    iput-boolean v1, p0, LX/CWE;->A07:Z

    return-void
.end method

.method public final A0E()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget-boolean v0, v0, LX/G7c;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CWE;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/CWE;->A03:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/CWE;->A0U:LX/5Dm;

    iget v1, p0, LX/CWE;->A04:I

    iget-object v0, p0, LX/CWE;->A05:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/5Dm;->A06(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final A0F(LX/D09;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/CWE;->A02:Ljava/util/List;

    iget-object v1, v2, LX/D09;->A02:Ljava/util/List;

    iget-object v0, v4, LX/CWE;->A0Y:LX/G7c;

    iget v0, v0, LX/G7c;->A09:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/CWE;->A02:Ljava/util/List;

    iget v0, v2, LX/D09;->A00:I

    iput v0, v4, LX/CWE;->A04:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1R;

    iget-object v0, v0, LX/D1R;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/CWE;->A05:Ljava/util/List;

    iget-object v8, v4, LX/CWE;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D1R;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D1R;

    iget-object v1, v5, LX/D1R;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/D1R;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/D1R;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/D1R;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec200105856L    # 3.036362080373E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, LX/CWE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v1, v4, LX/CWE;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-direct {v4}, LX/CWE;->A03()V

    invoke-static {v4, v0}, LX/CWE;->A0A(LX/CWE;F)V

    iget-object v2, v4, LX/CWE;->A0U:LX/5Dm;

    iget v1, v4, LX/CWE;->A04:I

    iget-object v0, v4, LX/CWE;->A05:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/5Dm;->A06(ILjava/util/List;)V

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v4, LX/CWE;->A0J:Landroid/view/View;

    const v0, 0x6d49d5db

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, 0x13ebee81

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/CWE;->A0Z:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, -0x53a3ce1b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/CWE;->A0K:Landroid/view/View;

    const v0, 0x19be0ab1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/CWE;->A02:Ljava/util/List;

    iget-object v1, v4, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/CWE;->A0V:LX/G7f;

    invoke-direct {v4, v1, v0, v2, v3}, LX/CWE;->A07(Landroid/view/View;LX/G7f;Ljava/util/List;I)V

    iget-object v2, v4, LX/CWE;->A02:Ljava/util/List;

    iget-object v1, v4, LX/CWE;->A0N:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/CWE;->A0W:LX/G7f;

    invoke-direct {v4, v1, v0, v2, v7}, LX/CWE;->A07(Landroid/view/View;LX/G7f;Ljava/util/List;I)V

    iget-object v2, v4, LX/CWE;->A02:Ljava/util/List;

    iget-object v1, v4, LX/CWE;->A0O:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/CWE;->A0X:LX/G7f;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v0, v2, v8}, LX/CWE;->A07(Landroid/view/View;LX/G7f;Ljava/util/List;I)V

    iget-boolean v0, v4, LX/CWE;->A0i:Z

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/CWE;->A02:Ljava/util/List;

    iget-object v0, v4, LX/CWE;->A0b:LX/Bbi;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G85;

    iget-object v0, v0, LX/G85;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/CWE;->A0d:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G85;

    iget-object v0, v0, LX/G85;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/CWE;->A0e:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G85;

    iget-object v0, v0, LX/G85;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/D1R;

    iget-object v11, v0, LX/D1R;->A01:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_9

    move-object v0, v6

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/G85;

    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/CWE;->A0Q:LX/AHT;

    const v12, -0xfd6772a

    invoke-static {v11, v12}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f082025

    const/4 v0, -0x1

    invoke-static {v15, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v10, v14, LX/G85;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    invoke-static {v15, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v15, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v15, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v15, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v13, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "Instagram icon"

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f040811

    const v0, 0x7f0600a8

    invoke-static {v14, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v14, v7}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f040819

    const v0, 0x7f0602b8

    invoke-static {v14, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " profile picture"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    move/from16 v1, v16

    goto/16 :goto_2

    :cond_8
    iget-object v10, v14, LX/G85;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v11}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4cb;->A05:LX/4cb;

    invoke-virtual {v10, v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    goto :goto_4

    :cond_9
    move-object v0, v9

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/CWE;->A0B(LX/CWE;F)V

    iput-boolean v7, v4, LX/CWE;->A03:Z

    iput-boolean v3, v4, LX/CWE;->A06:Z

    iget-boolean v0, v4, LX/CWE;->A07:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/CWE;->A0D()V

    iput-boolean v3, v4, LX/CWE;->A07:Z

    :cond_c
    invoke-direct {v4}, LX/CWE;->A06()V

    return-void

    :cond_d
    iget-object v1, v4, LX/CWE;->A0J:Landroid/view/View;

    const v0, 0x910f16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-boolean v3, v4, LX/CWE;->A03:Z

    return-void
.end method

.method public final A0G(Ljava/lang/Integer;LX/LEL;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CWE;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CWE;->A06:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/CWE;->A01:Ljava/lang/Integer;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/CWE;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/CWE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_a

    const v4, 0x401ccccd    # 2.45f

    :goto_0
    iget-boolean v0, p0, LX/CWE;->A0h:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/CWE;->A03:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/CWE;->A0Y:LX/G7c;

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/G7c;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f0ccccd    # 0.55f

    :goto_2
    mul-float/2addr v4, v0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/CWE;->A0J:Landroid/view/View;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2z0;->A0K(FF)V

    iput v2, v1, LX/2z0;->A09:I

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    new-instance v0, LX/CWH;

    invoke-direct {v0, p0, p1}, LX/CWH;-><init>(LX/CWE;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/2z0;->A0B:LX/JcA;

    iget-object v4, p0, LX/CWE;->A0P:LX/08Z;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/ghQ;

    invoke-direct {v0, p2, v1}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2z0;->A0A:LX/Jbz;

    :cond_1
    invoke-virtual {v3}, LX/2z0;->A0A()V

    if-ne p1, v6, :cond_4

    iget-object v0, p0, LX/CWE;->A0G:Landroid/app/Activity;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/CWE;->A0L:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/2z0;->A0L(FF)V

    invoke-virtual {v1, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v3

    :goto_3
    invoke-virtual {v3, v4}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_2
    if-eq p1, v5, :cond_3

    iget-object v2, p0, LX/CWE;->A0U:LX/5Dm;

    iget v1, p0, LX/CWE;->A04:I

    iget-object v0, p0, LX/CWE;->A05:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/5Dm;->A06(ILjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/CWE;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    invoke-virtual {v3}, LX/2z0;->A09()V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/2z0;->A0L(FF)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f333333    # 0.7f

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget v4, v0, LX/G7c;->A03:F

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget v4, v0, LX/G7c;->A02:F

    :cond_8
    :goto_4
    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/CWE;->A0Y:LX/G7c;

    iget v4, v0, LX/G7c;->A04:F

    goto/16 :goto_0
.end method

.method public final A0H(Z)V
    .locals 9

    iget-boolean v0, p0, LX/CWE;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CWE;->A03()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CWE;->A0A(LX/CWE;F)V

    :cond_0
    iget-object v3, p0, LX/CWE;->A0Y:LX/G7c;

    iget-boolean v0, v3, LX/G7c;->A0C:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CWE;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CWE;->A0U:LX/5Dm;

    invoke-virtual {v0, v6, v1}, LX/5Dm;->A06(ILjava/util/List;)V

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/CWE;->A06:Z

    iput-boolean v6, p0, LX/CWE;->A03:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/CWE;->A02:Ljava/util/List;

    iput v6, p0, LX/CWE;->A04:I

    iget-object v1, p0, LX/CWE;->A0J:Landroid/view/View;

    const v0, -0x1279fcc2

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/CWE;->A0M:Landroid/widget/FrameLayout;

    const v0, -0x3fa7d95d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CWE;->A0N:Landroid/widget/FrameLayout;

    const v0, -0x1b14f0ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CWE;->A0O:Landroid/widget/FrameLayout;

    const v0, -0xabd3cb9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/CWE;->A0a:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, 0x4655b051

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/CWE;->A0Z:Lcom/instagram/quicksnap/consumption/preview/QuickSnapCreationEntrypointView;

    const v0, -0x263196e2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-direct {p0}, LX/CWE;->A05()V

    invoke-static {v2, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v1, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v1, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-direct {p0}, LX/CWE;->A06()V

    if-nez p1, :cond_2

    iget-boolean v0, v3, LX/G7c;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CWE;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/CWE;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069c00222430L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    sget-object v3, LX/Y2A;->A00:LX/41q;

    sget-object v7, LX/Y2A;->A02:[LX/lQb;

    invoke-static {v8, v3, v7, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    const-string v2, "quick_snap_peek_creation_nux_shown_ts"

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v3, v7, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/Y2A;->A01:LX/41q;

    aget-object v0, v7, v6

    invoke-static {v8, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    const/4 v3, 0x2

    new-array v2, v3, [F

    const/4 v0, 0x0

    aput v0, v2, v6

    invoke-direct {p0}, LX/CWE;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/CWE;->A00:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    iget v1, p0, LX/CWE;->A0E:I

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 29

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/CWE;->A03:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v1, v2, LX/CWE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, v2, LX/CWE;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YMa;

    iget-object v0, v2, LX/YMa;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v1, 0x30

    invoke-static {v5, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, v2, LX/YMa;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v4

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    move v5, v3

    if-nez v7, :cond_2

    neg-float v3, v4

    move v4, v5

    :cond_2
    add-float/2addr v4, v3

    const v3, -0x4b891ca2

    invoke-static {v0, v4, v3}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v3, v2, LX/YMa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0x29

    new-instance v12, LX/aSN;

    invoke-direct {v12, v2, v3}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v9, 0x0

    const/16 v20, 0x0

    const-wide/16 v13, 0x5dc

    const-wide/16 v15, 0x64

    new-instance v7, LX/ClP;

    move-object v10, v9

    move-object v11, v9

    move-wide/from16 v17, v15

    invoke-direct/range {v7 .. v18}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    new-instance v18, Landroid/view/animation/OvershootInterpolator;

    invoke-direct/range {v18 .. v18}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/16 v3, 0x2a

    new-instance v5, LX/aSN;

    invoke-direct {v5, v2, v3}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x226

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-instance v4, LX/ClP;

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-wide/from16 v23, v13

    move-wide/from16 v25, v15

    move-wide/from16 v27, v15

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    new-instance v18, Landroid/view/animation/OvershootInterpolator;

    invoke-direct/range {v18 .. v18}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/16 v3, 0x2b

    new-instance v5, LX/aSN;

    invoke-direct {v5, v2, v3}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x44c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    new-instance v2, LX/ClP;

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v28}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    filled-new-array {v7, v4, v2}, [LX/ClP;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/16 v9, 0x24

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    return v6
.end method
