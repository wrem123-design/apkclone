.class public final LX/8Cu;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public static final A00(Ljava/lang/Integer;IZ)LX/8Cu;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8Cu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/8Cu;->A00:I

    iput-object p0, v1, LX/8Cu;->A01:Ljava/lang/Integer;

    iput-boolean p2, v1, LX/8Cu;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Cu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Cu;

    iget v1, p0, LX/8Cu;->A00:I

    iget v0, p1, LX/8Cu;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Cu;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Cu;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Cu;->A02:Z

    iget-boolean v0, p1, LX/8Cu;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/8Cu;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/8Cu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/8Cu;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "GONE"

    goto :goto_0
.end method
