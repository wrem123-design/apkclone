.class public abstract LX/MFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f132b06

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132b05

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/OMi;->A00:LX/OMi;

    invoke-static {v0, v3, v1}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    const v2, 0x7f132b01

    const/4 v1, 0x3

    new-instance v0, LX/OOg;

    invoke-direct {v0, v1, v4, v5, v6}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x0

    return-object v0
.end method
