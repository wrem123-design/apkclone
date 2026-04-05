.class public final LX/EWU;
.super LX/03q;
.source ""


# instance fields
.field public A00:LX/03q;

.field public A01:LX/C0g;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/EWU;->A00:LX/03q;

    invoke-virtual {v0, p1, p2}, LX/03q;->A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    iget-object v4, p0, LX/EWU;->A01:LX/C0g;

    invoke-virtual {v4, p1, v5}, LX/C0g;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/Rji;

    move-result-object v3

    invoke-static {p1, v5, v4}, LX/C0g;->A01(Landroid/content/Context;Landroid/content/Intent;LX/C0g;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Unable to launch intent in the selected scope"

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v5}, LX/CRq;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C0g;->A00:LX/BXq;

    iget-object v1, v0, LX/BXq;->A01:LX/meA;

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p1, v5, v2, v3}, LX/C0g;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/Rji;)V

    return-object v2
.end method

.method public final A05(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EWU;->A00:LX/03q;

    invoke-virtual {v0, p1, p2}, LX/03q;->A05(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
