.class public final LX/G9B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9B;->A00:LX/G9B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1y0;Z)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/1y0;->A02:LX/mNc;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v3}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v4

    :cond_2
    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    invoke-interface {v3}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v2

    :cond_6
    sget-object v0, LX/V7m;->A07:LX/V7m;

    if-ne v2, v0, :cond_0

    return v1
.end method
