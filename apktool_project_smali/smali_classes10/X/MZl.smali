.class public abstract LX/MZl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    new-instance v2, LX/MyZ;

    invoke-direct {v2}, LX/MyZ;-><init>()V

    iget-object v5, v2, LX/MyZ;->A02:Ljava/util/Map;

    const-string v0, "thread_id"

    invoke-interface {v5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/MyZ;->A00:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x652

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/lAW;

    invoke-direct {v1, p0, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Hgl;

    invoke-direct {v0, v7, v2, v1}, LX/Hgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/MyZ;->A01:Ljava/util/Map;

    const-string v0, "on_complete"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    invoke-static {p0, p1, p2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    new-instance v1, LX/OqL;

    invoke-direct {v1, v4}, LX/OqL;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "com.bloks.www.mwb.community_messaging.thread_takedown_dialog"

    invoke-static {v1, v0, v5, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return v4

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v7
.end method
