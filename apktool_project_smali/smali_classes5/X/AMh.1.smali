.class public final LX/AMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9g2;

.field public final synthetic A02:LX/AM3;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9g2;LX/AM3;Lcom/instagram/common/ui/base/IgFrameLayout;Z)V
    .locals 0

    iput-object p2, p0, LX/AMh;->A01:LX/9g2;

    iput-boolean p5, p0, LX/AMh;->A04:Z

    iput-object p1, p0, LX/AMh;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/AMh;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p3, p0, LX/AMh;->A02:LX/AM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/AMh;->A01:LX/9g2;

    iget-boolean v5, v0, LX/9g2;->A1I:Z

    if-nez v5, :cond_4

    iget-boolean v0, p0, LX/AMh;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AMh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/AMh;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/AMh;->A02:LX/AM3;

    iget-object v2, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/AMh;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
