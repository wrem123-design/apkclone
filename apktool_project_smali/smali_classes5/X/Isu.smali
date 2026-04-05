.class public final LX/Isu;
.super LX/Qrd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/KML;

.field public final A04:LX/3l7;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/KML;LX/3l7;IIIZZZZZZZ)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/Qrd;->A04:Z

    iput-boolean p8, p0, LX/Qrd;->A06:Z

    iput-object v0, p0, LX/Qrd;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/Qrd;->A00:LX/3l7;

    iput-boolean p9, p0, LX/Qrd;->A02:Z

    iput-boolean p11, p0, LX/Qrd;->A05:Z

    iput-boolean p12, p0, LX/Qrd;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p3, p0, LX/Isu;->A00:I

    iput-object p2, p0, LX/Isu;->A04:LX/3l7;

    iput-boolean p6, p0, LX/Isu;->A05:Z

    iput p4, p0, LX/Isu;->A01:I

    iput p5, p0, LX/Isu;->A02:I

    iput-boolean p7, p0, LX/Isu;->A09:Z

    iput-boolean p8, p0, LX/Isu;->A0B:Z

    iput-boolean p9, p0, LX/Isu;->A06:Z

    iput-boolean p10, p0, LX/Isu;->A08:Z

    iput-object p1, p0, LX/Isu;->A03:LX/KML;

    iput-boolean p11, p0, LX/Isu;->A0A:Z

    iput-boolean p12, p0, LX/Isu;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/Isu;->A01:I

    return v0
.end method

.method public final A01()LX/3l7;
    .locals 1

    iget-object v0, p0, LX/Isu;->A04:LX/3l7;

    return-object v0
.end method

.method public final A02()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/Isu;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/Isu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/Isu;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/Isu;->A06:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/Isu;->A07:Z

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/Isu;->A09:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/Isu;->A0A:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/Isu;->A0B:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Isu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Isu;

    iget v1, p0, LX/Isu;->A00:I

    iget v0, p1, LX/Isu;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Isu;->A04:LX/3l7;

    iget-object v0, p1, LX/Isu;->A04:LX/3l7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A05:Z

    iget-boolean v0, p1, LX/Isu;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Isu;->A01:I

    iget v0, p1, LX/Isu;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Isu;->A02:I

    iget v0, p1, LX/Isu;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A09:Z

    iget-boolean v0, p1, LX/Isu;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A0B:Z

    iget-boolean v0, p1, LX/Isu;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A06:Z

    iget-boolean v0, p1, LX/Isu;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A08:Z

    iget-boolean v0, p1, LX/Isu;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Isu;->A03:LX/KML;

    iget-object v0, p1, LX/Isu;->A03:LX/KML;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A0A:Z

    iget-boolean v0, p1, LX/Isu;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Isu;->A07:Z

    iget-boolean v0, p1, LX/Isu;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Isu;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Isu;->A04:LX/3l7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Isu;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Isu;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Isu;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Isu;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Isu;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Isu;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Isu;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Isu;->A03:LX/KML;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Isu;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Isu;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
