.class public final LX/WPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/VDp;

.field public A04:LX/41T;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Qek;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/WPC;->A01:Landroid/content/Context;

    const v0, 0x7f082994

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/WPC;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/WPC;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-object v3
.end method

.method public final A01(LX/5ae;IZ)V
    .locals 11

    iget-object v1, p0, LX/WPC;->A0A:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/WPC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/WPC;->A06:LX/Qek;

    iget-wide v0, p0, LX/WPC;->A00:J

    iget-object v8, p0, LX/WPC;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/WPC;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/WPC;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/WPC;->A03:LX/VDp;

    iget-object v5, p0, LX/WPC;->A04:LX/41T;

    sget-object v4, LX/VGn;->A0k:LX/VGn;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "instagram_organic_audio_page_audio_mix_song_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v10}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v2, v0, v1}, LX/BQb;->A16(LX/0ww;J)V

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v8}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    invoke-static {v7}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v2, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "mix"

    const-string v0, "audio_sub_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/BSF;->A0q(LX/0ww;LX/41T;)V

    invoke-static {v4, v2}, LX/AuE;->A1L(LX/0wq;LX/0ww;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_1

    const/16 v0, 0x32e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x531

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "multitrack"

    :goto_0
    const/16 v0, 0x420

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x535

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/5ae;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;IZ)V
    .locals 39

    const/16 v33, 0x0

    sget-object v11, LX/2Yw;->A00:LX/2Yw;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/WPC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/WPC;->A06:LX/Qek;

    iget-wide v1, v0, LX/WPC;->A00:J

    iget-object v8, v0, LX/WPC;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/WPC;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/WPC;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/WPC;->A03:LX/VDp;

    iget-object v3, v0, LX/WPC;->A04:LX/41T;

    sget-object v14, LX/VGn;->A0k:LX/VGn;

    move-object/from16 v9, p1

    move/from16 v21, p3

    move/from16 v24, p4

    move-object v12, v9

    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v22, v1

    invoke-virtual/range {v11 .. v24}, LX/2Yw;->A0W(LX/5ae;LX/VDp;LX/VGn;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/5ae;->A03:LX/5ae;

    const/4 v10, 0x0

    if-ne v9, v1, :cond_8

    sget-object v3, LX/GbH;->A02:LX/GbH;

    :goto_0
    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {p2 .. p2}, LX/Wra;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v6, v2, :cond_7

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7F()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CGp()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B78()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CGp()Ljava/lang/String;

    move-result-object v18

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7F()Ljava/lang/String;

    move-result-object v19

    if-nez v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CGp()Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7h()LX/4zA;

    move-result-object v6

    sget-object v2, LX/4zA;->A04:LX/4zA;

    if-ne v6, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v17

    :cond_1
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p2 .. p2}, LX/Wra;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)Lcom/instagram/music/common/model/AudioType;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DZS()Z

    move-result v35

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v36

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v37

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B7J()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v7

    :goto_5
    sget-object v8, LX/4xu;->A07:LX/4xu;

    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v34, v33

    move/from16 v38, v33

    invoke-direct/range {v6 .. v38}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v10, v3, v6, v4}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/WPC;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "audio_page"

    invoke-static {v2, v3, v5, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v7, v10

    goto :goto_5

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_4
    const-string v17, ""

    goto :goto_4

    :cond_5
    move-object/from16 v28, v10

    goto :goto_3

    :cond_6
    move-object v15, v2

    goto/16 :goto_2

    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B78()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    move-object v3, v10

    goto/16 :goto_0
.end method
