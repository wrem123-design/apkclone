.class public final LX/Qsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/Qsu;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/Qsu;->A01:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
