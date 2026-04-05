.class public final LX/NzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NzF;->A00:LX/NzF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8o5;)Ljava/lang/String;
    .locals 8

    instance-of v1, p0, LX/4py;

    const-string v0, "feed_mention"

    const-string v7, "comment_mention"

    const-string v6, "story_mention"

    const-string v5, "note_reply"

    const-string v4, "live_viewer_invite"

    const-string v3, "clip_mention"

    if-eqz v1, :cond_1

    check-cast p0, LX/4py;

    iget-object v2, p0, LX/4py;->A08:LX/8vg;

    if-eqz v2, :cond_8

    sget-object v1, LX/MXy;->$redex_init_class:LX/MXy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x39

    if-eq v1, v0, :cond_b

    const/16 v0, 0x56

    if-ne v1, v0, :cond_8

    const-string v4, "fundraiser"

    :cond_0
    :pswitch_2
    return-object v4

    :cond_1
    instance-of v1, p0, LX/4so;

    if-eqz v1, :cond_2

    const-string v4, "clip"

    return-object v4

    :cond_2
    instance-of v1, p0, LX/4ss;

    if-nez v1, :cond_f

    instance-of v1, p0, LX/K1Q;

    if-eqz v1, :cond_3

    const/16 v0, 0xb7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v1, p0, LX/4sy;

    if-nez v1, :cond_e

    instance-of v1, p0, LX/7Sd;

    if-eqz v1, :cond_4

    check-cast p0, LX/7Sd;

    iget-object v0, p0, LX/7Sd;->A01:LX/1xH;

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "reshare_video"

    return-object v4

    :cond_4
    instance-of v1, p0, LX/4sv;

    if-nez v1, :cond_d

    instance-of v0, p0, LX/K0x;

    if-eqz v0, :cond_5

    const-string v4, "profile"

    return-object v4

    :cond_5
    instance-of v0, p0, LX/4ta;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4qh;

    if-eqz v0, :cond_6

    const-string v4, "link"

    return-object v4

    :cond_6
    instance-of v0, p0, LX/5gw;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7Hy;

    if-eqz v0, :cond_7

    check-cast p0, LX/7Hy;

    iget-object v0, p0, LX/7Hy;->A01:LX/8Vw;

    iget-object v0, v0, LX/8Vw;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v4, ""

    return-object v4

    :cond_7
    instance-of v0, p0, LX/4sd;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_3
    const-string v4, "location_share"

    return-object v4

    :pswitch_4
    const-string v4, "reels_audio_share"

    return-object v4

    :pswitch_5
    const-string v4, "shop_collection"

    return-object v4

    :pswitch_6
    const-string v4, "shop_share"

    return-object v4

    :pswitch_7
    const-string v4, "story_share"

    return-object v4

    :pswitch_8
    const-string v4, "igtv_share"

    return-object v4

    :pswitch_9
    const-string v4, "product_share"

    return-object v4

    :pswitch_a
    const-string v4, "ar_effect"

    return-object v4

    :cond_8
    const-string v4, "text"

    return-object v4

    :cond_9
    iget-object v0, p0, LX/7Sd;->A01:LX/1xH;

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_a

    const-string v4, "sidecar"

    return-object v4

    :cond_a
    const-string v4, "reshare_photo"

    return-object v4

    :cond_b
    return-object v5

    :cond_c
    :pswitch_b
    return-object v7

    :cond_d
    :pswitch_c
    return-object v0

    :cond_e
    :pswitch_d
    return-object v6

    :cond_f
    :pswitch_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "STYLE_1"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/LHC;->A03:LX/LHC;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "STYLE_2"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LHC;->A04:LX/LHC;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/8o5;)I
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, LX/4so;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/K10;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/7Sd;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/K1Q;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/K1N;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/K0x;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/4sd;

    if-nez v0, :cond_1f

    instance-of v0, p1, LX/7Ih;

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_0
    return v6

    :cond_1
    instance-of v0, p1, LX/4qh;

    if-eqz v0, :cond_2

    const/16 v6, 0x37

    return v6

    :cond_2
    instance-of v0, p1, LX/4py;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/JZx;

    if-eqz v0, :cond_4

    check-cast p1, LX/JZx;

    iget-object v2, p1, LX/JZx;->A04:LX/1xO;

    iget-object v1, v2, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_3

    const/16 v6, 0x1e

    return v6

    :cond_3
    invoke-virtual {v2}, LX/1xO;->A04()Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/7Hy;

    if-eqz v0, :cond_6

    check-cast p1, LX/7Hy;

    iget-object v0, p1, LX/7Hy;->A01:LX/8Vw;

    iget-object v1, v0, LX/8Vw;->A07:Ljava/lang/String;

    const-string v0, "created"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0x14

    return v6

    :cond_5
    const/16 v6, 0x1b

    return v6

    :cond_6
    instance-of v0, p1, LX/7Ig;

    if-eqz v0, :cond_8

    check-cast p1, LX/7Ig;

    iget-object v1, p1, LX/7Ig;->A02:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_7

    const/16 v6, 0x63

    return v6

    :cond_7
    const/16 v6, 0x1a

    return v6

    :cond_8
    instance-of v0, p1, LX/9pX;

    if-eqz v0, :cond_a

    check-cast p1, LX/9pX;

    iget-object v0, p1, LX/9pX;->A01:LX/1xP;

    invoke-virtual {v0}, LX/1xP;->A00()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    const/16 v6, 0xa

    return v6

    :cond_9
    const/16 v6, 0x8

    return v6

    :cond_a
    instance-of v0, p1, LX/5ls;

    if-eqz v0, :cond_b

    const/16 v6, 0x2b

    return v6

    :cond_b
    instance-of v0, p1, LX/5fr;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/4vs;

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    check-cast p1, LX/4vs;

    iget-object v0, p1, LX/4vs;->A02:LX/1xO;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/1xO;->A0A:Z

    if-ne v0, v5, :cond_d

    :cond_c
    const/4 v6, 0x4

    return v6

    :cond_d
    const/4 v6, 0x6

    return v6

    :cond_e
    instance-of v0, p1, LX/4yb;

    if-eqz v0, :cond_f

    const/16 v6, 0xb

    return v6

    :cond_f
    instance-of v0, p1, LX/4ss;

    if-eqz v0, :cond_10

    const/16 v6, 0x27

    return v6

    :cond_10
    instance-of v0, p1, LX/4sy;

    if-eqz v0, :cond_11

    const/16 v6, 0x29

    return v6

    :cond_11
    instance-of v0, p1, LX/4ta;

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/4ue;

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/4sv;

    if-eqz v0, :cond_12

    const/16 v6, 0x26

    return v6

    :cond_12
    instance-of v0, p1, LX/5hA;

    if-eqz v0, :cond_13

    const/16 v6, 0x2a

    return v6

    :cond_13
    instance-of v0, p1, LX/4zj;

    if-eqz v0, :cond_14

    check-cast p1, LX/4zj;

    invoke-virtual {p1}, LX/4zj;->BOy()LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/0mP;->A00(LX/8vg;)I

    move-result v6

    return v6

    :cond_14
    instance-of v0, p1, LX/5ke;

    if-eqz v0, :cond_16

    check-cast p1, LX/5ke;

    invoke-virtual {p1}, LX/5ke;->A0A()LX/0kX;

    move-result-object v2

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_15

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/232;->A08(Lorg/json/JSONObject;)I

    move-result v1

    const v0, 0xd351bf3

    if-eq v1, v0, :cond_1f

    invoke-static {v2}, LX/232;->A08(Lorg/json/JSONObject;)I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_1f

    invoke-static {v2}, LX/232;->A08(Lorg/json/JSONObject;)I

    move-result v1

    const v0, 0x3ee6741a

    if-eq v1, v0, :cond_1f

    invoke-static {v2}, LX/232;->A08(Lorg/json/JSONObject;)I

    move-result v1

    const v0, -0x3eaedf41

    if-eq v1, v0, :cond_1f

    invoke-static {v2}, LX/232;->A08(Lorg/json/JSONObject;)I

    move-result v1

    const v0, -0x4018d3f4

    if-eq v1, v0, :cond_1f

    return v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return v5

    :cond_16
    instance-of v0, p1, LX/JZF;

    if-eqz v0, :cond_17

    const/16 v6, 0x5e

    return v6

    :cond_17
    instance-of v0, p1, LX/JZG;

    if-eqz v0, :cond_18

    const/16 v6, 0x5d

    return v6

    :cond_18
    instance-of v0, p1, LX/5na;

    if-eqz v0, :cond_19

    const/16 v6, 0x5f

    return v6

    :cond_19
    instance-of v0, p1, LX/5ep;

    if-eqz v0, :cond_1a

    const/16 v6, 0x60

    return v6

    :cond_1a
    instance-of v0, p1, LX/JXY;

    if-eqz v0, :cond_1b

    const/16 v6, 0x62

    return v6

    :cond_1b
    instance-of v0, p1, LX/5gw;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/5hd;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/5lo;

    if-nez v0, :cond_1d

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string v0, "send type not mapped"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "type"

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return v5

    :cond_1d
    const/16 v6, 0x19

    return v6

    :cond_1e
    const/16 v6, 0x28

    return v6

    :cond_1f
    const/16 v6, 0xd

    return v6
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V
    .locals 17

    const/4 v5, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/JXY;

    if-nez v0, :cond_0

    instance-of v0, v7, LX/7Ig;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/7Ig;

    iget-object v1, v0, LX/7Ig;->A02:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v12, v7, LX/BKW;

    if-eqz v12, :cond_20

    move-object v0, v7

    check-cast v0, LX/BKW;

    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v10

    :cond_2
    :goto_0
    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "message_sends_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    move-object v0, v7

    check-cast v0, LX/BKW;

    invoke-virtual {v0}, LX/BKW;->A04()LX/0oO;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7Rj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    move-object/from16 v6, p3

    invoke-static {v8, v6}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/0sY;->Dhs()Z

    move-result v0

    if-ne v0, v5, :cond_1e

    sget-object v13, LX/XZd;->A03:LX/XZd;

    :goto_2
    move/from16 v1, p6

    if-ne v1, v5, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Uncaught Send Type with Mutation: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v11, p4

    if-nez p4, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Uncaught Target Type with Mutation: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    packed-switch p6, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x63

    :goto_3
    const/high16 v9, -0x80000000

    const-string v0, "message_type"

    invoke-static {v4, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "event_type"

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "backend"

    invoke-static {v4, v0, v5}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "additional_tags"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "offline_threading_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "messaging_thread_fbid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string v0, "nonce"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_attribution"

    invoke-static {v4, v0, v15}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    iget-object v1, v0, LX/7Ia;->A04:Ljava/lang/String;

    const-string v0, "send_attribution_raw"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_ttl"

    invoke-interface {v4, v0, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/XZO;->A02:LX/XZO;

    const/16 v0, 0x10

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "messaging_thread_type"

    invoke-interface {v4, v13, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "initiating_app_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message_attachment_fbids"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "recipient_fbids"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v12, :cond_7

    move-object v0, v7

    check-cast v0, LX/BKW;

    invoke-virtual {v0}, LX/BKW;->A04()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0oO;->A0F:LX/8vg;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    :cond_7
    const-string v0, "reply_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igd_action"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, LX/7Hy;

    if-eqz v0, :cond_1d

    move-object v0, v7

    check-cast v0, LX/7Hy;

    iget-object v0, v0, LX/7Hy;->A01:LX/8Vw;

    iget-object v1, v0, LX/8Vw;->A05:Ljava/lang/String;

    :goto_4
    const-string v0, "igd_action_source"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igd_verb"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igd_target_type"

    invoke-interface {v4, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/7Rj;->A00:LX/7Rl;

    :goto_5
    sget-object v11, LX/7Rl;->A04:LX/7Rl;

    const/high16 v10, -0x80000000

    if-ne v0, v11, :cond_8

    const/4 v10, 0x3

    :cond_8
    instance-of v1, v7, LX/9pX;

    if-eqz v1, :cond_a

    move-object v0, v7

    check-cast v0, LX/9pX;

    invoke-virtual {v0}, LX/9pX;->A09()LX/9Yk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/9Yk;->A05:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, -0x484a6e3f

    if-eq v12, v0, :cond_9

    const v0, 0x341e81

    if-eq v12, v0, :cond_1b

    const v0, 0x27d854ae

    if-ne v12, v0, :cond_9

    const-string v0, "permanent"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    const/4 v10, 0x2

    :cond_a
    const-string v0, "view_mode"

    if-eq v10, v9, :cond_1a

    invoke-static {v4, v0, v10}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    :goto_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7Rj;->A00:LX/7Rl;

    if-ne v0, v11, :cond_b

    sget-object v0, LX/LHC;->A06:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v7, LX/K1Q;

    if-eqz v0, :cond_18

    sget-object v0, LX/LHC;->A0J:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    sget-object v0, LX/LHC;->A0H:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v0, v7, LX/5fr;

    if-eqz v0, :cond_f

    sget-object v0, LX/LHC;->A02:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    check-cast v0, LX/5fr;

    iget-object v1, v0, LX/5fr;->A02:LX/5SQ;

    if-eqz v1, :cond_e

    iget v0, v1, LX/5SQ;->A0C:I

    if-le v0, v5, :cond_d

    sget-object v0, LX/LHC;->A0I:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v1, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :cond_e
    invoke-static {v2, v9}, LX/NzF;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    instance-of v0, v7, LX/4py;

    if-eqz v0, :cond_12

    move-object v2, v7

    check-cast v2, LX/4py;

    iget-object v1, v2, LX/4py;->A02:LX/NNm;

    if-eqz v1, :cond_12

    sget-object v0, LX/LHC;->A0G:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/NNm;->A00()LX/8Tr;

    move-result-object v0

    iget-object v0, v0, LX/8Tr;->A00:LX/2Tf;

    if-nez v0, :cond_10

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    :cond_10
    iget-boolean v0, v0, LX/2Tf;->A02:Z

    if-ne v0, v5, :cond_12

    sget-object v0, LX/LHC;->A02:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4py;->A02:LX/NNm;

    if-eqz v0, :cond_11

    iget-object v10, v0, LX/NNm;->A02:Ljava/lang/String;

    :cond_11
    invoke-static {v10, v9}, LX/NzF;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    instance-of v0, v7, LX/K1Q;

    if-eqz v0, :cond_13

    move-object v1, v7

    check-cast v1, LX/K1Q;

    iget-object v0, v1, LX/K1Q;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v0, LX/LHC;->A0J:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/LHC;->A02:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/K1Q;->A0E:Ljava/lang/String;

    invoke-static {v0, v9}, LX/NzF;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0sY;->Dht()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/LHC;->A08:LX/LHC;

    :goto_9
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    instance-of v0, v7, LX/5ke;

    if-eqz v0, :cond_15

    sget-object v0, LX/LHC;->A0D:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v0, "feature_tags"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "igd_django_thread_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_16
    invoke-virtual {v3}, LX/0sY;->Dhw()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/LHC;->A0A:LX/LHC;

    goto :goto_9

    :cond_17
    invoke-virtual {v3, v8}, LX/0sY;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/LHC;->A0B:LX/LHC;

    goto :goto_9

    :cond_18
    instance-of v0, v7, LX/4py;

    if-nez v0, :cond_19

    sget-object v0, LX/LHC;->A05:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_19
    move-object v0, v7

    check-cast v0, LX/4py;

    iget-object v0, v0, LX/4py;->A08:LX/8vg;

    if-eqz v0, :cond_b

    sget-object v0, LX/LHC;->A05:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/LHC;->A07:LX/LHC;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    const-string v0, "once"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_1c
    move-object v0, v2

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_1
    const/16 v1, 0x62

    goto/16 :goto_3

    :pswitch_2
    const/16 v1, 0x60

    goto/16 :goto_3

    :pswitch_3
    const/16 v1, 0x5f

    goto/16 :goto_3

    :pswitch_4
    const/16 v1, 0x5e

    goto/16 :goto_3

    :pswitch_5
    const/16 v1, 0x5d

    goto/16 :goto_3

    :pswitch_6
    const/16 v1, 0x5c

    goto/16 :goto_3

    :pswitch_7
    const/16 v1, 0x5b

    goto/16 :goto_3

    :pswitch_8
    const/16 v1, 0x5a

    goto/16 :goto_3

    :pswitch_9
    const/16 v1, 0x59

    goto/16 :goto_3

    :pswitch_a
    const/16 v1, 0x56

    goto/16 :goto_3

    :pswitch_b
    const/16 v1, 0x55

    goto/16 :goto_3

    :pswitch_c
    const/16 v1, 0x54

    goto/16 :goto_3

    :pswitch_d
    const/16 v1, 0x53

    goto/16 :goto_3

    :pswitch_e
    const/16 v1, 0x52

    goto/16 :goto_3

    :pswitch_f
    const/16 v1, 0x51

    goto/16 :goto_3

    :pswitch_10
    const/16 v1, 0x4e

    goto/16 :goto_3

    :pswitch_11
    const/16 v1, 0x4d

    goto/16 :goto_3

    :pswitch_12
    const/16 v1, 0x4c

    goto/16 :goto_3

    :pswitch_13
    const/16 v1, 0x4b

    goto/16 :goto_3

    :pswitch_14
    const/16 v1, 0x4a

    goto/16 :goto_3

    :pswitch_15
    const/16 v1, 0x48

    goto/16 :goto_3

    :pswitch_16
    const/16 v1, 0x47

    goto/16 :goto_3

    :pswitch_17
    const/16 v1, 0x46

    goto/16 :goto_3

    :pswitch_18
    const/16 v1, 0x45

    goto/16 :goto_3

    :pswitch_19
    const/16 v1, 0x44

    goto/16 :goto_3

    :pswitch_1a
    const/16 v1, 0x43

    goto/16 :goto_3

    :pswitch_1b
    const/16 v1, 0x42

    goto/16 :goto_3

    :pswitch_1c
    const/16 v1, 0x41

    goto/16 :goto_3

    :pswitch_1d
    const/16 v1, 0x40

    goto/16 :goto_3

    :pswitch_1e
    const/16 v1, 0x3f

    goto/16 :goto_3

    :pswitch_1f
    const/16 v1, 0x3e

    goto/16 :goto_3

    :pswitch_20
    const/16 v1, 0x3d

    goto/16 :goto_3

    :pswitch_21
    const/16 v1, 0x3b

    goto/16 :goto_3

    :pswitch_22
    const/16 v1, 0x37

    goto/16 :goto_3

    :pswitch_23
    const/16 v1, 0x31

    goto/16 :goto_3

    :pswitch_24
    const/16 v1, 0x2e

    goto/16 :goto_3

    :pswitch_25
    const/16 v1, 0x2d

    goto/16 :goto_3

    :pswitch_26
    const/16 v1, 0x2b

    goto/16 :goto_3

    :pswitch_27
    const/16 v1, 0x2a

    goto/16 :goto_3

    :pswitch_28
    const/16 v1, 0x29

    goto/16 :goto_3

    :pswitch_29
    const/16 v1, 0x28

    goto/16 :goto_3

    :pswitch_2a
    const/16 v1, 0x27

    goto/16 :goto_3

    :pswitch_2b
    const/16 v1, 0x26

    goto/16 :goto_3

    :pswitch_2c
    const/16 v1, 0x23

    goto/16 :goto_3

    :pswitch_2d
    const/16 v1, 0x22

    goto/16 :goto_3

    :pswitch_2e
    const/16 v1, 0x20

    goto/16 :goto_3

    :pswitch_2f
    const/16 v1, 0x1f

    goto/16 :goto_3

    :pswitch_30
    const/16 v1, 0x1e

    goto/16 :goto_3

    :pswitch_31
    const/16 v1, 0x1d

    goto/16 :goto_3

    :pswitch_32
    const/16 v1, 0x1c

    goto/16 :goto_3

    :pswitch_33
    const/16 v1, 0x1b

    goto/16 :goto_3

    :pswitch_34
    const/16 v1, 0x1a

    goto/16 :goto_3

    :pswitch_35
    const/16 v1, 0x19

    goto/16 :goto_3

    :pswitch_36
    const/16 v1, 0x16

    goto/16 :goto_3

    :pswitch_37
    const/16 v1, 0x15

    goto/16 :goto_3

    :pswitch_38
    const/16 v1, 0x14

    goto/16 :goto_3

    :pswitch_39
    const/16 v1, 0x13

    goto/16 :goto_3

    :pswitch_3a
    const/16 v1, 0x12

    goto/16 :goto_3

    :pswitch_3b
    const/16 v1, 0x11

    goto/16 :goto_3

    :pswitch_3c
    const/16 v1, 0xe

    goto/16 :goto_3

    :pswitch_3d
    const/16 v1, 0xd

    goto/16 :goto_3

    :pswitch_3e
    const/16 v1, 0xc

    goto/16 :goto_3

    :pswitch_3f
    const/16 v1, 0xb

    goto/16 :goto_3

    :pswitch_40
    const/16 v1, 0xa

    goto/16 :goto_3

    :pswitch_41
    const/16 v1, 0x8

    goto/16 :goto_3

    :pswitch_42
    const/4 v1, 0x7

    goto/16 :goto_3

    :pswitch_43
    const/4 v1, 0x6

    goto/16 :goto_3

    :pswitch_44
    const/4 v1, 0x5

    goto/16 :goto_3

    :pswitch_45
    const/4 v1, 0x4

    goto/16 :goto_3

    :pswitch_46
    const/4 v1, 0x3

    goto/16 :goto_3

    :pswitch_47
    const/4 v1, 0x2

    goto/16 :goto_3

    :pswitch_48
    const/4 v1, 0x1

    goto/16 :goto_3

    :pswitch_49
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1e
    sget-object v13, LX/XZd;->A02:LX/XZd;

    goto/16 :goto_2

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_20
    instance-of v0, v7, LX/7Hy;

    if-eqz v0, :cond_21

    move-object v0, v7

    check-cast v0, LX/7Hy;

    iget-object v0, v0, LX/7Hy;->A01:LX/8Vw;

    iget-object v10, v0, LX/8Vw;->A06:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_21
    iget-object v10, v7, LX/8o5;->A05:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
