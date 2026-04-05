.class public LX/2m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/TrackData;

.field public A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

.field public A02:Ljava/lang/Long;

.field public final A03:Lcom/instagram/api/schemas/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2m6;->A03:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/2m6;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGo()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2m6;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    iput-object v0, p0, LX/2m6;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MusicInfoImpl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2m6;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v2, p0, LX/2m6;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/2m6;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    return-object v0
.end method
