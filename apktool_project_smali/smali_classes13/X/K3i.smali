.class public final LX/K3i;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/UCd;

.field public A01:LX/UCd;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static final A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;
    .locals 2

    invoke-static {p2, p5, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/K3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/K3i;->A03:Ljava/lang/Integer;

    iput-object p0, v1, LX/K3i;->A01:LX/UCd;

    iput-object p5, v1, LX/K3i;->A05:Ljava/util/List;

    iput-object p3, v1, LX/K3i;->A04:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/K3i;->A06:Z

    iput-object p1, v1, LX/K3i;->A00:LX/UCd;

    iput-object p4, v1, LX/K3i;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3i;

    iget-object v1, p0, LX/K3i;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3i;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3i;->A01:LX/UCd;

    iget-object v0, p1, LX/K3i;->A01:LX/UCd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3i;->A05:Ljava/util/List;

    iget-object v0, p1, LX/K3i;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3i;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3i;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3i;->A06:Z

    iget-boolean v0, p1, LX/K3i;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3i;->A00:LX/UCd;

    iget-object v0, p1, LX/K3i;->A00:LX/UCd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3i;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3i;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K3i;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "GENERATING"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K3i;->A01:LX/UCd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3i;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/K3i;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "NONE"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/K3i;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3i;->A00:LX/UCd;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_2
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "BOTH"

    goto :goto_2

    :cond_1
    const-string v0, "MORE_RESULTS"

    goto :goto_1

    :cond_2
    const-string v0, "GENERATION_ERROR"

    goto :goto_0

    :cond_3
    const-string v0, "GENERATED_IMAGE_SELECTION"

    goto :goto_0
.end method
