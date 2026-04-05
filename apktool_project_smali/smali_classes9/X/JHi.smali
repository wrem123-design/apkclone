.class public abstract LX/JHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, p0, v4, v3}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f010025

    const v0, 0x7f010029

    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.caa.registration.transition.CaaRegTransitionScreenActivity"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v2, v1}, LX/8bl;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
