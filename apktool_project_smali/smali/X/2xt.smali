.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/2xv;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x18

    .line 268435461
    iput v0, p0, LX/2xt;->A01:I

    .line 268435463
    new-instance v0, LX/2xv;

    .line 268435465
    invoke-direct {v0}, LX/2xv;-><init>()V

    .line 268435468
    iput-object v0, p0, LX/2xt;->A02:LX/2xv;

    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    iput-boolean v1, p0, LX/2xt;->A0B:Z

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/2xt;->A03:Ljava/lang/Integer;

    .line 268435476
    iput-boolean v1, p0, LX/2xt;->A0A:Z

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18

    .line 5
    iput v0, p0, LX/2xt;->A01:I

    .line 7
    new-instance v0, LX/2xv;

    .line 9
    invoke-direct {v0}, LX/2xv;-><init>()V

    .line 12
    iput-object v0, p0, LX/2xt;->A02:LX/2xv;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/2xt;->A0B:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/2xt;->A03:Ljava/lang/Integer;

    .line 20
    iput-boolean v1, p0, LX/2xt;->A0A:Z

    .line 22
    iput-object p1, p0, LX/2xt;->A07:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LX/2xt;->A04:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LX/2xt;->A09:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LX/2xt;->A08:Ljava/lang/String;

    .line 30
    iput-object p5, p0, LX/2xt;->A06:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2xt;->A02:LX/2xv;

    .line 2
    iget-object v0, v6, LX/2xv;->A04:LX/0If;

    .line 4
    invoke-interface {v0}, LX/0If;->now()J

    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v6, LX/2xv;->A05:LX/2yd;

    .line 10
    invoke-virtual {v0, v2, v3}, LX/2yd;->A02(J)Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, v6, LX/2xv;->A06:LX/2yd;

    .line 16
    invoke-virtual {v0, v2, v3}, LX/2yd;->A02(J)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :cond_1
    iget-object v0, v6, LX/2xv;->A07:LX/2yd;

    .line 29
    invoke-virtual {v0, v2, v3}, LX/2yd;->A02(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    iget-object v0, v6, LX/2xv;->A08:LX/2yd;

    .line 41
    invoke-virtual {v0, v2, v3}, LX/2yd;->A02(J)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    if-eqz v1, :cond_5

    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    :cond_5
    invoke-static {v6, v2, v3}, LX/2xv;->A00(LX/2xv;J)V

    .line 53
    if-eqz v5, :cond_6

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/2xt;->A0A:Z

    .line 58
    :cond_6
    return-void
.end method

.method public final A01(F)V
    .locals 6

    .line 0
    iget v0, p0, LX/2xt;->A00:F

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/2xt;->A00:F

    .line 8
    iget-object v5, p0, LX/2xt;->A02:LX/2xv;

    .line 10
    iget-object v0, v5, LX/2xv;->A04:LX/0If;

    .line 12
    invoke-interface {v0}, LX/0If;->now()J

    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v5, LX/2xv;->A05:LX/2yd;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, LX/2yd;->A01(FJ)Z

    .line 21
    move-result v3

    .line 22
    iget-object v0, v5, LX/2xv;->A06:LX/2yd;

    .line 24
    invoke-virtual {v0, p1, v1, v2}, LX/2yd;->A01(FJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    iget-object v0, v5, LX/2xv;->A07:LX/2yd;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, LX/2yd;->A01(FJ)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    :cond_3
    iget-object v0, v5, LX/2xv;->A08:LX/2yd;

    .line 48
    invoke-virtual {v0, p1, v1, v2}, LX/2yd;->A01(FJ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    if-eqz v3, :cond_5

    .line 56
    :cond_4
    invoke-static {v5, v1, v2}, LX/2xv;->A00(LX/2xv;J)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/2xt;->A0A:Z

    .line 62
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "MainFeedSeenStateMediaInfo{mMediaID=\'"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/2xt;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", mMediaType=\'"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/2xt;->A08:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", mInventorySource=\'"

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/2xt;->A06:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x7d

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
