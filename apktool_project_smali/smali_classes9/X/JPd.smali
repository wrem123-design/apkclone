.class public abstract LX/JPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v6}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/BXD;

    if-eqz v0, :cond_2

    check-cast v5, LX/BXD;

    :goto_0
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    invoke-static {v9}, LX/20q;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-static {v9}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    invoke-static {v6}, LX/BS7;->A0C(Landroid/content/Context;)Z

    sget-object v0, LX/N74;->A04:LX/N7R;

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/HMg;->A05:LX/HMg;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v1

    :cond_1
    new-instance v3, LX/Ene;

    invoke-direct/range {v3 .. v13}, LX/Ene;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HMg;Ljava/util/List;ZZ)V

    invoke-static {v3}, LX/215;->A1B(LX/N74;)V

    return-object v2

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method
