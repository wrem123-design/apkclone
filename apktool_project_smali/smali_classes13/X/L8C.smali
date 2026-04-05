.class public final LX/L8C;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PYK;

.field public A01:LX/I1s;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/PYK;->A02:LX/PYK;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/L8C;->A00:LX/PYK;

    iput-object v3, p0, LX/L8C;->A01:LX/I1s;

    iput-object v1, p0, LX/L8C;->A03:Ljava/util/List;

    iput-object v1, p0, LX/L8C;->A02:Ljava/util/List;

    iput-boolean v0, p0, LX/L8C;->A05:Z

    iput-boolean v0, p0, LX/L8C;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L8C;->A00:LX/PYK;

    iput-object p1, v1, LX/L8C;->A01:LX/I1s;

    iput-object p2, v1, LX/L8C;->A03:Ljava/util/List;

    iput-object p3, v1, LX/L8C;->A02:Ljava/util/List;

    iput-boolean p4, v1, LX/L8C;->A05:Z

    iput-boolean p5, v1, LX/L8C;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L8C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L8C;

    iget-object v1, p0, LX/L8C;->A00:LX/PYK;

    iget-object v0, p1, LX/L8C;->A00:LX/PYK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8C;->A01:LX/I1s;

    iget-object v0, p1, LX/L8C;->A01:LX/I1s;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8C;->A03:Ljava/util/List;

    iget-object v0, p1, LX/L8C;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8C;->A02:Ljava/util/List;

    iget-object v0, p1, LX/L8C;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L8C;->A05:Z

    iget-boolean v0, p1, LX/L8C;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L8C;->A04:Z

    iget-boolean v0, p1, LX/L8C;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L8C;->A00:LX/PYK;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L8C;->A01:LX/I1s;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L8C;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L8C;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L8C;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L8C;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
