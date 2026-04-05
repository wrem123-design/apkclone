.class public final LX/Ifg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AeB;

.field public final A01:LX/Htu;


# direct methods
.method public synthetic constructor <init>(LX/AeB;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/Htu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Htu;->A02:LX/2gh;

    sget-object v0, LX/8fm;->A0E:LX/8fm;

    iput-object v0, v1, LX/Htu;->A00:LX/8fm;

    sget-object v0, LX/A4d;->A02:LX/A4d;

    iput-object v0, v1, LX/Htu;->A01:LX/A4d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ifg;->A00:LX/AeB;

    iput-object v1, p0, LX/Ifg;->A01:LX/Htu;

    return-void
.end method

.method public static final A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v6, "facebook_banner"

    :goto_0
    iget-object v0, p0, LX/Ifg;->A00:LX/AeB;

    iget-object v5, v0, LX/AeB;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/AeB;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/AeB;->A01:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "like"

    :goto_1
    invoke-static {v5, v4, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/714;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver_id"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "has_next_page"

    invoke-virtual {v2, v0, p1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "is_receiver_onboarded"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "displayed_transaction_ids"

    invoke-virtual {v2, v0, p8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string v0, "transaction_id"

    invoke-virtual {v2, v0, p6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    const-string v0, "sender_id"

    invoke-virtual {v2, v0, p7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_filter_gift_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2

    :pswitch_0
    const-string v1, "learn_more"

    goto :goto_1

    :pswitch_1
    const-string v1, "exit"

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x215

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string v1, "unblock_user"

    goto :goto_1

    :pswitch_4
    const-string v1, "block_user"

    goto :goto_1

    :pswitch_5
    const-string v1, "story"

    goto :goto_1

    :pswitch_6
    const-string v1, "not_now"

    goto :goto_1

    :pswitch_7
    const-string v1, "dismiss"

    goto :goto_1

    :pswitch_8
    const-string v1, "onboarding"

    goto :goto_1

    :pswitch_9
    const-string v1, "overflow_menu"

    goto :goto_1

    :pswitch_a
    const-string v1, "profile"

    goto :goto_1

    :pswitch_b
    const-string v1, "filter"

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0x110

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v6, "appreciation_feed_disclaimer"

    goto/16 :goto_0

    :cond_9
    const-string v6, "appreciation_feed_overflow_menu"

    goto/16 :goto_0

    :cond_a
    const-string v6, "appreciation_feed_onboarding"

    goto/16 :goto_0

    :cond_b
    const-string v6, "appreciation_feed"

    goto/16 :goto_0

    :cond_c
    const-string v6, "appreciation_gift_awareness"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v8}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v3, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v0

    invoke-static {v0, p0}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    return-void

    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 9

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v5

    iget-object v4, p0, LX/Ifg;->A01:LX/Htu;

    iget-object v0, p0, LX/Ifg;->A00:LX/AeB;

    iget-object v3, v0, LX/AeB;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Htu;->A02:LX/2gh;

    const-string v0, "client_load_appreciationfeed_init"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v1, v4, LX/Htu;->A00:LX/8fm;

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/Htu;->A01:LX/A4d;

    invoke-static {v0, v2, v5}, LX/180;->A14(LX/0wq;LX/0xa;LX/0xb;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v1, v0}, LX/Ifg;->A01(LX/Ifg;Ljava/lang/Integer;Ljava/lang/Integer;)LX/714;

    move-result-object v0

    invoke-static {v0, p0}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method
