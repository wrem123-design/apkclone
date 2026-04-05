.class public abstract LX/57d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/52a;)V
    .locals 4

    iget-object v2, p0, LX/52a;->A01:Landroid/widget/LinearLayout;

    const v0, 0x6c5d9351

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/52a;->A0D:LX/52d;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/52d;->A03:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3}, LX/52d;->A00()V

    iget-object v0, p0, LX/52a;->A05:LX/43f;

    invoke-static {v0}, LX/68b;->A02(LX/IB8;)V

    iget-object v0, p0, LX/52a;->A03:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/52a;->A02:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/52a;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/52a;->A09:LX/52c;

    iget-object v0, v0, LX/52c;->A01:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/52a;->A06:LX/52j;

    iget-object v0, v0, LX/52j;->A07:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/52a;->A0A:LX/52k;

    iget-object v0, v0, LX/52k;->A00:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/52a;->A0B:LX/52f;

    iget-object v0, v0, LX/52f;->A03:LX/52i;

    iget-object v0, v0, LX/52i;->A08:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method
