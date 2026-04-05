.class public final LX/EWf;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:LX/J6O;


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setViewModel(LX/J6O;)V
    .locals 2

    iput-object p1, p0, LX/EWf;->A01:LX/J6O;

    invoke-static {p1}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/EWf;->A01:LX/J6O;

    iget-boolean v0, v0, LX/Wdx;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EWf;->A01:LX/J6O;

    iget v0, v0, LX/J6O;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/EWf;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/J6O;

    .line 268435458
    invoke-virtual {p0, p1}, LX/EWf;->setViewModel(LX/J6O;)V

    .line 268435461
    return-void
.end method
