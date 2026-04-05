.class public final LX/Qk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0Y5;


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/Qk3;->A04:LX/0Y5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Qk3;->A04:LX/0Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Y5;->A0a(Z)V

    :cond_2
    iget-object v2, p0, LX/Qk3;->A04:LX/0Y5;

    if-eqz v2, :cond_0

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    return-void
.end method
