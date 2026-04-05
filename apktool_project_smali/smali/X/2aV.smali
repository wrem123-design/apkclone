.class public final LX/2aV;
.super LX/I2E;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9q7;

.field public A03:LX/2aV;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2aV;


# direct methods
.method public constructor <init>(LX/9q7;LX/2aV;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2aV;->A06:LX/2aV;

    .line 5
    iput-object p1, p0, LX/2aV;->A02:LX/9q7;

    .line 7
    iput p4, p0, LX/I2E;->A02:I

    .line 9
    iput p5, p0, LX/2aV;->A01:I

    .line 11
    iput p6, p0, LX/2aV;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/I2E;->A00:I

    .line 16
    iput p3, p0, LX/I2E;->A01:I

    .line 18
    return-void
.end method

.method public static A00(LX/9q7;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9q7;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, LX/9q7;->A03:Ljava/lang/Object;

    .line 8
    instance-of v0, p0, LX/HTD;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, LX/HTD;

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Duplicate field \'"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\'"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8Qx;

    .line 38
    invoke-direct {v0, p0, v1}, LX/8Qx;-><init>(LX/HTD;Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/I2E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aV;->A06:LX/2aV;

    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aV;->A04:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aV;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2aV;->A04:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public final A07(III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/I2E;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/I2E;->A00:I

    .line 5
    iput p2, p0, LX/2aV;->A01:I

    .line 7
    iput p3, p0, LX/2aV;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/2aV;->A05:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LX/2aV;->A04:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/2aV;->A02:LX/9q7;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iput-object v1, v0, LX/9q7;->A00:Ljava/lang/String;

    .line 20
    iput-object v1, v0, LX/9q7;->A01:Ljava/lang/String;

    .line 22
    iput-object v1, v0, LX/9q7;->A02:Ljava/util/HashSet;

    .line 24
    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget v0, p0, LX/I2E;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, LX/I2E;->A00:I

    .line 7
    iget v0, p0, LX/I2E;->A02:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-lez v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
.end method
