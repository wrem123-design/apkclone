.class public final LX/K5X;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K5X;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/K5X;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/K5X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/K5X;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/K5X;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/K5X;->A06:Z

    iput-boolean p7, p0, LX/K5X;->A0A:Z

    iput-boolean p8, p0, LX/K5X;->A0B:Z

    iput-boolean p9, p0, LX/K5X;->A05:Z

    iput-boolean p10, p0, LX/K5X;->A07:Z

    iput-boolean p11, p0, LX/K5X;->A09:Z

    iput-boolean p12, p0, LX/K5X;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5X;

    iget-object v1, p0, LX/K5X;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K5X;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5X;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K5X;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K5X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5X;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K5X;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5X;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K5X;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A06:Z

    iget-boolean v0, p1, LX/K5X;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A0A:Z

    iget-boolean v0, p1, LX/K5X;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A0B:Z

    iget-boolean v0, p1, LX/K5X;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A05:Z

    iget-boolean v0, p1, LX/K5X;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A07:Z

    iget-boolean v0, p1, LX/K5X;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A09:Z

    iget-boolean v0, p1, LX/K5X;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K5X;->A08:Z

    iget-boolean v0, p1, LX/K5X;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K5X;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K5X;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K5X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5X;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5X;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5X;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5X;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5X;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5X;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5X;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5X;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K5X;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
