.class public final LX/N95;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A05:LX/SVo;

.field public final synthetic A06:LX/R1w;

.field public final synthetic A07:LX/c0N;

.field public final synthetic A08:Ljava/lang/CharSequence;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/R1w;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/N95;->A04:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/N95;->A05:LX/SVo;

    iput-object p1, p0, LX/N95;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/N95;->A06:LX/R1w;

    iput p10, p0, LX/N95;->A00:I

    iput-object p8, p0, LX/N95;->A08:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/N95;->A07:LX/c0N;

    iput-boolean p11, p0, LX/N95;->A0A:Z

    iput-object p3, p0, LX/N95;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/N95;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p9, p0, LX/N95;->A09:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v11, v4, LX/N95;->A04:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const/4 v7, 0x0

    iput-boolean v3, v11, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-object v12, v4, LX/N95;->A05:LX/SVo;

    iget-object v0, v12, LX/SVo;->A03:LX/bXp;

    invoke-virtual {v11, v3}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iput-boolean v3, v0, LX/bXp;->A0I:Z

    iget v0, v0, LX/bXp;->A02:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v8, v4, LX/N95;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ab003e2bfeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v4, LX/N95;->A06:LX/R1w;

    iget-object v2, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v1, :cond_0

    iget v5, v4, LX/N95;->A00:I

    add-int/2addr v5, v5

    :goto_0
    sub-int/2addr v6, v5

    iget-object v5, v4, LX/N95;->A08:Ljava/lang/CharSequence;

    invoke-static {v11}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13671a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0, v6, v3}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    iget-object v13, v4, LX/N95;->A07:LX/c0N;

    iget-boolean v0, v4, LX/N95;->A0A:Z

    iget-object v10, v4, LX/N95;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v4, LX/N95;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v15, v4, LX/N95;->A09:Ljava/lang/String;

    move/from16 v18, v3

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    invoke-static {v8}, LX/eQm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-static {v11}, LX/BUd;->A05(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    :cond_1
    add-int/2addr v5, v7

    goto :goto_0
.end method
