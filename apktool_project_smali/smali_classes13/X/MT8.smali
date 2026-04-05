.class public final LX/MT8;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ibO;


# instance fields
.field public final A00:LX/2dN;

.field public final A01:LX/B8G;

.field public final A02:LX/haI;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MT8;->A01:LX/B8G;

    iput-object p5, p0, LX/MT8;->A04:LX/LEL;

    iput-object p4, p0, LX/MT8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MT8;->A00:LX/2dN;

    iput-object p3, p0, LX/MT8;->A02:LX/haI;

    iput-boolean p6, p0, LX/MT8;->A05:Z

    return-void
.end method

.method public static A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;
    .locals 4

    sget-object v3, LX/Xfe;->A00:LX/Xfe;

    new-instance v0, LX/MT8;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    invoke-direct/range {v0 .. v6}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array {v0}, [LX/MT8;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BdU()Z
    .locals 1

    iget-boolean v0, p0, LX/MT8;->A05:Z

    return v0
.end method

.method public final CLM()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/MT8;->A04:LX/LEL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MT8;

    iget-object v1, p0, LX/MT8;->A01:LX/B8G;

    iget-object v0, p1, LX/MT8;->A01:LX/B8G;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT8;->A04:LX/LEL;

    iget-object v0, p1, LX/MT8;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/MT8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT8;->A00:LX/2dN;

    iget-object v0, p1, LX/MT8;->A00:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT8;->A02:LX/haI;

    iget-object v0, p1, LX/MT8;->A02:LX/haI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MT8;->A05:Z

    iget-boolean v0, p1, LX/MT8;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MT8;->A01:LX/B8G;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MT8;->A04:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/MT8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/MT8;->A00:LX/2dN;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/MT8;->A02:LX/haI;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MT8;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
