.class public final LX/M6M;
.super LX/1ku;
.source ""

# interfaces
.implements LX/gzO;


# instance fields
.field public A00:I

.field public A01:LX/I0C;

.field public A02:LX/hbn;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/M6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/M6M;->A00:I

    iput-object p2, v1, LX/M6M;->A03:Ljava/util/List;

    iput-object p0, v1, LX/M6M;->A01:LX/I0C;

    iput-boolean p4, v1, LX/M6M;->A06:Z

    iput-boolean p5, v1, LX/M6M;->A05:Z

    iput-boolean p6, v1, LX/M6M;->A04:Z

    iput-object p1, v1, LX/M6M;->A02:LX/hbn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/M6M;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)Z
    .locals 7

    iget-object v0, p0, LX/M6M;->A01:LX/I0C;

    iget-boolean v4, p0, LX/M6M;->A06:Z

    iget-boolean v5, p0, LX/M6M;->A05:Z

    iget-boolean v6, p0, LX/M6M;->A04:Z

    iget-object v1, p0, LX/M6M;->A02:LX/hbn;

    move-object v2, p2

    move v3, p4

    invoke-static/range {v0 .. v6}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M6M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M6M;

    iget v1, p0, LX/M6M;->A00:I

    iget v0, p1, LX/M6M;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M6M;->A03:Ljava/util/List;

    iget-object v0, p1, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M6M;->A01:LX/I0C;

    iget-object v0, p1, LX/M6M;->A01:LX/I0C;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M6M;->A06:Z

    iget-boolean v0, p1, LX/M6M;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M6M;->A05:Z

    iget-boolean v0, p1, LX/M6M;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M6M;->A04:Z

    iget-boolean v0, p1, LX/M6M;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M6M;->A02:LX/hbn;

    iget-object v0, p1, LX/M6M;->A02:LX/hbn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M6M;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M6M;->A01:LX/I0C;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M6M;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M6M;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/M6M;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/M6M;->A02:LX/hbn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
