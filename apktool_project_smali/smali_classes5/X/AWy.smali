.class public final LX/AWy;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/AWx;

.field public A01:LX/AS2;


# direct methods
.method public static final A00(LX/AWx;LX/AS2;)LX/AWy;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AWy;->A01:LX/AS2;

    iput-object p0, v1, LX/AWy;->A00:LX/AWx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AWy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AWy;

    iget-object v1, p0, LX/AWy;->A01:LX/AS2;

    iget-object v0, p1, LX/AWy;->A01:LX/AS2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWy;->A00:LX/AWx;

    iget-object v0, p1, LX/AWy;->A00:LX/AWx;

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

    iget-object v0, p0, LX/AWy;->A01:LX/AS2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AWy;->A00:LX/AWx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
