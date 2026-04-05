.class public final LX/J6q;
.super LX/1ku;
.source ""


# static fields
.field public static final A02:LX/J6q;

.field public static final A03:LX/J6q;


# instance fields
.field public A00:F

.field public A01:LX/kuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v0, v0, LX/QSE;->A00:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v0

    new-instance v1, LX/J6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J6q;->A01:LX/kuU;

    iput v2, v1, LX/J6q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/J6q;->A03:LX/J6q;

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v2, v2, v2, v2}, LX/4ZU;-><init>(FFFF)V

    new-instance v1, LX/J6q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J6q;->A01:LX/kuU;

    iput v2, v1, LX/J6q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/J6q;->A02:LX/J6q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J6q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J6q;

    iget-object v1, p0, LX/J6q;->A01:LX/kuU;

    iget-object v0, p1, LX/J6q;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J6q;->A00:F

    iget v0, p1, LX/J6q;->A00:F

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

    iget-object v0, p0, LX/J6q;->A01:LX/kuU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/J6q;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
