.class public LX/CSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public final A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSH;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->Be2()D

    move-result-wide v0

    iput-wide v0, p0, LX/CSH;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->Cvm()D

    move-result-wide v0

    iput-wide v0, p0, LX/CSH;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->D9B()I

    move-result v0

    iput v0, p0, LX/CSH;->A02:I

    return-void
.end method
