.class public final LX/fgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/YuJ;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YuJ;IZZ)V
    .locals 0

    iput-object p3, p0, LX/fgr;->A03:LX/YuJ;

    iput-boolean p5, p0, LX/fgr;->A05:Z

    iput-boolean p6, p0, LX/fgr;->A04:Z

    iput p4, p0, LX/fgr;->A00:I

    iput-object p2, p0, LX/fgr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/fgr;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v9, p0, LX/fgr;->A03:LX/YuJ;

    iget-object v8, v9, LX/YuJ;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v9, LX/YuJ;->A07:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/fgr;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/fgr;->A04:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/fgr;->A00:I

    invoke-virtual {v7, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fgr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/fgr;->A05:Z

    if-nez v0, :cond_5

    iget v3, p0, LX/fgr;->A00:I

    iget-object v2, p0, LX/fgr;->A01:Landroid/content/Context;

    iget-boolean v1, p0, LX/fgr;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/16 v0, 0xb

    :cond_3
    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    :cond_4
    invoke-virtual {v7, v5, v5, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v9, LX/YuJ;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/fgr;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v3, v0

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v3, v1

    iget v3, p0, LX/fgr;->A00:I

    if-gtz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    div-int/2addr v0, v10

    goto :goto_1
.end method
