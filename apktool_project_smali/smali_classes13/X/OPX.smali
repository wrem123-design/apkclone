.class public final LX/OPX;
.super LX/21F;
.source ""


# instance fields
.field public A00:LX/GtQ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/GtQ;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p2, p0, LX/OPX;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/OPX;->A06:Ljava/lang/String;

    iput p4, p0, LX/OPX;->A05:I

    iput p5, p0, LX/OPX;->A04:I

    iput-boolean p6, p0, LX/OPX;->A08:Z

    iput-boolean p7, p0, LX/OPX;->A02:Z

    iput-boolean p8, p0, LX/OPX;->A01:Z

    iput-boolean p9, p0, LX/OPX;->A03:Z

    iput-object p1, p0, LX/OPX;->A00:LX/GtQ;

    return-void
.end method

.method public static A00(LX/OPX;Ljava/lang/String;)LX/OPX;
    .locals 10

    iget-object v3, p0, LX/OPX;->A06:Ljava/lang/String;

    iget v4, p0, LX/OPX;->A05:I

    iget v5, p0, LX/OPX;->A04:I

    iget-boolean v6, p0, LX/OPX;->A08:Z

    iget-boolean v7, p0, LX/OPX;->A02:Z

    iget-boolean v8, p0, LX/OPX;->A01:Z

    iget-boolean v9, p0, LX/OPX;->A03:Z

    iget-object v1, p0, LX/OPX;->A00:LX/GtQ;

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OPX;

    invoke-direct/range {v0 .. v9}, LX/OPX;-><init>(LX/GtQ;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/OPX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OPX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OPX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OPX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OPX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OPX;

    iget-object v1, p0, LX/OPX;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/OPX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OPX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/OPX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OPX;->A05:I

    iget v0, p1, LX/OPX;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OPX;->A04:I

    iget v0, p1, LX/OPX;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OPX;->A08:Z

    iget-boolean v0, p1, LX/OPX;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OPX;->A02:Z

    iget-boolean v0, p1, LX/OPX;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OPX;->A01:Z

    iget-boolean v0, p1, LX/OPX;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OPX;->A03:Z

    iget-boolean v0, p1, LX/OPX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OPX;->A00:LX/GtQ;

    iget-object v0, p1, LX/OPX;->A00:LX/GtQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OPX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OPX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/OPX;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/OPX;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OPX;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OPX;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OPX;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OPX;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OPX;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OPX;->A00:LX/GtQ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
