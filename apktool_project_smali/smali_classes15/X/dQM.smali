.class public final LX/dQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/mDc;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;


# virtual methods
.method public final AL4()V
    .locals 0

    return-void
.end method

.method public final Anp()V
    .locals 0

    return-void
.end method

.method public final BFL()LX/6cs;
    .locals 1

    iget-object v0, p0, LX/dQM;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    return-object v0
.end method

.method public final DPK(Z)V
    .locals 0

    return-void
.end method

.method public final DTJ()Z
    .locals 1

    iget-object v0, p0, LX/dQM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Da2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DgC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dq6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dv9()V
    .locals 1

    iget-object v0, p0, LX/dQM;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final E6C()V
    .locals 0

    return-void
.end method

.method public final Ecv(Z)V
    .locals 0

    return-void
.end method

.method public final EtB(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fl6()V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 0

    return-void
.end method

.method public final G3y(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G5r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GRY()V
    .locals 0

    return-void
.end method

.method public final GRw()V
    .locals 0

    return-void
.end method

.method public final Gcs()V
    .locals 4

    iget-object v2, p0, LX/dQM;->A02:Landroid/view/View;

    iget-object v3, p0, LX/dQM;->A00:Landroid/content/Context;

    const v0, 0x7f040797

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x1dd6bc77

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p0, LX/dQM;->A03:Landroid/view/View;

    const v0, -0x441711e4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/dQM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/dQM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3c0525

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dQM;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x70b081ce

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/dQM;->A01:Landroid/view/View;

    const v0, 0x5ea89bb6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/dQM;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dQM;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    iget-object v1, p0, LX/dQM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const v0, -0x7322b8c9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/dQM;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/dQM;->A01:Landroid/view/View;

    const v0, 0x5dd36dc8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/dQM;->A07:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v1, LX/Xod;->A00:LX/ZqG;

    iget-object v0, p0, LX/dQM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/ZqG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/dQM;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/dQM;->A09:LX/mDc;

    invoke-interface {v0}, LX/mDc;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, -0x9

    if-eq v1, v0, :cond_4

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/dQM;->A00:Landroid/content/Context;

    const v0, 0x7f133a44

    :goto_0
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x38863707

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/dQM;->A0E:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dQM;->A04:Landroid/view/View;

    const v0, 0x28bf5812

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/dQM;->A00:Landroid/content/Context;

    const v0, 0x7f133a46

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/dQM;->A00:Landroid/content/Context;

    const v0, 0x7f133a41

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/dQM;->A00:Landroid/content/Context;

    const v0, 0x7f133a3c

    goto :goto_0

    :cond_6
    const v0, 0x1acc2223

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/dQM;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x37b84414

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/dQM;->A01:Landroid/view/View;

    const v0, -0x4e6b2120

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final Gcy()V
    .locals 0

    return-void
.end method
