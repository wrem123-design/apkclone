.class public abstract LX/KVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/ngo;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/E2o;

    iget-object v4, v0, LX/E2o;->A00:LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A4V:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc1

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/KVf;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KVf;->A00:LX/ngo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngo;->FWE()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object p2

    :cond_2
    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/KVf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, p2, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/KVf;->A01()V

    return-void
.end method

.method public A03()Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/E2o;

    iget-object v3, v0, LX/E2o;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A4V:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc1

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onSessionWillEnd()V
    .locals 0

    return-void
.end method
