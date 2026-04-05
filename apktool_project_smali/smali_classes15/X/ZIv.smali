.class public abstract LX/ZIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/MAC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p4

    invoke-static {p4}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/kmP;

    invoke-direct/range {v1 .. v7}, LX/kmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/mSm;->B7d()LX/5ae;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-ne v1, v0, :cond_9

    sget-object v6, LX/GbH;->A02:LX/GbH;

    :goto_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/mSm;->B78()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, LX/mSm;->B5i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_pin_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p2}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {p0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    sget-object v1, LX/VDp;->A02:LX/VDp;

    :goto_3
    const-string v0, "audio_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v9, :cond_6

    move-object v1, v4

    :goto_4
    const-string v0, "audio_owner_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_5

    move-object v1, v4

    :goto_5
    const-string v0, "media_author_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    int-to-long v0, p5

    invoke-static {v3, v0, v1}, LX/BQb;->A15(LX/0ww;J)V

    const-string v0, "media_tap_token"

    invoke-static {v3, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v9}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {v9}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, LX/VDp;->A03:LX/VDp;

    goto :goto_3

    :cond_8
    move-object p0, v4

    move-object v9, v4

    move-object v8, v4

    goto :goto_2

    :cond_9
    move-object v6, v4

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/BXD;LX/MAC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 15

    move-object/from16 v11, p3

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-static {v11, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x2

    new-instance v9, LX/kmP;

    invoke-direct/range {v9 .. v15}, LX/kmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_1
    if-eqz p1, :cond_a

    invoke-static/range {p1 .. p1}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/mSm;->B7d()LX/5ae;

    move-result-object v1

    :goto_2
    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-ne v1, v0, :cond_9

    sget-object v5, LX/GbH;->A02:LX/GbH;

    :goto_3
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/mSm;->B78()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/mSm;->B5i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    move-object/from16 v10, p2

    invoke-static {v10, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_page_unpin_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v10}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v9}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_7

    sget-object v1, LX/VDp;->A02:LX/VDp;

    :goto_5
    const-string v0, "audio_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v8, :cond_6

    move-object v1, v14

    :goto_6
    const-string v0, "audio_owner_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v3, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "pivot_page_session_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    move-object v1, v14

    :goto_7
    const-string v0, "media_author_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_3
    invoke-static {v3, v14}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/BQb;->A15(LX/0ww;J)V

    const-string v0, "media_tap_token"

    invoke-static {v3, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    goto :goto_7

    :cond_6
    invoke-static {v8}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, LX/VDp;->A03:LX/VDp;

    goto :goto_5

    :cond_8
    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    goto :goto_4

    :cond_9
    move-object v5, v14

    goto/16 :goto_3

    :cond_a
    move-object v2, v14

    :cond_b
    move-object v1, v14

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CGp()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x3

    new-instance v9, LX/kmP;

    invoke-direct/range {v9 .. v15}, LX/kmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v14

    goto/16 :goto_0
.end method
