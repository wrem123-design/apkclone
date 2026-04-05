.class public final LX/OQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/OQy;->$t:I

    iput-object p1, p0, LX/OQy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OQy;->A01:Ljava/lang/Object;

    iput p5, p0, LX/OQy;->A00:I

    iput-object p3, p0, LX/OQy;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/OQy;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/OQy;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x6c20ac39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OQy;->A01:Ljava/lang/Object;

    check-cast v5, LX/Pyz;

    iget-object v3, p0, LX/OQy;->A02:Ljava/lang/Object;

    check-cast v3, LX/48K;

    invoke-interface {v3}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Pyz;->BUZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/OQy;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/OQy;->A03:Ljava/lang/String;

    invoke-interface {v5, v3, v1, v0, v2}, LX/Pyz;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x5aa07c4a

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget v2, p0, LX/OQy;->A00:I

    goto :goto_0

    :cond_1
    const v0, 0x4cefb187    # 1.2566841E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/OQy;->A02:Ljava/lang/Object;

    check-cast v5, LX/KIR;

    iget-object v0, p0, LX/OQy;->A01:Ljava/lang/Object;

    check-cast v0, LX/LZA;

    iget-object v6, v0, LX/LZA;->A02:Ljava/lang/String;

    iget v3, p0, LX/OQy;->A00:I

    iget-object v9, p0, LX/OQy;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/OQy;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/KIR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i6;

    iget-object v1, v0, LX/2i6;->A01:LX/2gh;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "content_type"

    const/16 v0, 0x19f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface"

    const-string v0, "extra_resource"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_item"

    const-string v0, "ai_bot_search_plugin_view_sources"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_index"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    const-string v0, "agent_id"

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "bot_response_id"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    int-to-long v2, v3

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra"

    invoke-interface {v8, v0, v7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/KIR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v2, v1, v0, v6}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v5, LX/KIR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_5
    const v0, 0x745c372a

    goto/16 :goto_1
.end method
