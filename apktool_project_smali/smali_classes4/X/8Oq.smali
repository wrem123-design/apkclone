.class public final LX/8Oq;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;
.implements LX/KPq;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1nR;

.field public A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

.field public A04:LX/IQt;

.field public A05:LX/4yx;

.field public A06:LX/4yx;

.field public A07:LX/AGB;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/8Oq;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/8Oq;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/8Oq;->A0L:Ljava/util/List;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Oq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Oq;->A0A:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/8Oq;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/8Oq;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/8Oq;->A0D:Ljava/lang/String;

    sget-object v0, LX/AGB;->A04:LX/AGB;

    iput-object v0, p0, LX/8Oq;->A07:LX/AGB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8Oq;->A01:J

    iput-wide v0, p0, LX/8Oq;->A0T:J

    return-void
.end method


# virtual methods
.method public final AEl()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/8Oq;->A02:LX/1nR;

    return-object v0
.end method

.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/8Oq;->A0T:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/8Oq;->A01:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/8Oq;->A01:J

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

    iput-wide p1, p0, LX/8Oq;->A0T:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/8Oq;->A01:J

    return-void
.end method
