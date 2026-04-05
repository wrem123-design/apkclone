.class public abstract LX/9UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/34I;->A0Q:LX/34I;

    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/34I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "story_xposting_upsell"

    return-object v0

    :pswitch_2
    const-string v0, "feed_xposting_upsell"

    return-object v0

    :pswitch_3
    const-string v0, "generic_xposting_upsell"

    return-object v0

    :pswitch_4
    const-string v0, "optin_ig_bidir"

    return-object v0

    :pswitch_5
    const-string v0, "optin_ig_unidir"

    return-object v0

    :pswitch_6
    const-string v0, "xposting_upsell"

    return-object v0

    :pswitch_7
    const-string v0, "is_preview_v2"

    return-object v0

    :pswitch_8
    const-string v0, "is_preview_v1"

    return-object v0

    :pswitch_9
    const-string v0, "is_preview_show"

    return-object v0

    :pswitch_a
    const-string v0, "is_preview_add"

    return-object v0

    :pswitch_b
    const-string v0, "is_two_show"

    return-object v0

    :pswitch_c
    const-string v0, "is_two_add"

    return-object v0

    :pswitch_d
    const-string v0, "joint_link_upsell_is"

    return-object v0

    :pswitch_e
    const-string v0, "migration_upsell_is"

    return-object v0

    :pswitch_f
    const-string v0, "migration_is"

    return-object v0

    :pswitch_10
    const-string v0, "ac_home_upsell_link"

    return-object v0

    :pswitch_11
    const-string v0, "ac_home_upsell"

    return-object v0

    :pswitch_12
    const-string v0, "meta_owned"

    return-object v0

    :pswitch_13
    const-string v0, "pro_upsell"

    return-object v0

    :pswitch_14
    const-string v0, "ac_edit"

    return-object v0

    :pswitch_15
    const-string v0, "fb_bidir"

    return-object v0

    :pswitch_16
    const-string v0, "pl_edit"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_16
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/Qdj;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Qdj;->C6O()LX/Kde;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dcd0001529fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v4
.end method
