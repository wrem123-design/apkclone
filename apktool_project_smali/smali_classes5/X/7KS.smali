.class public final LX/7KS;
.super LX/237;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LBs;

.field public A02:LX/NRF;

.field public A03:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A04:LX/nre;

.field public A05:LX/Nsd;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/nrb;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public A0m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/237;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7KS;->A00:J

    iput-wide v0, p0, LX/7KS;->A0m:J

    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/7KS;->A0m:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/7KS;->A00:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/7KS;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G14(J)V
    .locals 0

    iput-wide p1, p0, LX/7KS;->A0m:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/7KS;->A00:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7KS;->A04:LX/nre;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
