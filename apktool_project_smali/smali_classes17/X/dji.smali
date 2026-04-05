.class public abstract synthetic LX/dji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCs;LX/lCs;)LX/UKT;
    .locals 17

    invoke-interface/range {p0 .. p0}, LX/lCs;->B6D()LX/joO;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/lCs;->BYm()LX/lCv;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/lCs;->C18()LX/lCo;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/lCs;->C64()LX/XHe;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/lCs;->C6I()LX/XJO;

    invoke-interface/range {p0 .. p0}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/lCs;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/lCs;->CRy()LX/9i3;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/lCs;->CRz()LX/A2V;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/lCs;->D2R()LX/lCw;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, LX/lCs;->B6D()LX/joO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/lCs;->B6D()LX/joO;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/dIy;->A00(LX/joO;LX/joO;)LX/1gT;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v14, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v14, v0}, LX/djt;->A00(LX/lCv;LX/lCv;)LX/UKu;

    move-result-object v0

    :cond_2
    move-object v14, v0

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v4

    if-eqz v11, :cond_7

    if-eqz v4, :cond_7

    new-instance v3, LX/ahD;

    invoke-direct {v3, v11}, LX/ahD;-><init>(Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bps()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Bps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ahD;->A00:Ljava/lang/String;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CKA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CKA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ahD;->A01:Ljava/lang/String;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CbF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CbF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ahD;->A02:Ljava/lang/String;

    :cond_6
    iget-object v2, v3, LX/ahD;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/ahD;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/ahD;->A02:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v11, v4

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/lCs;->C18()LX/lCo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/lCs;->C18()LX/lCo;

    move-result-object v0

    if-eqz v10, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v10, v0}, LX/djX;->A00(LX/lCo;LX/lCo;)LX/UJV;

    move-result-object v0

    :cond_9
    move-object v10, v0

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/lCs;->C64()LX/XHe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/lCs;->C64()LX/XHe;

    move-result-object v5

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/lCs;->C6I()LX/XJO;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v0

    if-eqz v12, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v12, v0}, LX/Vbo;->A00(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;)Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    move-result-object v0

    :cond_c
    move-object v12, v0

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/lCs;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v13, v0

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/lCs;->CRy()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/lCs;->CRy()LX/9i3;

    move-result-object v0

    if-eqz v8, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v8, v0}, LX/dL1;->A00(LX/9i3;LX/9i3;)LX/NPr;

    move-result-object v0

    :cond_f
    move-object v8, v0

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/lCs;->CRz()LX/A2V;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, LX/lCs;->CRz()LX/A2V;

    move-result-object v0

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v9, v0}, LX/dLL;->A00(LX/A2V;LX/A2V;)LX/NPs;

    move-result-object v0

    :cond_11
    move-object v9, v0

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v16

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    if-eqz v15, :cond_14

    if-eqz v0, :cond_14

    invoke-static {v15, v0}, LX/djv;->A00(LX/lCw;LX/lCw;)LX/UL8;

    move-result-object v0

    :cond_14
    move-object v15, v0

    :cond_15
    new-instance v4, LX/UKT;

    invoke-direct/range {v4 .. v16}, LX/UKT;-><init>(LX/XHe;LX/joO;LX/XJO;LX/9i3;LX/A2V;LX/lCo;Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/feed/media/Media;LX/lCv;LX/lCw;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(LX/lCs;Ljava/util/HashMap;)LX/UKT;
    .locals 13

    invoke-interface {p0}, LX/lCs;->B6D()LX/joO;

    move-result-object v2

    invoke-interface {p0}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/djt;->A01(LX/lCv;Ljava/util/HashMap;)LX/UKu;

    move-result-object v10

    :goto_0
    invoke-interface {p0}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v7

    invoke-interface {p0}, LX/lCs;->C18()LX/lCo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/djX;->A01(LX/lCo;Ljava/util/HashMap;)LX/UJV;

    move-result-object v6

    :goto_1
    invoke-interface {p0}, LX/lCs;->C64()LX/XHe;

    move-result-object v1

    invoke-interface {p0}, LX/lCs;->C6I()LX/XJO;

    move-result-object v3

    invoke-interface {p0}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v8

    invoke-interface {p0}, LX/lCs;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    :goto_2
    invoke-interface {p0}, LX/lCs;->CRy()LX/9i3;

    move-result-object v4

    invoke-interface {p0}, LX/lCs;->CRz()LX/A2V;

    move-result-object v5

    invoke-interface {p0}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/djv;->A01(LX/lCw;Ljava/util/HashMap;)LX/UL8;

    move-result-object v11

    :cond_0
    new-instance v0, LX/UKT;

    invoke-direct/range {v0 .. v12}, LX/UKT;-><init>(LX/XHe;LX/joO;LX/XJO;LX/9i3;LX/A2V;LX/lCo;Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/feed/media/Media;LX/lCv;LX/lCw;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v9, v11

    goto :goto_2

    :cond_2
    move-object v6, v11

    goto :goto_1

    :cond_3
    move-object v10, v11

    goto :goto_0
.end method

.method public static A02(LX/lCs;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCs;->CRz()LX/A2V;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCs;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCs;->D2R()LX/lCw;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCs;->C18()LX/lCo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCs;->CRy()LX/9i3;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCs;->C64()LX/XHe;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCs;->C6I()LX/XJO;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCs;->BYm()LX/lCv;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lCs;->B6D()LX/joO;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_b
        -0x7332419b -> :sswitch_a
        -0x60d07ba1 -> :sswitch_9
        -0x5ac0352e -> :sswitch_8
        -0x54f49a23 -> :sswitch_7
        -0x494da5e7 -> :sswitch_6
        -0x30a81ea1 -> :sswitch_5
        -0x2d5dc026 -> :sswitch_4
        -0x11464177 -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x1b7d0371 -> :sswitch_1
        0x79b27155 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/lCs;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/lCs;->B6D()LX/joO;

    move-result-object v1

    const-string v0, "attachment"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCs;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "discussion_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/lCs;->Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v1

    const-string v0, "group_invite_link_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCs;->C18()LX/lCo;

    move-result-object v1

    const-string v0, "interest_feed_info"

    invoke-static {v1, p0, v0, v3}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCs;->C64()LX/XHe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCs;->C64()LX/XHe;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_attachment_disallowed_reason"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/lCs;->C6I()LX/XJO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v1

    const-string v0, "live_chat_link_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCs;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/lCs;->CRy()LX/9i3;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCs;->CRz()LX/A2V;

    move-result-object v1

    const/16 v0, 0x880

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_query"

    invoke-interface {p1}, LX/lCs;->Cja()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lCs;->D2R()LX/lCw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_3
    const-string v0, "tag_community_info"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method
