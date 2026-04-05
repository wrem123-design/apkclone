.class public final LX/SRp;
.super LX/1ku;
.source ""


# static fields
.field public static final A06:LX/SRp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SOX;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/SOX;->A01:LX/SOX;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/SRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/SRp;->A05:Z

    iput v2, v1, LX/SRp;->A01:I

    iput v2, v1, LX/SRp;->A00:I

    iput-object v3, v1, LX/SRp;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/SRp;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/SRp;->A02:LX/SOX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SRp;->A06:LX/SRp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SRp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SRp;

    iget-boolean v1, p0, LX/SRp;->A05:Z

    iget-boolean v0, p1, LX/SRp;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SRp;->A01:I

    iget v0, p1, LX/SRp;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SRp;->A00:I

    iget v0, p1, LX/SRp;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SRp;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/SRp;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SRp;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/SRp;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SRp;->A02:LX/SOX;

    iget-object v0, p1, LX/SRp;->A02:LX/SOX;

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

    iget-boolean v0, p0, LX/SRp;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget v0, p0, LX/SRp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SRp;->A00:I

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-object v0, p0, LX/SRp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SRp;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SRp;->A02:LX/SOX;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
