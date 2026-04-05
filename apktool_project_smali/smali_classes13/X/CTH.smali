.class public final LX/CTH;
.super LX/1ku;
.source ""

# interfaces
.implements LX/jAR;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/9DE;

.field public final A03:LX/9Do;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9DE;LX/9Do;Ljava/lang/Integer;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/CTH;->A02:LX/9DE;

    iput-boolean p6, p0, LX/CTH;->A05:Z

    iput-boolean p7, p0, LX/CTH;->A08:Z

    iput-boolean p8, p0, LX/CTH;->A07:Z

    iput-object p5, p0, LX/CTH;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/CTH;->A06:Z

    iput-object p4, p0, LX/CTH;->A03:LX/9Do;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTH;

    iget-object v1, p0, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTH;->A02:LX/9DE;

    iget-object v0, p1, LX/CTH;->A02:LX/9DE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CTH;->A05:Z

    iget-boolean v0, p1, LX/CTH;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTH;->A08:Z

    iget-boolean v0, p1, LX/CTH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTH;->A07:Z

    iget-boolean v0, p1, LX/CTH;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CTH;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CTH;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CTH;->A06:Z

    iget-boolean v0, p1, LX/CTH;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CTH;->A03:LX/9Do;

    iget-object v0, p1, LX/CTH;->A03:LX/9Do;

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

    iget-object v0, p0, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CTH;->A02:LX/9DE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CTH;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CTH;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CTH;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CTH;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CTH;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CTH;->A03:LX/9Do;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
