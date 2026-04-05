.class public final LX/TqL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Tmc;

.field public A03:LX/9Tg;


# direct methods
.method public static final A00(LX/TqL;)V
    .locals 5

    const/4 v3, 0x1

    new-instance v4, LX/Oq7;

    invoke-direct {v4, p0, v3}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/TqL;->A03:LX/9Tg;

    invoke-static {v0, v4}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    iget-object v0, p0, LX/TqL;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0, v3}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/TqL;->A02:LX/Tmc;

    iget-object v2, v0, LX/Tmc;->A00:LX/9Tg;

    iget-object v1, v0, LX/Tmc;->A01:LX/7Dl;

    invoke-static {v3}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
