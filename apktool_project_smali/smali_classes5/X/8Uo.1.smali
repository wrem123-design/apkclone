.class public final LX/8Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A00(LX/0QL;LX/95x;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0QL;->A1Z(Z)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object p0, p1, LX/95x;->A01:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x4d20d6e2    # 1.6865232E8f

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p1, LX/95x;->A0I:LX/95m;

    iget-object v0, v1, LX/95m;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1, v0}, LX/95x;->A03(Z)V

    :cond_5
    return-void
.end method
