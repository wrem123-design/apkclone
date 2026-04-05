.class public final LX/Bl1;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2sN;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, p0, LX/Bl1;->A08:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Bl1;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Bl1;->A06:Ljava/util/HashMap;

    iput-object v1, p0, LX/Bl1;->A09:Ljava/util/List;

    iput-object v1, p0, LX/Bl1;->A0A:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Bl1;->A00:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bl1;->A04:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Bl1;->A01:J

    iput-wide v0, p0, LX/Bl1;->A0B:J

    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/Bl1;->A0B:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/Bl1;->A01:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/Bl1;->A01:J

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

    iput-wide p1, p0, LX/Bl1;->A0B:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/Bl1;->A01:J

    return-void
.end method
