.class public final LX/cBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBc;

    invoke-direct {v0}, LX/cBc;-><init>()V

    sput-object v0, LX/cBc;->A00:LX/cBc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioMutingInfoJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "mute_reason"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/D9V;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string v0, "muteReason"

    goto :goto_2

    :sswitch_1
    const-string v0, "allow_audio_editing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allowAudioEditing"

    goto :goto_3

    :sswitch_2
    const-string v0, "show_muted_audio_toast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "showMutedAudioToast"

    goto :goto_3

    :sswitch_3
    const-string v0, "mute_reason_str"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "muteReasonStr"

    :goto_2
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "mute_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muteAudio"

    :goto_3
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "allowAudioEditing"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v0, "muteAudio"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    const-string v0, "muteReason"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/D9V;

    if-eqz v0, :cond_5

    check-cast v3, LX/D9V;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v2

    :cond_6
    const-string v0, "muteReasonStr"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    const-string v0, "showMutedAudioToast"

    invoke-static {v0, v6}, LX/BSF;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)Z

    move-result v0

    new-instance v1, LX/PE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/PE9;->A02:Z

    iput-boolean v4, v1, LX/PE9;->A03:Z

    iput-object v3, v1, LX/PE9;->A00:LX/D9V;

    iput-object v2, v1, LX/PE9;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/PE9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    const-string v0, "JSON string for AudioMutingInfo should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6080a0d6 -> :sswitch_0
        -0x13b17c47 -> :sswitch_1
        0x9442e8 -> :sswitch_2
        0x534a79c -> :sswitch_3
        0x5f139a30 -> :sswitch_4
    .end sparse-switch
.end method
