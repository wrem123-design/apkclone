.class public final LX/J3y;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-static {p1}, LX/200;->A00(I)LX/4cG;

    move-result-object v1

    invoke-static {p2}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/J3y;->A01:LX/200;

    iput-object v0, p0, LX/J3y;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J3y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J3y;

    iget-object v1, p0, LX/J3y;->A01:LX/200;

    iget-object v0, p1, LX/J3y;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J3y;->A00:LX/200;

    iget-object v0, p1, LX/J3y;->A00:LX/200;

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

    iget-object v0, p0, LX/J3y;->A01:LX/200;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/J3y;->A00:LX/200;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
