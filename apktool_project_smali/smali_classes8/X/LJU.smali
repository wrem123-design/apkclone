.class public final LX/LJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Brt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Brt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LJU;->A01:LX/Brt;

    iput-object p3, p0, LX/LJU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LJU;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/LJU;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 2

    iget-object v1, p0, LX/LJU;->A01:LX/Brt;

    iget-object v0, p0, LX/LJU;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/Brt;->A01(LX/Llr;LX/Brt;Ljava/lang/String;)V

    return-void
.end method

.method public final EeL(LX/Llr;)V
    .locals 2

    iget-object v1, p0, LX/LJU;->A01:LX/Brt;

    iget-object v0, p0, LX/LJU;->A03:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/Brt;->A01(LX/Llr;LX/Brt;Ljava/lang/String;)V

    return-void
.end method

.method public final FN3(LX/UA8;)V
    .locals 6

    iget-object v2, p0, LX/LJU;->A01:LX/Brt;

    iget-object v5, p0, LX/LJU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LJU;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/Brt;->A0C:LX/FHs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inbox"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "ig_direct_group_invite"

    :goto_0
    :pswitch_1
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-static {v0, v5}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    invoke-static {v0}, LX/166;->A1O(LX/1oQ;)V

    iget-object v1, v2, LX/Brt;->A0C:LX/FHs;

    sget-object v0, LX/FHs;->A03:LX/FHs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHs;->A0C:LX/FHs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHs;->A0D:LX/FHs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHs;->A06:LX/FHs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHs;->A0E:LX/FHs;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    iget-object v1, v2, LX/Brt;->A0C:LX/FHs;

    sget-object v0, LX/FHs;->A0B:LX/FHs;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    iget-object v3, p0, LX/LJU;->A03:Ljava/lang/String;

    const-string v2, "invite_link_join_chat_button"

    const-string v0, "direct_join_thread"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :pswitch_2
    const-string v1, "inbox_channel_invitation"

    goto :goto_0

    :pswitch_3
    const-string v1, "ssc_list"

    goto :goto_0

    :pswitch_4
    const-string v1, "quick_promotions"

    goto :goto_0

    :pswitch_5
    const-string v1, "pinned_ssc_on_profile"

    goto :goto_0

    :pswitch_6
    const-string v1, "channel_link_bottom_sheet"

    goto :goto_0

    :pswitch_7
    const-string v1, "via_push_notification"

    goto :goto_0

    :pswitch_8
    const-string v1, "reel_viewer_message_share_sticker_attribution"

    goto :goto_0

    :pswitch_9
    const-string v1, "reel_viewer_message_share_sticker_tooltip"

    goto :goto_0

    :pswitch_a
    const-string v1, "direct_feed_channel_cta"

    goto :goto_0

    :pswitch_b
    const-string v1, "direct_stories_netego"

    goto :goto_0

    :pswitch_c
    const-string v1, "direct_feed_netego"

    goto :goto_0

    :pswitch_d
    const-string v1, "inbox_search"

    goto :goto_0

    :pswitch_e
    const-string v1, "clips_viewer_chat_sticker"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "reel_viewer_chat_sticker"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic FNj(LX/UA8;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
