.class public final LX/fgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/SVo;

.field public final synthetic A07:LX/R1w;

.field public final synthetic A08:LX/nSb;

.field public final synthetic A09:LX/c0N;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/R1w;LX/nSb;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;IZZZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/fgx;->A06:LX/SVo;

    iput-boolean p13, p0, LX/fgx;->A0C:Z

    iput-boolean p14, p0, LX/fgx;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fgx;->A0G:Z

    iput-object p5, p0, LX/fgx;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p10, p0, LX/fgx;->A0A:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/fgx;->A09:LX/c0N;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fgx;->A0F:Z

    iput-object p4, p0, LX/fgx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fgx;->A0I:Z

    iput-object p3, p0, LX/fgx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p2, p0, LX/fgx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/fgx;->A0B:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/fgx;->A0D:Z

    iput-object p7, p0, LX/fgx;->A07:LX/R1w;

    iput p12, p0, LX/fgx;->A00:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/fgx;->A0H:Z

    iput-object p1, p0, LX/fgx;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, LX/fgx;->A08:LX/nSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v2, v3, LX/fgx;->A06:LX/SVo;

    iget-object v7, v2, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v7, LX/bXp;->A0I:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/fgx;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/fgx;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/fgx;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v11, v3, LX/fgx;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    :goto_0
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v6, v3, LX/fgx;->A0A:Ljava/lang/CharSequence;

    iget-object v5, v3, LX/fgx;->A09:LX/c0N;

    iget-boolean v4, v3, LX/fgx;->A0F:Z

    iget-object v10, v3, LX/fgx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v1, v3, LX/fgx;->A0I:Z

    iget-object v9, v3, LX/fgx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, v3, LX/fgx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/fgx;->A0B:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-static/range {v8 .. v18}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v7, LX/bXp;->A03:I

    :goto_1
    iget-object v0, v3, LX/fgx;->A07:LX/R1w;

    iget-object v6, v0, LX/R1w;->A00:Landroid/view/View;

    :cond_0
    :goto_2
    invoke-static {v6, v3}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    iget-object v11, v3, LX/fgx;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    goto :goto_0

    :cond_2
    iget-boolean v0, v7, LX/bXp;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/bXp;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v3, LX/fgx;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v1, v3, LX/fgx;->A0D:Z

    iget-object v0, v3, LX/fgx;->A07:LX/R1w;

    iget-object v6, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v1, :cond_5

    iget v4, v3, LX/fgx;->A00:I

    add-int/2addr v4, v4

    :goto_3
    sub-int/2addr v8, v4

    iget-object v5, v3, LX/fgx;->A0A:Ljava/lang/CharSequence;

    invoke-static {v14}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v3, LX/fgx;->A0I:Z

    if-eqz v4, :cond_3

    iget-boolean v0, v2, LX/SVo;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-virtual {v14, v5, v1, v8, v9}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iput-object v8, v7, LX/bXp;->A06:Ljava/lang/CharSequence;

    iget v0, v14, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    iput v0, v7, LX/bXp;->A03:I

    iget-boolean v0, v3, LX/fgx;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_4
    iget-object v5, v3, LX/fgx;->A09:LX/c0N;

    iget-boolean v1, v3, LX/fgx;->A0F:Z

    iget-object v13, v3, LX/fgx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v3, LX/fgx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v11, v3, LX/fgx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/fgx;->A0B:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v11 .. v21}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    iget-boolean v0, v3, LX/fgx;->A0H:Z

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x20810cfd00064f5eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/c0N;->A02(LX/SVo;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v14}, LX/BUd;->A05(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_4
    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v10, v3, LX/fgx;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v1, v3, LX/fgx;->A0D:Z

    iget-object v0, v3, LX/fgx;->A07:LX/R1w;

    iget-object v6, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v1, :cond_c

    iget v4, v3, LX/fgx;->A00:I

    add-int/2addr v4, v4

    :goto_5
    sub-int/2addr v5, v4

    iget-object v8, v3, LX/fgx;->A0A:Ljava/lang/CharSequence;

    invoke-static {v10}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v12, v3, LX/fgx;->A0I:Z

    if-eqz v12, :cond_8

    iget-boolean v1, v2, LX/SVo;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v10, v8, v4, v5, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-boolean v0, v10, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/SVo;->A0H:Z

    if-nez v0, :cond_a

    iget-boolean v1, v2, LX/SVo;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iget-boolean v11, v3, LX/fgx;->A0H:Z

    if-eqz v11, :cond_e

    if-nez v0, :cond_e

    iget-boolean v0, v7, LX/bXp;->A0C:Z

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_c
    invoke-static {v10}, LX/BUd;->A05(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_6
    add-int/2addr v4, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, v3, LX/fgx;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840e87007003acL

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v4, v0

    if-eqz v11, :cond_f

    iget-boolean v0, v7, LX/bXp;->A0C:Z

    if-nez v0, :cond_f

    iget-wide v0, v7, LX/bXp;->A05:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v0

    cmp-long v0, v13, v4

    if-gez v0, :cond_f

    sub-long/2addr v4, v13

    iput-object v8, v7, LX/bXp;->A06:Ljava/lang/CharSequence;

    sget-object v13, LX/eQm;->A01:Landroid/os/Handler;

    invoke-virtual {v13, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fgx;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/fgx;->A09:LX/c0N;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/fgx;->A08:LX/nSb;

    iget-boolean v14, v3, LX/fgx;->A0F:Z

    iget-object v11, v3, LX/fgx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v3, LX/fgx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v3, LX/fgx;->A0B:Ljava/lang/String;

    new-instance v0, LX/meS;

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v14

    move/from16 v26, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v26}, LX/meS;-><init>(Landroid/text/Spannable;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/nSb;LX/c0N;Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v0, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_2

    :cond_f
    iput-object v8, v7, LX/bXp;->A06:Ljava/lang/CharSequence;

    if-eqz v11, :cond_12

    iget-boolean v0, v7, LX/bXp;->A0C:Z

    if-nez v0, :cond_12

    iget-boolean v0, v7, LX/bXp;->A0E:Z

    if-nez v0, :cond_12

    sget-object v0, LX/eQm;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v3, LX/fgx;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x7a07eabc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3ee293d6

    invoke-static {v10, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/bXp;->A0E:Z

    iget-object v1, v3, LX/fgx;->A09:LX/c0N;

    invoke-virtual {v1, v2}, LX/c0N;->A02(LX/SVo;)V

    iget-object v0, v3, LX/fgx;->A08:LX/nSb;

    invoke-interface {v0, v10, v2}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/bXp;->A0H:Z

    if-nez v0, :cond_12

    iget-object v0, v2, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-virtual {v1, v0}, LX/c0N;->A04(Ljava/lang/String;)V

    iput-boolean v4, v7, LX/bXp;->A0H:Z

    :cond_12
    iget v0, v10, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    iput v0, v7, LX/bXp;->A03:I

    if-eqz v11, :cond_13

    iget-boolean v0, v7, LX/bXp;->A0C:Z

    const/16 v20, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/16 v20, 0x0

    :cond_14
    iget-object v6, v3, LX/fgx;->A09:LX/c0N;

    iget-boolean v5, v3, LX/fgx;->A0F:Z

    iget-object v4, v3, LX/fgx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/fgx;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/fgx;->A0B:Ljava/lang/String;

    move-object v13, v10

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v12

    move-object/from16 v10, v27

    move-object v11, v1

    move-object v12, v4

    invoke-static/range {v10 .. v20}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1
.end method
