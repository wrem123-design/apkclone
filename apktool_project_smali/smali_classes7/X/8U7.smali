.class public final LX/8U7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/Pi7;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/8U7;->A01:Z

    iput-object v1, p0, LX/8U7;->A00:LX/Pi7;

    iput-boolean v0, p0, LX/8U7;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Pi7;ZZ)LX/8U7;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8U7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/8U7;->A01:Z

    iput-object p0, v1, LX/8U7;->A00:LX/Pi7;

    iput-boolean p2, v1, LX/8U7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8U7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8U7;

    iget-boolean v1, p0, LX/8U7;->A01:Z

    iget-boolean v0, p1, LX/8U7;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8U7;->A00:LX/Pi7;

    iget-object v0, p1, LX/8U7;->A00:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8U7;->A02:Z

    iget-boolean v0, p1, LX/8U7;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8U7;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/8U7;->A00:LX/Pi7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/8U7;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
