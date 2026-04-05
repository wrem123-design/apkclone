.class public abstract LX/8bv;
.super LX/9ij;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/9ig;

.field public final A04:LX/2nh;

.field public final A05:LX/8ai;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;IIJ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    iput-wide p7, p0, LX/8bv;->A01:J

    .line 8
    iput-object p2, p0, LX/8bv;->A03:LX/9ig;

    .line 10
    iput-object p1, p0, LX/8bv;->A02:Landroid/util/SparseArray;

    .line 12
    iput-object p4, p0, LX/8bv;->A05:LX/8ai;

    .line 14
    iput p5, p0, LX/8bv;->A00:I

    .line 16
    iput-object p3, p0, LX/8bv;->A04:LX/2nh;

    .line 18
    const/16 v0, 0x8

    .line 20
    if-ne p6, v0, :cond_0

    .line 22
    const/4 p6, 0x1

    .line 23
    :cond_0
    iput p6, p0, LX/8bv;->A06:I

    .line 25
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bv;->A04:LX/2nh;

    .line 2
    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0K()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8bv;->A01:J

    .line 2
    return-wide v0
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget v1, p0, LX/8bv;->A06:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_2

    .line 6
    iget-object v0, p0, LX/8bv;->A05:LX/8ai;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LX/8ai;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    iget-object v1, p0, LX/8bv;->A03:LX/9ig;

    .line 18
    instance-of v0, v1, LX/7sr;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast v1, LX/7sr;

    .line 24
    invoke-virtual {v1}, LX/7sr;->A19()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method
