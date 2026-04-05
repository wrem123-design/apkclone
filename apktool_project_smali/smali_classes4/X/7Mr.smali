.class public final LX/7Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/7Mr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Mr;

    invoke-direct {v0}, LX/7Mr;-><init>()V

    sput-object v0, LX/7Mr;->A00:LX/7Mr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_21

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedCompositionJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    sget-object v1, LX/7Ms;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "mediaType"

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/aLU;->parseFromJson(LX/HTD;)LX/loE;

    move-result-object v1

    instance-of v0, v1, LX/mVm;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v0, "photo_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8pJ;->parseFromJson(LX/HTD;)LX/8pL;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "unschematizedPhotoEdits"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "video_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Np;->A00:LX/7Np;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "videoEdits"

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "pending_media_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "pendingMediaKey"

    goto/16 :goto_7

    :sswitch_5
    const-string v2, "adjustments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Xdg;->A00:LX/Xdg;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_6
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_5
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cover_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/RMs;->parseFromJson(LX/HTD;)LX/7Mw;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "unschematizedCoverPhoto"

    goto :goto_7

    :sswitch_8
    const-string v0, "multiple_audio_tracks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/7OG;->A00:LX/7OG;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "multipleAudioOverlayTracks"

    goto :goto_6

    :sswitch_9
    const-string v0, "video_segments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6EY;->A00:LX/6EY;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "videoSegments"

    :goto_6
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "photo_segments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/GeO;->parseFromJson(LX/HTD;)LX/7Mu;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "unschematizedPhotoSegment"

    :goto_7
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v3, LX/7Mt;

    invoke-direct {v3}, LX/7Mt;-><init>()V

    const-string v0, "uuid"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_d
    iput-object v1, v3, LX/7Mt;->A06:Ljava/lang/String;

    const-string v0, "mediaType"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Ms;

    if-eqz v0, :cond_e

    check-cast v1, LX/7Ms;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/7Ms;->A05:LX/7Ms;

    :cond_f
    iput-object v1, v3, LX/7Mt;->A03:LX/7Ms;

    const-string v0, "unschematizedPhotoSegment"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Mu;

    if-eqz v0, :cond_10

    check-cast v1, LX/7Mu;

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v2

    :cond_11
    iput-object v1, v3, LX/7Mt;->A02:LX/7Mu;

    const-string v0, "videoSegments"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_13
    iput-object v1, v3, LX/7Mt;->A0A:Ljava/util/List;

    const-string v0, "videoEdits"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Mv;

    if-eqz v0, :cond_14

    check-cast v1, LX/7Mv;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v2

    :cond_15
    iput-object v1, v3, LX/7Mt;->A04:LX/7Mv;

    const-string v0, "unschematizedPhotoEdits"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8pL;

    if-eqz v0, :cond_16

    check-cast v1, LX/8pL;

    if-nez v1, :cond_17

    :cond_16
    move-object v1, v2

    :cond_17
    iput-object v1, v3, LX/7Mt;->A00:LX/8pL;

    const-string v0, "multipleAudioOverlayTracks"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_19
    iput-object v1, v3, LX/7Mt;->A08:Ljava/util/List;

    const-string v0, "stickers"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1b
    iput-object v1, v3, LX/7Mt;->A09:Ljava/util/List;

    const-string v0, "adjustments"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v2

    :cond_1d
    iput-object v1, v3, LX/7Mt;->A07:Ljava/util/List;

    const-string v0, "unschematizedCoverPhoto"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Mw;

    if-eqz v0, :cond_1e

    check-cast v1, LX/7Mw;

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v2

    :cond_1f
    iput-object v1, v3, LX/7Mt;->A01:LX/7Mw;

    const-string v0, "pendingMediaKey"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    move-object v2, v1

    :cond_20
    iput-object v2, v3, LX/7Mt;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Mt;->A00()LX/7Mx;

    move-result-object v0

    return-object v0

    :cond_21
    const-string v1, "JSON string for UnifiedComposition should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4be8ecf3 -> :sswitch_a
        -0x203bc11c -> :sswitch_9
        0x36f3bb -> :sswitch_6
        0x950dae0 -> :sswitch_8
        0xaa90faa -> :sswitch_7
        0x4525c0a6 -> :sswitch_5
        0x50b95edc -> :sswitch_4
        0x51ca42e5 -> :sswitch_3
        0x5547075c -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
