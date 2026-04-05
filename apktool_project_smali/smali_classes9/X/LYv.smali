.class public final LX/LYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sq;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(LX/LYv;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "GDPR.Fragment.EntryPoint"

    iget-object v0, p0, LX/LYv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LYv;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GDPR.Fragment.Entrance.Enabled"

    iget-boolean v0, p0, LX/LYv;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/LYv;->A00:LX/1sq;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/LYv;->A00:LX/1sq;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LYv;->A00(LX/LYv;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xa38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Must call setUserId() with non-null userId first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
