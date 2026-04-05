.class public abstract LX/XJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object p3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ccp.aggregated_feedback.disclosure"

    invoke-static {v0, v1, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v6, v1, LX/MeG;->A03:LX/C2T;

    iput-object v6, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v2}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
