.class public final LX/EPQ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/GU0;


# direct methods
.method public constructor <init>(LX/GU0;)V
    .locals 0

    iput-object p1, p0, LX/EPQ;->A00:LX/GU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x76400dcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/BpF;

    const v0, -0x1b25e147

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/BpF;->A00:Lcom/instagram/api/schemas/ShowContinueAsResponse;

    if-nez v6, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/EPQ;->A00:LX/GU0;

    iget-object v0, v2, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/HkB;->A0f:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/KVX;->A00(LX/1sq;LX/HkB;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/ShowContinueAsResponse;->CtZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/GU0;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x53896439

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iget-object v1, v2, LX/GU0;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x7cbd27dc

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, LX/GU0;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/ShowContinueAsResponse;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v2, LX/GU0;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    const v0, -0x3155f614

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x2ccd9a08

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
