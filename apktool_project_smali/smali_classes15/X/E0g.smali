.class public final LX/E0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLh;


# instance fields
.field public A00:LX/V4m;

.field public A01:LX/VAt;

.field public A02:Lcom/instagram/api/schemas/TrackMetadata;

.field public A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A04:LX/9wI;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/api/schemas/TrackData;

.field public final A0A:Lcom/instagram/api/schemas/TrackData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    iput-object p1, p0, LX/E0g;->A09:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x392

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/E0g;->CVL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/E0g;->D97()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/E0g;->B7K()LX/QGs;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/E0g;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 2

    iput-object p1, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v1, p0, LX/E0g;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADN()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B3u()Z

    move-result v0

    return v0
.end method

.method public final B2t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B3j()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B3j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B75()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E0g;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B7K()LX/QGs;
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBf()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/E0g;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BBf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BQc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BQf()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BYR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BUx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYy()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Display artist is missing for music asset id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->C5a()LX/4xo;

    move-result-object v2

    sget-object v0, LX/4xo;->A05:LX/4xo;

    const-string v1, ""

    if-eq v2, v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final BZ9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BZ8()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BmP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BmP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bu7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C7K()LX/9wI;
    .locals 1

    iget-object v0, p0, LX/E0g;->A04:LX/9wI;

    return-object v0
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    iget-object v0, p0, LX/E0g;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/E0g;->CVL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/E0g;->D97()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/E0g;->B7K()LX/QGs;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final CV5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->CV5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CVL()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cluster id is missing for music asset id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final CkY()LX/VDj;
    .locals 2

    iget-object v0, p0, LX/E0g;->A00:LX/V4m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/VDj;->A03:LX/VDj;

    return-object v0

    :cond_0
    sget-object v0, LX/VDj;->A02:LX/VDj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cka()LX/VFr;
    .locals 2

    iget-object v0, p0, LX/E0g;->A01:LX/VAt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    sget-object v0, LX/VFr;->A0C:LX/VFr;

    return-object v0

    :cond_0
    sget-object v0, LX/VFr;->A0B:LX/VFr;

    return-object v0

    :cond_1
    sget-object v0, LX/VFr;->A04:LX/VFr;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cty()LX/4xu;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    move-result-object v0

    return-object v0
.end method

.method public final Cur()I
    .locals 2

    invoke-virtual {p0}, LX/E0g;->B7K()LX/QGs;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QGi;->A00:F

    :cond_0
    invoke-virtual {p0}, LX/E0g;->D97()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final D95()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D97()I
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D9J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DAO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBS()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final DSQ()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DZS()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcA()Z
    .locals 2

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BUx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dcv()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddi()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Ddh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DeS()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v0

    return v0
.end method

.method public final DjF()Z
    .locals 1

    iget-object v0, p0, LX/E0g;->A04:LX/9wI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ds2()Z
    .locals 2

    iget-boolean v0, p0, LX/E0g;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final FzN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/E0g;->A06:Ljava/lang/String;

    return-void
.end method

.method public final Fzs(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V
    .locals 0

    iput-object p1, p0, LX/E0g;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-void
.end method

.method public final G1V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E0g;->A08:Z

    return-void
.end method

.method public final G9x(LX/9wI;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/E0g;->A04:LX/9wI;

    return-void
.end method

.method public final GHR(LX/V4m;)V
    .locals 0

    iput-object p1, p0, LX/E0g;->A00:LX/V4m;

    return-void
.end method

.method public final GHS(LX/VAt;)V
    .locals 0

    iput-object p1, p0, LX/E0g;->A01:LX/VAt;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/E0g;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Title is missing for music asset id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MusicSearchTrack"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method
