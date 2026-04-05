.class public final LX/C7q;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/KLx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C7Q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/C7Q;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/C7q;->A02:LX/C7Q;

    iput-object p2, p0, LX/C7q;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0P(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/KLx;LX/C9J;LX/28e;LX/8RM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;FZZZZZ)V
    .locals 5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object p3, p0, LX/C7q;->A00:LX/KLx;

    iget-object v2, p0, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/Wfj;

    invoke-direct {v0, v1, p4, p0, p2}, LX/Wfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/C7q;->A02:LX/C7Q;

    if-nez p1, :cond_8

    iget-object v4, v2, LX/C7Q;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v2, LX/C7Q;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    invoke-virtual {v2, p7}, LX/C7Q;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_1

    move-object p7, p8

    :cond_1
    invoke-virtual {v2, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, LX/C7Q;->setButtonStyle(LX/28e;)V

    const/16 v1, 0x8

    if-eqz p12, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x27c0aef

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x47460ecf

    move/from16 v1, p13

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x92fb804

    move/from16 v1, p14

    invoke-static {v2, v0, v1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    const v0, 0x571439b2

    move/from16 v1, p11

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz p9, :cond_3

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    const/4 v0, 0x0

    if-eqz p15, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/C7Q;->A09:Z

    if-eqz p4, :cond_7

    iget-object v0, p0, LX/C7q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p4, p10, v0}, LX/C7Q;->setNewBadge(LX/C9J;LX/LEL;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    if-eqz p6, :cond_5

    new-instance v3, LX/YiY;

    invoke-direct {v3, p0, p6}, LX/YiY;-><init>(LX/C7q;LX/8RM;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {v2}, LX/C7Q;->A03()V

    if-eqz p16, :cond_6

    iget-object v3, v2, LX/C7Q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "labelTextView"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/C7Q;->A05:LX/C9J;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p1}, LX/C7Q;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
