.class public final LX/3zd;
.super LX/Xnu;
.source ""

# interfaces
.implements LX/llg;


# static fields
.field public static A01:LX/3zd;

.field public static final A02:LX/3ze;


# instance fields
.field public A00:LX/A0S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ze;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3zd;->A02:LX/3ze;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zd;->A00:LX/A0S;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v3, v0, LX/A0S;->A00:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    return-wide v3

    .line 13
    :cond_0
    iget-wide v3, p0, LX/Xnu;->A00:J

    .line 15
    return-wide v3
.end method

.method public final A01()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zd;->A00:LX/A0S;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v3, v0, LX/A0S;->A02:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    return-wide v3

    .line 13
    :cond_0
    iget-wide v3, p0, LX/Xnu;->A01:J

    .line 15
    return-wide v3
.end method

.method public final A05(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zd;->A00:LX/A0S;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-wide v3, v0, LX/A0S;->A01:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_1

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, LX/Xnu;->A05(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A06(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3zd;->A00:LX/A0S;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-wide v3, v0, LX/A0S;->A03:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_1

    .line 12
    cmp-long v0, p1, v3

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, LX/Xnu;->A06(J)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
