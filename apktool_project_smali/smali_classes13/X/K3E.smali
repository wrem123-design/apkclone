.class public final LX/K3E;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-static {p3, p2, p4, p6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K3E;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/K3E;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/K3E;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/K3E;->A06:Ljava/util/List;

    iput-object p1, p0, LX/K3E;->A01:Ljava/lang/Double;

    iput-object p5, p0, LX/K3E;->A04:Ljava/lang/String;

    iput p7, p0, LX/K3E;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3E;

    iget-object v1, p0, LX/K3E;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K3E;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3E;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3E;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3E;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K3E;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3E;->A06:Ljava/util/List;

    iget-object v0, p1, LX/K3E;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3E;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/K3E;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K3E;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K3E;->A00:I

    iget v0, p1, LX/K3E;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K3E;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/K3E;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/RCK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/K3E;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K3E;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K3E;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3E;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K3E;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
