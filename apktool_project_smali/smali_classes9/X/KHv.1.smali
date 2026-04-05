.class public abstract LX/KHv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p0, p1, p2}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

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

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/NaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
