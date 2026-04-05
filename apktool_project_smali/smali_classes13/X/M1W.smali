.class public final LX/M1W;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/M1W;->A05:Z

    iput v0, p0, LX/M1W;->A00:I

    iput-object v3, p0, LX/M1W;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/M1W;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/M1W;->A03:Ljava/util/List;

    iput-boolean v1, p0, LX/M1W;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/M1W;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/M1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v1, LX/M1W;->A05:Z

    iput p3, v1, LX/M1W;->A00:I

    iput-object p0, v1, LX/M1W;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/M1W;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/M1W;->A03:Ljava/util/List;

    iput-boolean p5, v1, LX/M1W;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/M1W;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z
    .locals 5

    iget-boolean v4, p0, LX/M1W;->A05:Z

    iget v3, p0, LX/M1W;->A00:I

    iget-object v0, p0, LX/M1W;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/M1W;->A02:Ljava/lang/String;

    iget-boolean p0, p0, LX/M1W;->A04:Z

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/M1W;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/M1W;

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

    instance-of v0, p1, LX/M1W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M1W;

    iget-boolean v1, p0, LX/M1W;->A05:Z

    iget-boolean v0, p1, LX/M1W;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M1W;->A00:I

    iget v0, p1, LX/M1W;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M1W;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M1W;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M1W;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/M1W;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M1W;->A03:Ljava/util/List;

    iget-object v0, p1, LX/M1W;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M1W;->A04:Z

    iget-boolean v0, p1, LX/M1W;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/M1W;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget v0, p0, LX/M1W;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M1W;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M1W;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M1W;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/M1W;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
