.class public final LX/O3m;
.super LX/QJK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/5wv;


# direct methods
.method public static A00(Ljava/lang/Object;LX/5wv;)LX/O3m;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/O3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/O3m;->A01:LX/5wv;

    iput-object p0, v1, LX/O3m;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O3m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O3m;

    iget-object v1, p0, LX/O3m;->A01:LX/5wv;

    iget-object v0, p1, LX/O3m;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O3m;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/O3m;->A00:Ljava/lang/Object;

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

    iget-object v0, p0, LX/O3m;->A01:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O3m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
