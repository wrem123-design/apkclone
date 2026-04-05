.class public final LX/J1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A02:Lcom/instagram/api/schemas/TrackData;

.field public A03:Lcom/instagram/api/schemas/TrackMetadata;

.field public final A04:LX/N2d;


# direct methods
.method public constructor <init>(LX/AtI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1p;->A04:LX/N2d;

    iget-object v0, p1, LX/AtI;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iput-object v0, p0, LX/J1p;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v0, p1, LX/AtI;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object v0, p0, LX/J1p;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/AtI;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object v0, p0, LX/J1p;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/AtI;->A02:Lcom/instagram/api/schemas/TrackData;

    iput-object v0, p0, LX/J1p;->A02:Lcom/instagram/api/schemas/TrackData;

    return-void
.end method
