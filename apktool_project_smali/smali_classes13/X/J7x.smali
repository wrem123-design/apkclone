.class public final LX/J7x;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/LD1;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static final A00(LX/LD1;Ljava/lang/String;Z)LX/J7x;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J7x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/J7x;->A00:LX/LD1;

    iput-boolean p2, v1, LX/J7x;->A02:Z

    iput-object p1, v1, LX/J7x;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J7x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J7x;

    iget-object v1, p0, LX/J7x;->A00:LX/LD1;

    iget-object v0, p1, LX/J7x;->A00:LX/LD1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J7x;->A02:Z

    iget-boolean v0, p1, LX/J7x;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J7x;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/J7x;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/J7x;->A00:LX/LD1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/J7x;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/J7x;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
