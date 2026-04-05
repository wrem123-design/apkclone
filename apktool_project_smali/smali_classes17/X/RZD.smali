.class public final LX/RZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[LX/1aZ;


# instance fields
.field public A00:LX/X0C;

.field public A01:LX/RZT;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:[LX/1aZ;

.field public A05:[LX/1aZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1aZ;

    sput-object v0, LX/RZD;->A06:[LX/1aZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/J37;)V
    .locals 6

    iget-object v0, p0, LX/RZD;->A05:[LX/1aZ;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v5}, LX/RZT;->A0G()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, LX/RZD;->A06:[LX/1aZ;

    iput-object v0, p0, LX/RZD;->A04:[LX/1aZ;

    iput-object v0, p0, LX/RZD;->A05:[LX/1aZ;

    :cond_0
    return-void

    :cond_1
    new-array v0, v4, [LX/1aZ;

    iput-object v0, p0, LX/RZD;->A04:[LX/1aZ;

    new-array v0, v4, [LX/1aZ;

    iput-object v0, p0, LX/RZD;->A05:[LX/1aZ;

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/hBO;->A0F(LX/bLt;)LX/1aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1aZ;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RZD;->A04:[LX/1aZ;

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01(LX/J37;)Z
    .locals 5

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v4

    iget-object v0, p0, LX/RZD;->A05:[LX/1aZ;

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/RZD;->A04:[LX/1aZ;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RZD;->A05:[LX/1aZ;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v0, v1}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(mode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZD;->A00:LX/X0C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZD;->A01:LX/RZT;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
