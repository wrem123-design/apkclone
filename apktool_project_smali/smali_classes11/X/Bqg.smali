.class public final LX/Bqg;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/GtA;

.field public A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

.field public A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9p8;-><init>()V

    iput-object v1, p0, LX/Bqg;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/Bqg;->A00:LX/GtA;

    iput-object v1, p0, LX/Bqg;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/Bqg;->A06:Ljava/lang/Long;

    iput-object v1, p0, LX/Bqg;->A05:Ljava/lang/Long;

    iput-object v1, p0, LX/Bqg;->A04:Ljava/lang/Long;

    iput-boolean v0, p0, LX/Bqg;->A09:Z

    iput-object v1, p0, LX/Bqg;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    iput-object v1, p0, LX/Bqg;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iput-object v1, p0, LX/Bqg;->A03:Lcom/instagram/user/model/User;

    return-void
.end method
