.class public final LX/AWs;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/5er;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AWs;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/AWs;->A06:Z

    iput-object p1, p0, LX/AWs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/AWs;->A02:Ljava/lang/Long;

    iput-object p5, p0, LX/AWs;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AWs;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AWs;->A01:LX/5er;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AWs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AWs;

    iget-object v1, p0, LX/AWs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AWs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AWs;->A06:Z

    iget-boolean v0, p1, LX/AWs;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AWs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWs;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/AWs;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AWs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AWs;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWs;->A01:LX/5er;

    iget-object v0, p1, LX/AWs;->A01:LX/5er;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AWs;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AWs;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWs;->A02:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWs;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWs;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWs;->A01:LX/5er;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
