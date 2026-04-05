.class public final LX/CHd;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/Pxq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Pxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CHd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/CHd;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CHd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/CHd;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/CHd;->A03:LX/Pxq;

    iput-boolean p7, p0, LX/CHd;->A01:Z

    iput-boolean p8, p0, LX/CHd;->A07:Z

    iput-boolean p9, p0, LX/CHd;->A08:Z

    iput p6, p0, LX/CHd;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CHd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CHd;

    iget-object v1, p0, LX/CHd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CHd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CHd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CHd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CHd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHd;->A03:LX/Pxq;

    iget-object v0, p1, LX/CHd;->A03:LX/Pxq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CHd;->A01:Z

    iget-boolean v0, p1, LX/CHd;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CHd;->A07:Z

    iget-boolean v0, p1, LX/CHd;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CHd;->A08:Z

    iget-boolean v0, p1, LX/CHd;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CHd;->A00:I

    iget v0, p1, LX/CHd;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CHd;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CHd;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CHd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CHd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CHd;->A03:LX/Pxq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CHd;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CHd;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CHd;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CHd;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
