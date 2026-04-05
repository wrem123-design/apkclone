.class public abstract synthetic LX/K4f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTraySignal;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->CcR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->DJc()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->Cs3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTraySignal;->BMa()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760686f1 -> :sswitch_4
        0xff47df2 -> :sswitch_3
        0x281ec271 -> :sswitch_2
        0x36bdbf94 -> :sswitch_1
        0x40a1a960 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;Lcom/instagram/api/schemas/StoryTraySignal;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->BMa()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;

    move-result-object v1

    const/16 v0, 0x419

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;

    move-result-object v1

    const/16 v0, 0x454

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->CcR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signal_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->Cs3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTraySignal;->DJc()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;

    move-result-object v1

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
