.class public final LX/L8h;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Dd3;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/L8h;-><init>(LX/Dd3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Dd3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L8h;->A00:LX/Dd3;

    iput-boolean p7, p0, LX/L8h;->A06:Z

    iput-object p6, p0, LX/L8h;->A05:Ljava/util/List;

    iput-object p3, p0, LX/L8h;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/L8h;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/L8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/L8h;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L8h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L8h;

    iget-object v1, p0, LX/L8h;->A00:LX/Dd3;

    iget-object v0, p1, LX/L8h;->A00:LX/Dd3;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L8h;->A06:Z

    iget-boolean v0, p1, LX/L8h;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8h;->A05:Ljava/util/List;

    iget-object v0, p1, LX/L8h;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8h;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/L8h;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8h;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/L8h;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/L8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8h;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/L8h;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L8h;->A00:LX/Dd3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/L8h;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L8h;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L8h;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L8h;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L8h;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
