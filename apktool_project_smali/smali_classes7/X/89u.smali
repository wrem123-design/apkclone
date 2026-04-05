.class public final LX/89u;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8S2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8S2;

    invoke-direct {v1, v2, v0}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/89u;->A01:LX/8S2;

    iput v0, p0, LX/89u;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89u;

    iget-object v1, p0, LX/89u;->A01:LX/8S2;

    iget-object v0, p1, LX/89u;->A01:LX/8S2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/89u;->A00:I

    iget v0, p1, LX/89u;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/89u;->A01:LX/8S2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/89u;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
