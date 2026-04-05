.class public abstract LX/ZuU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    sget-object v6, LX/HUy;->A05:LX/HUy;

    const/4 v2, 0x0

    const-string v7, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move-object v8, v7

    move v12, v11

    move p0, v11

    invoke-direct/range {v5 .. v13}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(LX/HUy;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_form_data"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/ULv;

    invoke-direct {v0}, LX/ULv;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4, v3}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v2
.end method
