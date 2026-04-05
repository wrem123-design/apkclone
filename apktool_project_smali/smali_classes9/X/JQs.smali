.class public abstract LX/JQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/instagram/business/activity/BusinessConversionActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_SCREEN_ID"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v2

    const-string v1, "IGBloksActionNavigationCloseShoppingSignupWithParamImpl"

    const/4 v0, -0x1

    invoke-static {p1, p0, v2, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    check-cast p1, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    goto :goto_0
.end method
