.class public abstract LX/JOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v5

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v6}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/16 v0, 0x58

    invoke-static {v6, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, LX/Ngp;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngp;

    iget-object v1, v0, LX/Ngp;->A01:LX/HMg;

    sget-object v7, LX/HMg;->A05:LX/HMg;

    if-ne v1, v7, :cond_0

    sget-object v0, LX/N74;->A04:LX/N7R;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/Ene;

    invoke-direct/range {v0 .. v9}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;Z)V

    invoke-static {v0}, LX/215;->A1B(LX/N74;)V

    return-object v0

    :cond_0
    sget-object v0, LX/HMg;->A03:LX/HMg;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/Mei;

    invoke-direct/range {v1 .. v6}, LX/Mei;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/Mei;->A0D()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    new-instance v1, LX/Mei;

    invoke-direct/range {v1 .. v6}, LX/Mei;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/HMg;->A02:LX/HMg;

    invoke-virtual {v1, v0, p0}, LX/Mei;->A0F(LX/HMg;Z)V

    goto :goto_0
.end method
