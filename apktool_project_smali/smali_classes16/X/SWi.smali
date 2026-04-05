.class public final LX/SWi;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/X4l;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/X4l;->A04:LX/X4l;

    .line 268435459
    const-string v3, ""

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    move v6, v5

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/SWi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SWi;->A01:LX/X4l;

    iput-object p3, p0, LX/SWi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/SWi;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/SWi;->A04:Z

    iput-boolean p6, p0, LX/SWi;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SWi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SWi;

    iget-object v1, p0, LX/SWi;->A01:LX/X4l;

    iget-object v0, p1, LX/SWi;->A01:LX/X4l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SWi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/SWi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SWi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SWi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SWi;->A04:Z

    iget-boolean v0, p1, LX/SWi;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SWi;->A05:Z

    iget-boolean v0, p1, LX/SWi;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/SWi;->A01:LX/X4l;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SWi;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/SWi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SWi;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/SWi;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SWi;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
