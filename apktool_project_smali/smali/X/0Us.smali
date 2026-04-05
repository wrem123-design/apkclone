.class public abstract LX/0Us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/0Oa;

.field public final A01:LX/0Vh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/0Vh;

    .line 268435459
    invoke-direct {v0, v1}, LX/0Vh;-><init>(LX/0Vh;)V

    .line 268435462
    invoke-direct {p0, v0}, LX/0Us;-><init>(LX/0Vh;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/0Vh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Us;->A01:LX/0Vh;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()LX/0Vh;
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Us;->A00:[LX/0Oa;

    .line 2
    if-eqz v1, :cond_4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, v1, v0

    .line 8
    aget-object v1, v1, v3

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, LX/0Us;->A01:LX/0Vh;

    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v1, v1, LX/0Vh;->A00:LX/0Ux;

    .line 17
    invoke-virtual {v1, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, LX/0Us;->A01:LX/0Vh;

    .line 25
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 27
    invoke-virtual {v0, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0, v1}, LX/0Oa;->A02(LX/0Oa;LX/0Oa;)LX/0Oa;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/0Us;->A06(LX/0Oa;)V

    .line 38
    iget-object v1, p0, LX/0Us;->A00:[LX/0Oa;

    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v0, v1, v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v0}, LX/0Us;->A03(LX/0Oa;)V

    .line 48
    :cond_2
    iget-object v1, p0, LX/0Us;->A00:[LX/0Oa;

    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v0, v1, v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0, v0}, LX/0Us;->A02(LX/0Oa;)V

    .line 58
    :cond_3
    iget-object v1, p0, LX/0Us;->A00:[LX/0Oa;

    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, v1, v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0, v0}, LX/0Us;->A04(LX/0Oa;)V

    .line 68
    :cond_4
    return-void
.end method

.method public A02(LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(LX/0Oa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A05(LX/0Oa;)V
.end method

.method public abstract A06(LX/0Oa;)V
.end method

.method public A07(LX/0Oa;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Us;->A00:[LX/0Oa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [LX/0Oa;

    .line 8
    iput-object v0, p0, LX/0Us;->A00:[LX/0Oa;

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    and-int v0, p2, v2

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, LX/0Us;->A00:[LX/0Oa;

    .line 17
    invoke-static {v2}, LX/0Ve;->A00(I)I

    .line 20
    move-result v0

    .line 21
    aput-object p1, v1, v0

    .line 23
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 25
    const/16 v0, 0x200

    .line 27
    if-le v2, v0, :cond_1

    .line 29
    return-void
.end method
