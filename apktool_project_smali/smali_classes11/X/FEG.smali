.class public final LX/FEG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FEG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FEG;->A00:LX/FEG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/AtA;)V
    .locals 11

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/AtA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "display_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v1, p1, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v0, p1, LX/AtA;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/AtA;->A00:LX/VAt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlist_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/AtA;->A07:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "preview_items"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2d;

    if-eqz v0, :cond_4

    check-cast v0, LX/AtI;

    iget-object v1, v0, LX/AtI;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v5, v0, LX/AtI;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v3, v0, LX/AtI;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v2, v0, LX/AtI;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_b

    const-string v0, "audio_promotion_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->ATE()LX/JG9;

    move-result-object v1

    iget-object v0, v1, LX/JG9;->A00:LX/GxB;

    iget-object v9, v1, LX/JG9;->A02:LX/GwE;

    iget-object v8, v1, LX/JG9;->A01:LX/GxB;

    iget-object v7, v1, LX/JG9;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/JG9;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/JG9;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessory_action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_promotion_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "promotion_icon"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "promotion_subtitle"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "promotion_title"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackMetadata;->AcZ()LX/JQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/JQ9;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/744;->A00(LX/I33;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "original_sound"

    invoke-static {p0, v3, v0}, LX/249;->A0e(LX/I33;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "track"

    invoke-static {p0, v2, v0}, LX/256;->A0A(LX/I33;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v0, p1, LX/AtA;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/AtA;->A06:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AtA;
    .locals 1

    sget-object v0, LX/FEG;->A00:LX/FEG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v9, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v6, v5

    move-object v13, v5

    move-object v11, v5

    move-object v12, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "title"

    const-string v3, "id"

    const-string v0, "PlaylistData"

    if-eq v4, v1, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "display_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "icon_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "playlist_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VAt;->A0C:LX/VAt;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/VAt;

    goto :goto_1

    :cond_6
    const-string v0, "preview_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DpC;->parseFromJson(LX/HTD;)LX/AtI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v13, v5

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    invoke-static {p1, v1, v2, v12}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_b
    if-nez v10, :cond_c

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v5, LX/AtA;

    invoke-direct/range {v5 .. v13}, LX/AtA;-><init>(LX/VAt;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
