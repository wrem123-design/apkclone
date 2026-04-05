.class public abstract LX/2Tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8vg;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne p0, v0, :cond_0

    const-string v0, "should_show_like_direct_message_nux"

    return-object v0

    :cond_0
    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne p0, v0, :cond_1

    const-string v0, "should_show_like_direct_vm_message_nux"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should_show_like_direct_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_message_nux"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string p0, "direct_add_reactions_nux_count"

    invoke-interface {v0, p0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v1, "direct_create_you_avatar_nux_count"

    invoke-interface {v0, v1, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v1, "direct_avatar_sticker_nux_count"

    invoke-interface {v0, v1, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v1, "direct_avatar_update_nux_count"

    invoke-interface {v0, v1, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string p0, "direct_collab_collection_nux_impression_count"

    invoke-interface {v0, p0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object p0

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    iget-object v2, p0, LX/2Ha;->A0A:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "direct_gift_message_nux_count"

    invoke-interface {v3, v0, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object p0

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    const-string v3, "preference_direct_tap_and_hold_to_reply_meta_ai_message_nux_count"

    invoke-interface {v0, v3, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_direct_tap_and_hold_to_reply_meta_ai_message_last_time_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string p0, "preference_direct_regenerate_ai_message_nux_count"

    invoke-interface {v0, p0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v5

    iget-object v0, v5, LX/2Ha;->A00:LX/KaM;

    const-string v6, "direct_saved_image_reply_nux_impression_count"

    invoke-interface {v0, v6, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8213780001219aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    iget-object v0, v5, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0, v6, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "direct_saved_image_reply_nux_limit_reached_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v2

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    if-eqz v2, :cond_0

    const-string v3, "direct_saved_reply_nux_impression_count_creator"

    :goto_0
    invoke-interface {v0, v3, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const-string v3, "direct_saved_reply_nux_impression_count"

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object p0

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    const-string v3, "preference_direct_tap_and_hold_to_ask_meta_ai_nux_count"

    invoke-interface {v0, v3, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_direct_tap_and_hold_to_ask_meta_ai_last_time_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object p0

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    const-string v3, "preference_direct_tap_and_hold_to_summarize_with_meta_ai_nux_count"

    invoke-interface {v0, v3, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "preference_direct_tap_and_hold_to_summarize_with_meta_ai_last_time_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string p0, "direct_threads_upsell_nux_count"

    invoke-interface {v0, p0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    iget-object v2, v6, LX/2Ha;->A0b:LX/41q;

    sget-object v5, LX/2Ha;->A0v:[LX/lQb;

    const/16 v1, 0x35

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v6, LX/2Ha;->A0b:LX/41q;

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v6, LX/2Ha;->A0c:LX/41q;

    const/16 v0, 0x34

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_c50_download_link_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v3, "thread"

    if-eqz v0, :cond_0

    sget-object v1, LX/54M;->A04:LX/54M;

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/R6t;->A09:LX/R6t;

    const/16 v0, 0x10

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xma_c50_link"

    const-string v0, "target_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/MKH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;

    move-result-object v4

    iget-object v1, v4, LX/NPd;->A01:LX/3jz;

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/NPd;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "comments_mustache_text_rendered"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "comments_mustache_text"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    iget-object v0, v4, LX/NPd;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v4, LX/NPd;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    iget-object v0, v4, LX/NPd;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "direct_channel_member_reply_nux_count_"

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/2Ha;->A00:LX/KaM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v0, v6, LX/2Ha;->A00:LX/KaM;

    const-string v1, "direct_channel_member_reply_nux_count"

    invoke-interface {v0, v1, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_has_seen_replies_creator_upsell_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    :cond_1
    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has_seen_xposting_creation_upsell_mustache_nux_two"

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v5, LX/EHn;->A03:LX/EHn;

    sget-object v4, LX/EHo;->A1C:LX/EHo;

    sget-object v3, LX/TEx;->A08:LX/TEx;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v2, p0}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_seen_xposting_upsell_mustache_nux"

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    sget-object v2, LX/EHn;->A03:LX/EHn;

    sget-object v1, LX/EHo;->A1C:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v2, v0, v1, v5, p0}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v0, LX/2i6;

    invoke-direct {v0, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "try_it_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1e(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v7, "try_it_impression_time_ms"

    invoke-virtual {v0, v7}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v6, "try_it_impression_count"

    invoke-virtual {v0, v6}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/2th;->A1E(Ljava/lang/String;J)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, LX/2th;->A1E(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 4

    new-instance v2, LX/2i6;

    invoke-direct {v2, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "edit_with_ai"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/CdP;

    invoke-direct {v0, p0}, LX/CdP;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LX/CdP;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "imagine_animate_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v4, "imagine_animate_impression_count"

    invoke-virtual {v0, v4}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, LX/2th;->A1E(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "imagine_animate_impression_time_ms"

    invoke-virtual {v1, v0, v2, v3}, LX/2th;->A1E(Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/CdP;

    invoke-direct {v4, p0}, LX/CdP;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v3, v2, v5}, LX/CdP;->A01(Ljava/lang/String;ZZ)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "imagine_create_impression_count"

    invoke-virtual {v0, v2}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2th;->A1B(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 5

    new-instance v4, LX/CdP;

    invoke-direct {v4, p0}, LX/CdP;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/CdP;->A01(Ljava/lang/String;ZZ)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "imagine_me_impression_count"

    invoke-virtual {v0, v2}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2th;->A1B(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 4

    new-instance v2, LX/2i6;

    invoke-direct {v2, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "tap_and_hold_meta_ai_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 5

    new-instance v2, LX/2i6;

    invoke-direct {v2, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "memu_in_feed_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "memu_in_feed_imagine_yourself_impression_count_key"

    invoke-virtual {v0, v2}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2th;->A1B(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 4

    new-instance v2, LX/CdP;

    invoke-direct {v2, p0}, LX/CdP;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/CdP;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "retake_photo_for_imagine_me_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 4

    new-instance v2, LX/2i6;

    invoke-direct {v2, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "tap_and_hold_ask_meta_ai_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;LX/Kdx;)V
    .locals 4

    new-instance v2, LX/2i6;

    invoke-direct {v2, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "tap_and_hold_summarize_with_meta_ai_mustache"

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;LX/Kdx;I)V
    .locals 7

    if-eqz p1, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/MPN;->A00(Lcom/instagram/common/session/UserSession;)LX/MzC;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_3

    iget v6, v0, LX/0pM;->A00:I

    :goto_0
    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/MzC;->A01:LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/MzC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "translation_footer_nux_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "translation_footer_nux"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v4, LX/MzC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v2, v4, LX/2Ha;->A06:LX/41q;

    sget-object v3, LX/2Ha;->A0v:[LX/lQb;

    const/16 v1, 0x18

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v4, LX/2Ha;->A06:LX/41q;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;LX/Kdx;Z)V
    .locals 10

    new-instance v4, LX/2i6;

    invoke-direct {v4, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v4, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/89j;->A00:LX/89j;

    iget-object v4, v4, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/54M;->A03:LX/54M;

    sget-object v1, LX/R6t;->A06:LX/R6t;

    const-string v8, "mustache_upsell"

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, p2

    invoke-virtual/range {v0 .. v9}, LX/89j;->A00(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-string v6, "c50_contextual_imagine_mustache_impression_count"

    const-wide v4, 0x830e44000c0608L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;LX/Kdx;Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/2i6;

    invoke-direct {v0, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v4, :cond_3

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    if-eqz p2, :cond_2

    const-string v0, "imagine_create_an_image_mustache"

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v7, "try_imagine_impression_time_ms"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v7}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82072500041230L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    add-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    return-void

    :cond_2
    const-string v0, "imagine_try_it_mustache"

    goto :goto_2

    :cond_3
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v6, "try_imagine_impression_count"

    invoke-virtual {v0, v6}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/2th;->A1E(Ljava/lang/String;J)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, LX/2th;->A1E(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;LX/Kdx;Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/2i6;

    invoke-direct {v0, p0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v4, :cond_3

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_1
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3jz;->A0x()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    if-eqz p2, :cond_2

    const-string v0, "ask_meta_ai_mustache"

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v7, "try_meta_ai_impression_time_ms"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v7}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82072500051231L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    add-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    return-void

    :cond_2
    const-string v0, "try_it_mustache"

    goto :goto_2

    :cond_3
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v6, "try_meta_ai_impression_count"

    invoke-virtual {v0, v6}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/2th;->A1E(Ljava/lang/String;J)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, LX/2th;->A1E(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A0X(LX/2th;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "direct_external_share_nux_count"

    invoke-interface {p0, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v2, "direct_external_share_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A0Y(LX/2th;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "direct_forwarding_nux_count"

    invoke-interface {p0, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v2, "direct_forwarding_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A0Z(LX/2th;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "direct_reply_nux_count"

    invoke-interface {p0, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v2, "direct_reply_nux_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v9

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8213780001219aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v12

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84137800020478L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v10

    iget-object v0, v9, LX/2Ha;->A00:LX/KaM;

    const-string v8, "direct_saved_image_reply_nux_limit_reached_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v8, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v0

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_1

    iget-object v2, v9, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "direct_saved_image_reply_nux_impression_count"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v8, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    iget-object v1, v9, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_saved_image_reply_nux_impression_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v12

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0b(Lcom/instagram/common/session/UserSession;I)Z
    .locals 6

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v5

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    iget-object v1, v5, LX/2Ha;->A00:LX/KaM;

    if-eqz v0, :cond_3

    const-string v0, "direct_saved_reply_nux_impression_count_creator"

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/2Ha;->A0C:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xf

    :goto_1
    aget-object v0, v1, v0

    invoke-interface {v2, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ge v3, p1, :cond_1

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v2, v5, LX/2Ha;->A0B:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xe

    goto :goto_1

    :cond_3
    const-string v0, "direct_saved_reply_nux_impression_count"

    goto :goto_0
.end method

.method public static final A0c(Lcom/instagram/common/session/UserSession;J)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_avatar_sticker_nux_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208111b20005638fL    # 4.073834566818626E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object p0, v0, LX/2th;->A05:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has_seen_xposting_creation_upsell_mustache_nux_two"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0e(LX/2th;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "should_show_like_direct_message_count"

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v1, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0f(LX/2th;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    const-string v0, "direct_external_share_has_forwarded"

    invoke-interface {p0, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_external_share_nux_count"

    invoke-interface {p0, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "direct_external_share_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A0g(LX/2th;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "should_show_long_press_nux_count"

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v1, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
