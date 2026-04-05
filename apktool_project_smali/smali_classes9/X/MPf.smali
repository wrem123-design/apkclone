.class public abstract LX/MPf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {v7, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const v0, 0x7f137caf

    invoke-static {p0, v5, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v7, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v6, "com.bloks.www.bloks.ig_waist3_context_page"

    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/Dt8;

    invoke-direct {v0, p2, v2}, LX/Dt8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v9

    const-string v0, "ad_id"

    invoke-virtual {v8, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    const-string v0, "ad_client_token"

    invoke-virtual {v8, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_surface"

    invoke-virtual {v8, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v0, v3}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v2}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v5}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "FeedAds"

    :cond_0
    const-string v0, "referer_type"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13020d

    invoke-static {p0, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v0, "account_transparency_bloks"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v1, "afs_kitkat_three_dot_menu"

    const/16 v0, 0x37d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v7

    const-string v0, "entrypoint"

    invoke-static {v0, v1, v4, v7}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v5

    const-string v0, "node_identifier"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "afs_contextual_ads"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_rendered_as_delayed_skip_ad"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/Nab;

    invoke-direct {v1, v0}, LX/Nab;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-static {v6}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
