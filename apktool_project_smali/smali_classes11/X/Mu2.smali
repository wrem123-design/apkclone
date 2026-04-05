.class public abstract synthetic LX/Mu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7TH;LX/7TH;)LX/B5E;
    .locals 27

    new-instance v1, LX/JR7;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/JR7;-><init>(LX/7TH;)V

    invoke-interface/range {p1 .. p1}, LX/7TH;->Azh()LX/8RB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/7TH;->Azh()LX/8RB;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A01:LX/8RB;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/7TH;->Azj()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/7TH;->Azj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A04:Ljava/lang/Long;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/7TH;->B06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/7TH;->B06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A07:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/7TH;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/7TH;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A08:Ljava/lang/String;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/7TH;->BOY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/7TH;->BOY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A09:Ljava/lang/String;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/7TH;->BOi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/7TH;->BOi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A0A:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/7TH;->Bvr()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/7TH;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A05:Ljava/lang/Long;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/7TH;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/JR7;->A03:Lcom/instagram/feed/media/Media;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/7TH;->Cd3()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/7TH;->Cd3()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A06:Ljava/lang/Long;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/7TH;->Cd6()LX/4iJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/7TH;->Cd6()LX/4iJ;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A00:LX/4iJ;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/7TH;->CuL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/JR7;->A0D:Ljava/util/List;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/7TH;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/7TH;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A0B:Ljava/lang/String;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/7TH;->D9D()LX/NOe;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/7TH;->D9D()LX/NOe;

    move-result-object v13

    iget-object v0, v1, LX/JR7;->A02:LX/NOe;

    if-eqz v0, :cond_19

    if-eqz v13, :cond_19

    invoke-interface {v0}, LX/NOe;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    invoke-interface {v0}, LX/NOe;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v12

    invoke-interface {v13}, LX/NOe;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    new-instance v0, LX/JQ9;

    invoke-direct {v0, v2}, LX/JQ9;-><init>(Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->B3j()Z

    move-result v2

    iput-boolean v2, v0, LX/JQ9;->A0A:Z

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->B7J()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->B7J()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A08:Ljava/util/List;

    :cond_c
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BBf()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BBf()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A02:Ljava/lang/Integer;

    :cond_d
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BZ7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BZ7()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A09:Ljava/util/List;

    :cond_e
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BZ8()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BZ8()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A05:Ljava/lang/Long;

    :cond_f
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BmP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->BmP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A06:Ljava/lang/String;

    :cond_10
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->Bzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->Bzj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A07:Ljava/lang/String;

    :cond_11
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v2

    iput-boolean v2, v0, LX/JQ9;->A0B:Z

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A01:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->CV5()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->CV5()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A03:Ljava/lang/Integer;

    :cond_13
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->DAO()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->DAO()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/JQ9;->A04:Ljava/lang/Integer;

    :cond_14
    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v15}, Lcom/instagram/api/schemas/TrackMetadata;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v3

    iget-object v2, v0, LX/JQ9;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    invoke-static {v2, v3}, LX/K06;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    move-result-object v3

    :cond_15
    iput-object v3, v0, LX/JQ9;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    :cond_16
    iget-boolean v14, v0, LX/JQ9;->A0A:Z

    iget-object v11, v0, LX/JQ9;->A08:Ljava/util/List;

    iget-object v10, v0, LX/JQ9;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/JQ9;->A09:Ljava/util/List;

    iget-object v8, v0, LX/JQ9;->A05:Ljava/lang/Long;

    iget-object v7, v0, LX/JQ9;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/JQ9;->A07:Ljava/lang/String;

    iget-boolean v5, v0, LX/JQ9;->A0B:Z

    iget-object v4, v0, LX/JQ9;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/JQ9;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/JQ9;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/JQ9;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v15, Lcom/instagram/api/schemas/TrackMetadataImpl;

    move/from16 v26, v14

    move/from16 p0, v5

    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v27}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_17
    invoke-interface {v13}, LX/NOe;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v12, :cond_18

    invoke-static {v12, v0}, LX/5id;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    :cond_18
    new-instance v13, LX/BTV;

    invoke-direct {v13, v0, v15}, LX/BTV;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_19
    iput-object v13, v1, LX/JR7;->A02:LX/NOe;

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/7TH;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/7TH;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JR7;->A0C:Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, LX/JR7;->A01:LX/8RB;

    iget-object v6, v1, LX/JR7;->A04:Ljava/lang/Long;

    iget-object v9, v1, LX/JR7;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/JR7;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/JR7;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/JR7;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/JR7;->A05:Ljava/lang/Long;

    iget-object v5, v1, LX/JR7;->A03:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/JR7;->A06:Ljava/lang/Long;

    iget-object v2, v1, LX/JR7;->A00:LX/4iJ;

    iget-object v15, v1, LX/JR7;->A0D:Ljava/util/List;

    iget-object v13, v1, LX/JR7;->A0B:Ljava/lang/String;

    iget-object v4, v1, LX/JR7;->A02:LX/NOe;

    iget-object v14, v1, LX/JR7;->A0C:Ljava/lang/String;

    new-instance v1, LX/B5E;

    invoke-direct/range {v1 .. v15}, LX/B5E;-><init>(LX/4iJ;LX/8RB;LX/NOe;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/7TH;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7TH;->B06()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7TH;->BOi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7TH;->Cd6()LX/4iJ;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7TH;->B7F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7TH;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7TH;->Cd3()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7TH;->Azj()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7TH;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7TH;->Bvr()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7TH;->Azh()LX/8RB;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/7TH;->BOY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/7TH;->CuL()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/7TH;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/7TH;->D9D()LX/NOe;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_d
        -0x738ce98f -> :sswitch_c
        -0x552a5943 -> :sswitch_b
        -0x39b0da9c -> :sswitch_a
        -0x2e0a4574 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x1de0f2fc -> :sswitch_6
        0x1de75236 -> :sswitch_5
        0x29bcc0ad -> :sswitch_4
        0x3d247d89 -> :sswitch_3
        0x4160f995 -> :sswitch_2
        0x58f850d9 -> :sswitch_1
        0x5e65f196 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/7TH;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/7TH;->Azh()LX/8RB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7TH;->Azh()LX/8RB;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_collection_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "acr_metadata_id"

    invoke-interface {p1}, LX/7TH;->Azj()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "action_text"

    invoke-interface {p1}, LX/7TH;->B06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, LX/7TH;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_body_text"

    invoke-interface {p1}, LX/7TH;->BOY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_header_text"

    invoke-interface {p1}, LX/7TH;->BOi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/7TH;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TH;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "preview_media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "reels_collection_id"

    invoke-interface {p1}, LX/7TH;->Cd3()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TH;->Cd6()LX/4iJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7TH;->Cd6()LX/4iJ;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_collection_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/7TH;->CuL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/025;->A0e(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    const-string v0, "source_media_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "title"

    invoke-interface {p1}, LX/7TH;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7TH;->D9D()LX/NOe;

    move-result-object v1

    const-string v0, "track_schema"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/7TH;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
