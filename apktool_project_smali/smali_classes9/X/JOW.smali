.class public abstract LX/JOW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v0

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v7

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    move-object v4, v1

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {v8}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v0, LX/N74;->A04:LX/N7R;

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/HMg;->A05:LX/HMg;

    new-instance v2, LX/Ene;

    invoke-direct/range {v2 .. v11}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    invoke-static {v2}, LX/215;->A1B(LX/N74;)V

    return-object v1
.end method
