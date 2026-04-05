.class public final LX/Ith;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/meA;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/Ith;->A01:LX/meA;

    invoke-static {v0, v2}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/Ith;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/8bl;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
