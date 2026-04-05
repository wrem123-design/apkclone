.class public final LX/Q2Y;
.super LX/1ku;
.source ""

# interfaces
.implements LX/lcQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    const/4 v8, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    move v5, v3

    .line 268435465
    move v6, v3

    .line 268435466
    move v7, v3

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/Q2Y;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q2Y;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/Q2Y;->A03:Z

    iput-boolean p5, p0, LX/Q2Y;->A05:Z

    iput-object p1, p0, LX/Q2Y;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/Q2Y;->A06:Z

    iput p3, p0, LX/Q2Y;->A00:I

    iput-boolean p7, p0, LX/Q2Y;->A04:Z

    iput-boolean p8, p0, LX/Q2Y;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2Y;

    iget-object v1, p0, LX/Q2Y;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Q2Y;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q2Y;->A03:Z

    iget-boolean v0, p1, LX/Q2Y;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2Y;->A05:Z

    iget-boolean v0, p1, LX/Q2Y;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2Y;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2Y;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2Y;->A06:Z

    iget-boolean v0, p1, LX/Q2Y;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q2Y;->A00:I

    iget v0, p1, LX/Q2Y;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2Y;->A04:Z

    iget-boolean v0, p1, LX/Q2Y;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q2Y;->A07:Z

    iget-boolean v0, p1, LX/Q2Y;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2Y;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Q2Y;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2Y;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/Q2Y;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATES"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/Q2Y;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Q2Y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q2Y;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q2Y;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "REQUESTS"

    goto :goto_0
.end method
