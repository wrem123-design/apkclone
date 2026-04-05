.class public final LX/K5J;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/htl;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, -0x1

    const v3, 0x7f082547

    const v2, 0x7f08250b

    const v1, 0x7f082063

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/K5J;->A06:Z

    iput-boolean v6, p0, LX/K5J;->A08:Z

    iput-boolean v6, p0, LX/K5J;->A07:Z

    iput-boolean v6, p0, LX/K5J;->A09:Z

    iput-object v5, p0, LX/K5J;->A05:Ljava/lang/Integer;

    iput v4, p0, LX/K5J;->A00:I

    iput v3, p0, LX/K5J;->A02:I

    iput v2, p0, LX/K5J;->A01:I

    iput v1, p0, LX/K5J;->A03:I

    iput-object v0, p0, LX/K5J;->A04:LX/htl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5J;

    iget-boolean v1, p0, LX/K5J;->A06:Z

    iget-boolean v0, p1, LX/K5J;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5J;->A08:Z

    iget-boolean v0, p1, LX/K5J;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5J;->A07:Z

    iget-boolean v0, p1, LX/K5J;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5J;->A09:Z

    iget-boolean v0, p1, LX/K5J;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5J;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5J;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K5J;->A00:I

    iget v0, p1, LX/K5J;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K5J;->A02:I

    iget v0, p1, LX/K5J;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K5J;->A01:I

    iget v0, p1, LX/K5J;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K5J;->A03:I

    iget v0, p1, LX/K5J;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5J;->A04:LX/htl;

    iget-object v0, p1, LX/K5J;->A04:LX/htl;

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

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/K5J;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5J;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5J;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5J;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/K5J;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PLAYBACK"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/K5J;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K5J;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K5J;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K5J;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5J;->A04:LX/htl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "EDIT"

    goto :goto_0
.end method
