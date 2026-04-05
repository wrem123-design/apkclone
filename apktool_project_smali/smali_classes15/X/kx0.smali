.class public final LX/kx0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kx0;->$t:I

    iput-object p1, p0, LX/kx0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/kx0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDZ;

    iget-object v2, v0, LX/UDZ;->A05:LX/Dam;

    iget-object v1, v0, LX/UDZ;->A04:LX/2gh;

    sget-object v0, LX/VGn;->A0Y:LX/VGn;

    :goto_0
    invoke-static {v0, v1, v2}, LX/Joz;->A00(LX/VGn;LX/2gh;LX/Dam;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9b;

    iget-object v1, v0, LX/J9b;->A03:LX/YNZ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/J9b;->A04:LX/P2p;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/YNZ;->A02:LX/LEN;

    if-eqz v1, :cond_0

    sget-object v0, LX/HpM;->A06:LX/HpM;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9b;

    iget-object v1, v0, LX/J9b;->A03:LX/YNZ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/J9b;->A04:LX/P2p;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/YNZ;->A01:LX/LEN;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9b;

    iget-object v1, v0, LX/J9b;->A03:LX/YNZ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/J9b;->A04:LX/P2p;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/P2p;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/YNZ;->A00:LX/LEN;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/P2p;->A01:LX/6Aa;

    :goto_3
    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v11, "uiState"

    goto/16 :goto_8

    :cond_2
    const-string v11, "actionHandler"

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDZ;

    iget-object v2, v0, LX/UDZ;->A05:LX/Dam;

    iget-object v1, v0, LX/UDZ;->A04:LX/2gh;

    sget-object v0, LX/VGn;->A0b:LX/VGn;

    goto :goto_0

    :pswitch_5
    iget-object v10, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v10, LX/QU6;

    iget-object v0, v10, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    const-string v11, "media"

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v10, LX/QU6;->A08:LX/OZ5;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/OZ5;->A01:LX/VGn;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v10, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    iget-object v0, v10, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v1, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v7, v1}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v6, v5, v4}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v8}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    move-object v6, v8

    goto :goto_4

    :pswitch_6
    iget-object v10, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v10, LX/QU6;

    iget-object v0, v10, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    const-string v11, "media"

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v10, LX/QU6;->A08:LX/OZ5;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/OZ5;->A01:LX/VGn;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v10, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    iget-object v0, v10, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_insights_tip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v1, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v7, v1}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v6, v5, v4}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v8}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v1}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_5

    :cond_5
    const-string v11, "arguments"

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v5, LX/QU6;

    iget-object v0, v5, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    const-string v11, "media"

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v10, LX/VGn;->A0G:LX/VGn;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v5, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_clips_pivot_page_cta_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v1, v2, v3}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v10, v1}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v7, v6, v4}, LX/BSH;->A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-static {v1, v0, v8}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_6
    iget-object v0, v5, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/QU6;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v5, v2, v0, v1}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v7, v8

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIK;

    iget-object v0, v0, LX/DIK;->A05:LX/N2U;

    if-nez v0, :cond_8

    const-string v11, "adapter"

    goto :goto_8

    :pswitch_9
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    :cond_8
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A03()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/kx0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    iget-object v1, v0, LX/GHd;->A0A:LX/NVc;

    if-nez v1, :cond_a

    const-string v11, "groupRequestsController"

    :cond_9
    :goto_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/GHd;->A0F:LX/EM2;

    invoke-virtual {v1, v0}, LX/NVc;->A05(LX/EM2;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
