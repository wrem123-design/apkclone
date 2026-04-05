.class public LX/33v;
.super LX/237;
.source ""


# instance fields
.field public A00:LX/HYv;

.field public A01:LX/LNt;

.field public A02:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A03:LX/Qbu;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:J

.field public A0J:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/33v;->A0J:J

    iput-wide v0, p0, LX/33v;->A0I:J

    return-void
.end method


# virtual methods
.method public BEZ()J
    .locals 2

    iget-wide v0, p0, LX/33v;->A0I:J

    return-wide v0
.end method

.method public BEm()J
    .locals 2

    iget-wide v0, p0, LX/33v;->A0J:J

    return-wide v0
.end method

.method public DZp()Z
    .locals 5

    invoke-virtual {p0}, LX/33v;->BEm()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G14(J)V
    .locals 0

    iput-wide p1, p0, LX/33v;->A0I:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public G17(J)V
    .locals 0

    iput-wide p1, p0, LX/33v;->A0J:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/33v;->A03:LX/Qbu;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
