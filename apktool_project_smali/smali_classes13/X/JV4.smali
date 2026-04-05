.class public final LX/JV4;
.super LX/1ku;
.source ""


# static fields
.field public static final A04:LX/JV4;


# instance fields
.field public A00:F

.field public A01:LX/kuU;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v1, v0, LX/QSE;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v4, 0x0

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v4, v0, v1, v4}, LX/4ZU;-><init>(FFFF)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/JV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JV4;->A03:Z

    iput-boolean v0, v1, LX/JV4;->A02:Z

    iput-object v3, v1, LX/JV4;->A01:LX/kuU;

    iput v4, v1, LX/JV4;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/JV4;->A04:LX/JV4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JV4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JV4;

    iget-boolean v1, p0, LX/JV4;->A03:Z

    iget-boolean v0, p1, LX/JV4;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JV4;->A02:Z

    iget-boolean v0, p1, LX/JV4;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JV4;->A01:LX/kuU;

    iget-object v0, p1, LX/JV4;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JV4;->A00:F

    iget v0, p1, LX/JV4;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/JV4;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/JV4;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JV4;->A01:LX/kuU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JV4;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
