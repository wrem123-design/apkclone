.class public LX/JJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/user/model/UpcomingEventLiveMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/UpcomingEventLiveMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJU;->A07:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BD6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JJU;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DZa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JJU;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DpA()Z

    move-result v0

    iput-boolean v0, p0, LX/JJU;->A05:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->C70()Z

    move-result v0

    iput-boolean v0, p0, LX/JJU;->A06:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CTg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JJU;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Co4()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/JJU;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JJU;->A02:Ljava/lang/Integer;

    return-void
.end method
