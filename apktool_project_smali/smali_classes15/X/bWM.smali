.class public final LX/bWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bWM;->$t:I

    iput-object p1, p0, LX/bWM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/bWM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/bWM;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/bWM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/bWM;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/bWM;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, -0x3dd69906

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    :cond_1
    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1Y(LX/mMy;)V

    :cond_3
    iput-boolean v1, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u:Z

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method
