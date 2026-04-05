.class public abstract LX/Ebg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1, v2}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v1

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v4

    new-instance v0, LX/Ewz;

    invoke-direct {v0, p0, v1}, LX/Ewz;-><init>(LX/9Tg;LX/7Dl;)V

    sput-object v0, LX/DoZ;->A00:LX/Ewz;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x21c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x697

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-virtual {v2, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0
.end method
