.class public final LX/FzU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FzU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FzU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FzU;->A00:LX/FzU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/C0N;->A00:LX/C0N;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/restore_original_audio_attribution/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_session_id_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZ)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    const-string v3, "referrer_media_id"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x837

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "music_canonical_segment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    const-string v1, "num_clips"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    iget-object v1, p0, LX/D4C;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    iget-object v4, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    const-string v0, "original_sound_audio_asset_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A03(LX/9hg;LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, v0, v1}, LX/FzU;->A02(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/8kB;
    .locals 5

    sget-object v1, LX/F6h;->A00:LX/F6h;

    invoke-static {p3}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v0

    new-instance v2, LX/9v7;

    invoke-direct {v2, v1, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/4 v1, 0x0

    const/4 v0, -0x2

    new-instance v4, LX/8lB;

    invoke-direct {v4, p3, v2, v1, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    const-string v0, "clips/music/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {p1, p2, p3, p4}, LX/FzU;->A01(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    sget-object v0, LX/D4C;->A05:LX/D4C;

    if-ne p1, v0, :cond_0

    const-wide/32 v1, 0xea60

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/9hg;->A07:Ljava/lang/Integer;

    iput-wide v1, v4, LX/9hg;->A01:J

    :goto_1
    iput-object v3, v4, LX/9hg;->A0B:Ljava/lang/String;

    invoke-static {v4, p1, p2, p4}, LX/FzU;->A03(LX/9hg;LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0xdbba0

    goto :goto_0

    :cond_1
    iput-object v0, v4, LX/9hg;->A07:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v0, p2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "clips/music/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, p1, p2, p3}, LX/FzU;->A01(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/9hg;->A01:J

    :cond_0
    invoke-static {v2, v3, p1, p3}, LX/FzU;->A03(LX/9hg;LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3mv;
    .locals 17

    const/4 v15, 0x1

    const/4 v10, 0x0

    const v1, 0x1a5dcb2

    const/4 v0, 0x0

    new-instance v3, LX/3A4;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v1, v15, v0}, LX/3A4;-><init>(LX/1G1;IIZ)V

    const-string v0, "clips/stream_clips_pivot_page/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v1, "pivot_page_type"

    const-string v0, "audio"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    if-nez p7, :cond_0

    const/4 v9, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81133c00006841L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    :cond_2
    move-object/from16 v6, p4

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static {v5, v7, v6, v0, v9}, LX/FzU;->A02(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_page"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/F6h;->A00:LX/F6h;

    invoke-static {v4}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v13

    new-instance v11, LX/3vp;

    invoke-direct {v11, v10}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v9, LX/3aD;

    move-object v14, v10

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v9, v3, LX/3A4;->A01:LX/KWf;

    invoke-static {v5, v7, v4, v6}, LX/FzU;->A01(LX/D4C;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    sget-object v0, LX/D4C;->A05:LX/D4C;

    if-ne v5, v0, :cond_3

    const-wide/32 v1, 0xea60

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/9hg;->A07:Ljava/lang/Integer;

    iput-wide v1, v3, LX/9hg;->A01:J

    :goto_1
    iput-object v4, v3, LX/9hg;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v1, 0xdbba0

    goto :goto_0

    :cond_4
    iput-object v2, v3, LX/9hg;->A07:Ljava/lang/Integer;

    goto :goto_1
.end method
