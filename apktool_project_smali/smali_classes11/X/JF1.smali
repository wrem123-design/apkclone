.class public LX/JF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JF1;->A05:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->B9d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JF1;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Dc7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JF1;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cb2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JF1;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cb6()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JF1;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Cgm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JF1;->A02:Ljava/lang/Integer;

    return-void
.end method
