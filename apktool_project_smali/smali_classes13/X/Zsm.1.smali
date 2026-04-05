.class public final LX/Zsm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zsm;->$t:I

    iput-object p1, p0, LX/Zsm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Zsm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOu;

    iget-object v0, v3, LX/SOu;->A07:LX/SZx;

    iget-object v0, v0, LX/SZx;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN6;

    iget-boolean v0, v0, LX/PN6;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/SOu;->A00(LX/SOu;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v2, v3, LX/SOu;->A04:LX/YjE;

    iget-object v1, v2, LX/YjE;->A00:LX/2gh;

    if-eqz v4, :cond_2

    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v1, v2, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v0}, LX/SOu;->A01(LX/SOu;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_off_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v1, v2, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v3, LX/QFM;

    iget-object v0, v3, LX/QFM;->A01:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AO9;->A00:LX/AO9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QFM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/QFM;->A02:LX/AI8;

    iget-object v6, v3, LX/QFM;->A04:LX/Qek;

    invoke-static {v2, v0, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/AI8;->A00:LX/AI7;

    iget-object v4, v5, LX/AI7;->A04:LX/Qeo;

    invoke-static {v6, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ads_comments_link_preview_card_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/AI7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "image_url"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AI7;->A06:Ljava/lang/String;

    const-string v0, "title_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v6

    const-string v0, "tracking_token"

    goto/16 :goto_9

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFU;

    iget-object v5, v0, LX/NFU;->A00:LX/jpM;

    check-cast v5, LX/AEc;

    iget-object v0, v5, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :goto_4
    sget-object v0, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v0, v2}, LX/6jE;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YjE;

    invoke-direct {v1, v0}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/6jE;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_5
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v8

    :cond_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_creators_originality_comment_header_profile_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v2, v5, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AQi;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/AQi;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFU;

    iget-object v6, v0, LX/NFU;->A00:LX/jpM;

    check-cast v6, LX/AEc;

    iget-object v0, v6, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YjE;

    invoke-direct {v1, v0}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v6, LX/AEc;->A0a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v5}, LX/6jE;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_6
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_creators_originality_comment_header_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uc_clip_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v2, v6, LX/AEc;->A0s:LX/LEo;

    new-instance v1, LX/AQQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AQQ;->A00:Lcom/instagram/feed/media/Media;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_6

    :pswitch_3
    iget-object v2, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v2, LX/NFU;

    iget-object v1, v2, LX/NFU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/YjE;

    invoke-direct {v3, v1}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/NFU;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v2, LX/NFU;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/6jE;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_creators_originality_comment_header_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "container_module"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    invoke-static {v6}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "oc_clip_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uc_clip_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ios;

    iget-object v3, v0, LX/Ios;->A05:LX/jpM;

    iget-object v1, v0, LX/Ios;->A02:LX/AKG;

    iget-object v7, v1, LX/AKG;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Ios;->A03:LX/AFC;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AFC;->A04:LX/5er;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-object v6, v1, LX/AKG;->A06:Ljava/lang/String;

    check-cast v3, LX/AEc;

    iget-object v0, v3, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v3, LX/AEc;->A0L:LX/Qek;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v1, "instagram_pa_go_to_testimonial_impression"

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "testimonial_text"

    :goto_9
    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v0, LX/402;

    iget-object v0, v0, LX/402;->A01:LX/1Ve;

    sget-object v2, LX/402;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_exclusive_feed_recommendations_list_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, ""

    const-string v0, "origin"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Zsm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_preview_channel_how_it_works_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    const/16 v0, 0x26

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
