.class public abstract synthetic LX/5ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B3b()Z

    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHH()Z

    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHJ()Ljava/lang/String;

    .line 13
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CrC()Z

    .line 16
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B3b()Z

    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHH()Z

    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHJ()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CrC()Z

    .line 41
    move-result p1

    .line 42
    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4zg;Ljava/lang/String;ZZZ)V

    .line 47
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AudioMutingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHH()Z

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHJ()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CrC()Z

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B3b()Z

    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6080a0d6 -> :sswitch_4
        -0x13b17c47 -> :sswitch_3
        0x9442e8 -> :sswitch_2
        0x534a79c -> :sswitch_1
        0x5f139a30 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B3b()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "allow_audio_editing"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHH()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mute_audio"

    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHI()LX/4zg;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const-string v0, "mute_reason"

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    const-string v1, "mute_reason_str"

    .line 54
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CHJ()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p0}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CrC()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "show_muted_audio_toast"

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method
