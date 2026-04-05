.class public final LX/K5T;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/IKG;

.field public A01:LX/P1z;

.field public A02:LX/Px7;

.field public A03:LX/LG3;

.field public A04:LX/JU4;

.field public A05:LX/Pl5;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/Pl5;->A02:LX/Pl5;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/LG3;

    invoke-direct {v1, v4, v0}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    sget-object v0, LX/Px7;->A02:LX/Px7;

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/K5T;->A09:Z

    iput-boolean v3, p0, LX/K5T;->A08:Z

    iput-object v4, p0, LX/K5T;->A00:LX/IKG;

    iput-object v4, p0, LX/K5T;->A01:LX/P1z;

    iput-object v4, p0, LX/K5T;->A04:LX/JU4;

    iput-object v2, p0, LX/K5T;->A05:LX/Pl5;

    iput-object v1, p0, LX/K5T;->A03:LX/LG3;

    iput-boolean v3, p0, LX/K5T;->A07:Z

    iput-boolean v3, p0, LX/K5T;->A06:Z

    iput-boolean v3, p0, LX/K5T;->A0A:Z

    iput-object v0, p0, LX/K5T;->A02:LX/Px7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5T;

    iget-boolean v1, p0, LX/K5T;->A09:Z

    iget-boolean v0, p1, LX/K5T;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5T;->A08:Z

    iget-boolean v0, p1, LX/K5T;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5T;->A00:LX/IKG;

    iget-object v0, p1, LX/K5T;->A00:LX/IKG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5T;->A01:LX/P1z;

    iget-object v0, p1, LX/K5T;->A01:LX/P1z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5T;->A04:LX/JU4;

    iget-object v0, p1, LX/K5T;->A04:LX/JU4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5T;->A05:LX/Pl5;

    iget-object v0, p1, LX/K5T;->A05:LX/Pl5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5T;->A03:LX/LG3;

    iget-object v0, p1, LX/K5T;->A03:LX/LG3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5T;->A07:Z

    iget-boolean v0, p1, LX/K5T;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5T;->A06:Z

    iget-boolean v0, p1, LX/K5T;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5T;->A0A:Z

    iget-boolean v0, p1, LX/K5T;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5T;->A02:LX/Px7;

    iget-object v0, p1, LX/K5T;->A02:LX/Px7;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/K5T;->A09:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K5T;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5T;->A00:LX/IKG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5T;->A01:LX/P1z;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5T;->A04:LX/JU4;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5T;->A05:LX/Pl5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K5T;->A03:LX/LG3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K5T;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5T;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5T;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5T;->A02:LX/Px7;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
