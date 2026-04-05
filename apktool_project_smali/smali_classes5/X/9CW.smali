.class public final LX/9CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/content/res/Configuration;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p3, p0, LX/9CW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/9CW;->A01:Landroid/view/View;

    iput-object p1, p0, LX/9CW;->A00:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v7, p0, LX/9CW;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/7ua;->A02:LX/7ua;

    sget-boolean v0, LX/7ua;->A01:Z

    iget-object v4, p0, LX/9CW;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v6, v1, v2, v3, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget v1, v0, LX/9EP;->A00:I

    iget v0, v0, LX/9EP;->A01:I

    invoke-static {v4, v1, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/9CW;->A00:Landroid/content/res/Configuration;

    invoke-virtual {v5, v6, v0, v1}, LX/7ua;->A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    goto :goto_1
.end method
