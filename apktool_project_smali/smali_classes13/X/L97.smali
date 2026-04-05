.class public final LX/L97;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Pi7;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L97;->A02:LX/Pi7;

    iput-boolean p6, p0, LX/L97;->A07:Z

    iput-boolean p7, p0, LX/L97;->A05:Z

    iput-object p2, p0, LX/L97;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/L97;->A01:I

    iput p5, p0, LX/L97;->A00:I

    iput-object p3, p0, LX/L97;->A03:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/L97;->A06:Z

    return-void
.end method

.method public static A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z
    .locals 9

    iget-boolean v7, p1, LX/L97;->A05:Z

    iget-object v2, p1, LX/L97;->A04:Ljava/lang/Integer;

    iget v4, p1, LX/L97;->A01:I

    iget v5, p1, LX/L97;->A00:I

    iget-object v3, p1, LX/L97;->A03:Ljava/lang/Integer;

    iget-boolean v8, p1, LX/L97;->A06:Z

    new-instance v0, LX/L97;

    move-object v1, p0

    move v6, p4

    invoke-direct/range {v0 .. v8}, LX/L97;-><init>(LX/Pi7;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-interface {p3, p2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L97;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L97;

    iget-object v1, p0, LX/L97;->A02:LX/Pi7;

    iget-object v0, p1, LX/L97;->A02:LX/Pi7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L97;->A07:Z

    iget-boolean v0, p1, LX/L97;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L97;->A05:Z

    iget-boolean v0, p1, LX/L97;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L97;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/L97;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L97;->A01:I

    iget v0, p1, LX/L97;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/L97;->A00:I

    iget v0, p1, LX/L97;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L97;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/L97;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L97;->A06:Z

    iget-boolean v0, p1, LX/L97;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L97;->A02:LX/Pi7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/L97;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L97;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L97;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L97;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L97;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L97;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L97;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
