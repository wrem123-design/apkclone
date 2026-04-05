.class public final LX/K4Q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/K4Q;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/K4Q;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/K4Q;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/K4Q;->A08:Ljava/util/List;

    iput-object p1, p0, LX/K4Q;->A01:Ljava/lang/Double;

    iput p9, p0, LX/K4Q;->A00:I

    iput-object p3, p0, LX/K4Q;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/K4Q;->A02:Ljava/lang/Integer;

    iput-object p7, p0, LX/K4Q;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4Q;

    iget-object v1, p0, LX/K4Q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K4Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K4Q;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K4Q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A08:Ljava/util/List;

    iget-object v0, p1, LX/K4Q;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/K4Q;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K4Q;->A00:I

    iget v0, p1, LX/K4Q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K4Q;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K4Q;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4Q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K4Q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K4Q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/K4Q;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/RCK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/K4Q;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K4Q;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K4Q;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K4Q;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4Q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/K4Q;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "ADDED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K4Q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NO_CHANGE"

    goto :goto_0

    :cond_1
    const-string v0, "MOVED_DOWN"

    goto :goto_0

    :cond_2
    const-string v0, "MOVED_UP"

    goto :goto_0

    :cond_3
    const-string v0, "REMOVED"

    goto :goto_0
.end method
