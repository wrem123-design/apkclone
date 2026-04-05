.class public abstract LX/JTs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "bloks"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/H9X;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "bloks_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v4, v2, v3, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/HHV;

    invoke-direct {v0, p0, v2, v1}, LX/HHV;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {p0, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x800b

    invoke-virtual {v3, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method
