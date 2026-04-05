.class public LX/C2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public final A04:LX/mPl;


# direct methods
.method public constructor <init>(LX/mPl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2g;->A04:LX/mPl;

    invoke-interface {p1}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, LX/mPl;->Bmg()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, LX/mPl;->CvG()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {p1}, LX/mPl;->D66()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    iput-object v0, p0, LX/C2g;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-void
.end method
