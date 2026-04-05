.class public final LX/HqC;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HqC;->A01:Ljava/lang/Integer;

    iput p5, p0, LX/HqC;->A00:I

    iput-boolean p6, p0, LX/HqC;->A05:Z

    iput-object p2, p0, LX/HqC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HqC;->A04:Ljava/util/List;

    iput-object p3, p0, LX/HqC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HqC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HqC;

    iget-object v1, p0, LX/HqC;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/HqC;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HqC;->A00:I

    iget v0, p1, LX/HqC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HqC;->A05:Z

    iget-boolean v0, p1, LX/HqC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HqC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HqC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HqC;->A04:Ljava/util/List;

    iget-object v0, p1, LX/HqC;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HqC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HqC;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/HqC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NEXT_X"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/HqC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HqC;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/HqC;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HqC;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HqC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v0, "ALL_REMAINING"

    goto :goto_0
.end method
