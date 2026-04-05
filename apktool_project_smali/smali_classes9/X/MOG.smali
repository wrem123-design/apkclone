.class public abstract LX/MOG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/Ptf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p0, p2}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "im_profile"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/20q;->A0u()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x52e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/214;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/NaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method

.method public static final A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "upgrade_account"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/20q;->A0u()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p2, v4, v0}, LX/214;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/NaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method
