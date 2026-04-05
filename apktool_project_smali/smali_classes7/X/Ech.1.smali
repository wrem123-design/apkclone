.class public abstract LX/Ech;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/WnC;

    invoke-direct {v1, v0, p0, v5}, LX/WnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "account_privacy_options_fragment_request_key"

    invoke-virtual {v2, v1, v4, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DI0;

    invoke-direct {v1}, LX/DI0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-object v0
.end method
