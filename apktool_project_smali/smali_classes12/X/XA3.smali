.class public final LX/XA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ts;


# instance fields
.field public A00:LX/3uu;

.field public A01:LX/Da6;

.field public A02:LX/3tu;


# direct methods
.method public static A00(LX/3uu;LX/Da6;LX/3tu;)LX/XA3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/XA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/XA3;->A02:LX/3tu;

    iput-object p0, v1, LX/XA3;->A00:LX/3uu;

    iput-object p1, v1, LX/XA3;->A01:LX/Da6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final AsG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BuF;

    iget-object v1, p1, LX/BuF;->unknownFields:LX/3sl;

    check-cast p2, LX/BuF;

    iget-object v0, p2, LX/BuF;->unknownFields:LX/3sl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Cmf(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/BuF;

    iget-object v6, p1, LX/BuF;->unknownFields:LX/3sl;

    iget v1, v6, LX/3sl;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/3sl;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/3sl;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/3sl;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/3tz;

    const/4 v1, 0x2

    invoke-static {v3}, LX/8cC;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/8cC;->A03(LX/3tz;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/3sl;->A01:I

    return v4
.end method

.method public final DTc(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/BuF;

    iget-object v0, p1, LX/BuF;->unknownFields:LX/3sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Dhg(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E3U(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/BuF;

    iget-object v1, p1, LX/BuF;->unknownFields:LX/3sl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3sl;->A02:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E7N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/3tt;->A0d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E7O(LX/3sz;LX/mmh;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/BuF;

    iget-object v1, p3, LX/BuF;->unknownFields:LX/3sl;

    sget-object v0, LX/3sl;->A05:LX/3sl;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3sl;

    invoke-direct {v0}, LX/3sl;-><init>()V

    iput-object v0, p3, LX/BuF;->unknownFields:LX/3sl;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final EAt()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/XA3;->A01:LX/Da6;

    check-cast v1, LX/BuF;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQH;

    invoke-virtual {v0}, LX/CQH;->A01()LX/BuF;

    move-result-object v0

    return-object v0
.end method

.method public final GiN(LX/mkt;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
