.class public abstract LX/aIe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/4oY;LX/UGC;)Landroid/os/Bundle;
    .locals 6

    invoke-static {p0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p4, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget v0, p4, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p4, LX/UGC;->A00:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v4

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v5, v4, :cond_6

    iget-object v0, p4, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "contextual_feed_ad_pivot_type"

    iget v0, p4, LX/UGC;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p4, LX/UGC;->A03:LX/NRt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NRt;->CGV()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x3e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/UGC;->A03()LX/3iV;

    move-result-object v1

    new-instance v0, LX/8jK;

    invoke-direct {v0, v1}, LX/8jK;-><init>(LX/3iV;)V

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v1

    const-string v0, "contextual_feed_multi_ad_unit_chaining_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contextual_feed_multi_ad_unit_id"

    invoke-virtual {p4}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_feed_inventory_source"

    iget-object v0, p4, LX/UGC;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "contextual_feed_trigger_type_name"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p4}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
