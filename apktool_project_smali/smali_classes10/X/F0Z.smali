.class public final LX/F0Z;
.super LX/1ku;
.source ""

# interfaces
.implements LX/SoA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/V2z;

.field public final A03:LX/V2z;

.field public final A04:LX/FpG;

.field public final A05:LX/FoG;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/V2z;LX/V2z;LX/FpG;LX/FoG;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 0

    invoke-static {p1, p2, p4, p6, p5}, LX/235;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/F0Z;->A09:Z

    iput-object p3, p0, LX/F0Z;->A04:LX/FpG;

    iput-object p1, p0, LX/F0Z;->A02:LX/V2z;

    iput-boolean p10, p0, LX/F0Z;->A08:Z

    iput-object p2, p0, LX/F0Z;->A03:LX/V2z;

    iput-object p4, p0, LX/F0Z;->A05:LX/FoG;

    iput-boolean p11, p0, LX/F0Z;->A0A:Z

    iput p7, p0, LX/F0Z;->A01:I

    iput-object p6, p0, LX/F0Z;->A07:Ljava/util/List;

    iput-object p5, p0, LX/F0Z;->A06:Ljava/lang/String;

    iput p8, p0, LX/F0Z;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0Z;

    iget-boolean v1, p0, LX/F0Z;->A09:Z

    iget-boolean v0, p1, LX/F0Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0Z;->A04:LX/FpG;

    iget-object v0, p1, LX/F0Z;->A04:LX/FpG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0Z;->A02:LX/V2z;

    iget-object v0, p1, LX/F0Z;->A02:LX/V2z;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0Z;->A08:Z

    iget-boolean v0, p1, LX/F0Z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0Z;->A03:LX/V2z;

    iget-object v0, p1, LX/F0Z;->A03:LX/V2z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0Z;->A05:LX/FoG;

    iget-object v0, p1, LX/F0Z;->A05:LX/FoG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0Z;->A0A:Z

    iget-boolean v0, p1, LX/F0Z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F0Z;->A01:I

    iget v0, p1, LX/F0Z;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0Z;->A07:Ljava/util/List;

    iget-object v0, p1, LX/F0Z;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F0Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F0Z;->A00:I

    iget v0, p1, LX/F0Z;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/F0Z;->A09:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/F0Z;->A04:LX/FpG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F0Z;->A02:LX/V2z;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/F0Z;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F0Z;->A03:LX/V2z;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F0Z;->A05:LX/FoG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/F0Z;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/F0Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F0Z;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F0Z;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/F0Z;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
