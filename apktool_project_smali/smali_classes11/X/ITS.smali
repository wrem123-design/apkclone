.class public LX/ITS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITS;->A03:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B8d()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ITS;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cb7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ITS;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cgm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ITS;->A01:Ljava/lang/Integer;

    return-void
.end method
