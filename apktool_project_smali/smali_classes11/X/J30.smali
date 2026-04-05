.class public LX/J30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/NQt;


# direct methods
.method public constructor <init>(LX/NQt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J30;->A04:LX/NQt;

    invoke-interface {p1}, LX/NQt;->CB7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J30;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/NQt;->Cu2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/J30;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NQt;->D96()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/J30;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, LX/NQt;->D9F()I

    move-result v0

    iput v0, p0, LX/J30;->A00:I

    return-void
.end method
