.class public abstract synthetic LX/MZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N7g;Ljava/util/HashMap;)LX/Ar3;
    .locals 14

    invoke-interface {p0}, LX/N7g;->BCB()Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    move-result-object v8

    invoke-interface {p0}, LX/N7g;->BCD()Ljava/util/List;

    move-result-object v11

    invoke-interface {p0}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v9

    invoke-interface {p0}, LX/N7g;->Cs5()Ljava/util/List;

    move-result-object v12

    invoke-interface {p0}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B7I()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->B7P()Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5ht;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v1

    :goto_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    :goto_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->D0e()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "XDTCreatorViewerSignalAudioDetails"

    new-instance v2, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;

    invoke-direct {v2, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;->A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v1, v2, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;->A00:Lcom/instagram/api/schemas/FormattedString;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CRp()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CdN()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;-><init>(Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->CEA()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;-><init>(LX/8Uu;Lcom/instagram/api/schemas/CreatorViewerSignalDetails;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LX/N7g;->getTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/Ar3;

    invoke-direct/range {v7 .. v13}, LX/Ar3;-><init>(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;Lcom/instagram/api/schemas/CreatorViewerContextCTA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public static A01(LX/N7g;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N7g;->BCD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N7g;->Cs5()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N7g;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/N7g;->BCB()Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6444c204 -> :sswitch_5
        -0x61c8880 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x82b59c0 -> :sswitch_2
        0x4c358901 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/N7g;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/N7g;->BCB()Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    move-result-object v1

    const-string v0, "bottom_cta"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N7g;->BCD()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "bottom_cta_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v1

    const-string v0, "context_cta"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N7g;->Cs5()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "signal_with_insights_list"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const-string v0, "signals"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, LX/N7g;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
