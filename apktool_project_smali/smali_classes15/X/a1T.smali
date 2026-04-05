.class public final LX/a1T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a1T;->A00:LX/a1T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/I33;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;F)V
    .locals 4

    invoke-static {p2}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "remix"

    :goto_0
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "volume_level"

    invoke-virtual {p0, v0, p4}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DZR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x802

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artist_name"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_asset_id"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_name"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CQy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "is_picked_precapture"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "original_media_id"

    invoke-interface {p2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_5
    const-string v0, "song"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/2mN;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "original"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v4, "volume_level"

    iget v0, p3, LX/2mN;->A00:F

    invoke-virtual {v2, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const/16 v0, 0x52e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    sget-object v7, LX/6EF;->A04:LX/6EF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p3, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EE;

    iget-object v0, v1, LX/6EE;->A06:LX/6EF;

    if-ne v0, v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6EE;

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/6EE;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v5, :cond_3

    move-object v5, p2

    :cond_3
    iget v0, v7, LX/6EE;->A00:F

    invoke-static {v2, p1, v5, p4, v0}, LX/a1T;->A00(LX/I33;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_4

    :cond_6
    const-string v0, "original"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v4, "volume_level"

    iget v0, p3, LX/2mN;->A00:F

    invoke-virtual {v2, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p3, LX/2mN;->A01:LX/2mO;

    iget-object v1, v0, LX/2mO;->A00:LX/9s9;

    if-eqz v1, :cond_7

    const-string v0, "voice_effects"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    iget-object v0, v1, LX/9s9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_7
    invoke-virtual {v2}, LX/I33;->A0J()V

    if-eqz p2, :cond_8

    sget-object v0, LX/6EF;->A04:LX/6EF;

    invoke-virtual {p3, v0}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/6EE;->A00:F

    :goto_3
    invoke-static {v2, p1, p2, p4, v0}, LX/a1T;->A00(LX/I33;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;F)V

    :cond_8
    :goto_4
    sget-object v1, LX/6EF;->A09:LX/6EF;

    invoke-virtual {p3, v1}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, v1}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v1

    const-string v0, "voiceover"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v1, :cond_b

    iget v0, v1, LX/6EE;->A00:F

    :goto_5
    invoke-virtual {v2, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_9
    iget-object v1, p3, LX/2mN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "original_audio_title"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method
