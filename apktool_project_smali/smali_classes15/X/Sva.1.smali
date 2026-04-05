.class public final LX/Sva;
.super LX/VJM;
.source ""


# instance fields
.field public A00:LX/1y0;

.field public A01:Z


# direct methods
.method public static A00(LX/1y0;Z)LX/Sva;
    .locals 2

    new-instance v1, LX/Sva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Sva;->A00:LX/1y0;

    iput-boolean p1, v1, LX/Sva;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Sva;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Sva;

    iget-object v1, p0, LX/Sva;->A00:LX/1y0;

    iget-object v0, p1, LX/Sva;->A00:LX/1y0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Sva;->A01:Z

    iget-boolean v0, p1, LX/Sva;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Sva;->A00:LX/1y0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Sva;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
