.class public abstract LX/GjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/KUw;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KUw;

    new-instance v0, LX/KJf;

    invoke-direct {v0, v1, p0, v2}, LX/KJf;-><init>(LX/KUw;LX/9Tg;LX/7Dl;)V

    iput-object v0, v1, LX/KUw;->A00:LX/max;

    const/16 v0, 0x30

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
