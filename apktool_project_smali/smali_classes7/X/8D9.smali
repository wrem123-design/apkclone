.class public final LX/8D9;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/5wv;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static final A00(LX/5wv;ZZ)LX/8D9;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8D9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/8D9;->A02:Z

    iput-boolean p2, v1, LX/8D9;->A01:Z

    iput-object p0, v1, LX/8D9;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8D9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8D9;

    iget-boolean v1, p0, LX/8D9;->A02:Z

    iget-boolean v0, p1, LX/8D9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8D9;->A01:Z

    iget-boolean v0, p1, LX/8D9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8D9;->A00:LX/5wv;

    iget-object v0, p1, LX/8D9;->A00:LX/5wv;

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

    iget-boolean v0, p0, LX/8D9;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/8D9;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/8D9;->A00:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
