.class public final LX/UJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v3, "product_tagging"

    const/4 v7, 0x0

    iget-object v2, p0, LX/UJh;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v7, p2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/UJh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UJh;->A01:LX/AHT;

    invoke-static {v2, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    new-instance v2, LX/WsZ;

    invoke-direct {v2}, LX/WsZ;-><init>()V

    iget-object v6, v2, LX/WsZ;->A02:Ljava/util/Map;

    const-string v0, "merchant_id"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/WsZ;->A00:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    const-string v0, "entry_point"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8e

    invoke-static {p2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    iget-object v3, v2, LX/WsZ;->A01:Ljava/util/Map;

    const/16 v0, 0x89

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/bAa;

    invoke-direct {v1, p2, v2}, LX/bAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_1

    const-string v0, "com.bloks.www.ig.affiliate.account_linking.async_action"

    invoke-static {v1, v0, v6, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_1
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
