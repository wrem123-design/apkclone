.class public final LX/YOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/appcompat/app/AppCompatActivity;

.field public A03:LX/0QL;


# direct methods
.method public static final A00(LX/YOn;)V
    .locals 4

    iget-object v3, p0, LX/YOn;->A02:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/nPy;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/YOn;->A03:LX/0QL;

    if-eqz v1, :cond_3

    check-cast v2, LX/nPy;

    :goto_0
    invoke-virtual {v1, v2}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Ca3;

    iget-object v1, p0, LX/YOn;->A03:LX/0QL;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, 0x226e97fb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
