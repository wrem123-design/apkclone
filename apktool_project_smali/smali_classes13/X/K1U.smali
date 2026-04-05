.class public final LX/K1U;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;
    .locals 2

    invoke-static {p1, p2, p3, p0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/K1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/K1U;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/K1U;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/K1U;->A04:Ljava/util/List;

    iput-object p0, v1, LX/K1U;->A01:Ljava/lang/Integer;

    iput p4, v1, LX/K1U;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K1U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K1U;

    iget-object v1, p0, LX/K1U;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K1U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K1U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1U;->A04:Ljava/util/List;

    iget-object v0, p1, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K1U;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/K1U;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K1U;->A00:I

    iget v0, p1, LX/K1U;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K1U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/K1U;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/K1U;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "PLANNING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/K1U;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "DISCARDED"

    goto :goto_0

    :cond_1
    const-string v0, "COMMITTED"

    goto :goto_0

    :cond_2
    const-string v0, "COMMITTED_AND_UNDOABLE"

    goto :goto_0

    :cond_3
    const-string v0, "COMPLETED"

    goto :goto_0

    :cond_4
    const-string v0, "IN_PROGRESS"

    goto :goto_0
.end method
