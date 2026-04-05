.class public final LX/JAq;
.super LX/NnG;
.source ""


# instance fields
.field public A00:LX/JB0;

.field public A01:LX/LlG;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/82i;

    return-object v0
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 9

    check-cast p1, LX/82i;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/82i;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-virtual {p1, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5SP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAq;->A02:Ljava/util/Set;

    move-object v0, v2

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JAq;->A00:LX/JB0;

    check-cast v2, LX/5SP;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5SP;->A0Z:Ljava/lang/String;

    sget-object v0, LX/5SP;->A1X:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/JB0;->A00:LX/AHT;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/MbR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Qee;

    move-result-object v7

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_producer"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v8}, LX/MbR;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_sticker_tray"

    const-string v0, "step"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view"

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "partner_name"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "partner_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "url"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "service_type"

    :goto_5
    invoke-interface {v6, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_0
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/5SP;->A1V:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/JB0;->A00:LX/AHT;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/5SP;->A1W:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/JB0;->A00:LX/AHT;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/5SP;->A1d:LX/5SP;

    iget-object v2, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v1, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/JB0;->A00:LX/AHT;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_producer"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "share_business_sticker_tray"

    const-string v0, "step"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view"

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sticker_type"

    goto/16 :goto_5

    :cond_7
    sget-object v0, LX/5SP;->A1b:LX/5SP;

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/JB0;->A00:LX/AHT;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "view"

    invoke-static {v1, v2, v0}, LX/JmQ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const-string v0, "ig_bio_product_sticker_bundle_id"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    iget-object v1, v2, LX/1w6;->A02:LX/2gh;

    const/4 v0, 0x2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    sget-object v1, LX/VFK;->A06:LX/VFK;

    const-string v0, "entry_point"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "seller_igid"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "seller_view_bio_sticker_in_sticker_tray"

    const-string v0, "event"

    goto/16 :goto_5

    :cond_9
    return-void
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JAq;->A01:LX/LlG;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LlG;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/86j;->A00:I

    invoke-interface {p1, v1, v3, v0}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
