.class public final LX/9JB;
.super LX/1ku;
.source ""


# static fields
.field public static final A04:LX/9JB;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/9JB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/9JB;->A00:I

    iput-boolean v0, v1, LX/9JB;->A02:Z

    iput-boolean v0, v1, LX/9JB;->A03:Z

    iput-boolean v0, v1, LX/9JB;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9JB;->A04:LX/9JB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9JB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9JB;

    iget v1, p0, LX/9JB;->A00:I

    iget v0, p1, LX/9JB;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JB;->A02:Z

    iget-boolean v0, p1, LX/9JB;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JB;->A03:Z

    iget-boolean v0, p1, LX/9JB;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JB;->A01:Z

    iget-boolean v0, p1, LX/9JB;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9JB;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9JB;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JB;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JB;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
