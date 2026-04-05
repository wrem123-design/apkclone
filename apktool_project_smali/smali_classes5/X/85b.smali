.class public final LX/85b;
.super LX/9x8;
.source ""

# interfaces
.implements LX/6On;


# instance fields
.field public A00:J

.field public A01:LX/1j6;

.field public A02:LX/1j6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9x8;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/85b;->A00:J

    iput-wide v0, p0, LX/85b;->A09:J

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/85b;->A02:LX/1j6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1j6;->A08()Z

    move-result v1

    iget-object v0, p0, LX/85b;->A02:LX/1j6;

    if-nez v1, :cond_2

    iget-object v0, v0, LX/1j6;->A0L:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/85b;->A09:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/85b;->A00:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/85b;->A00:J

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

    iput-wide p1, p0, LX/85b;->A09:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/85b;->A00:J

    return-void
.end method
