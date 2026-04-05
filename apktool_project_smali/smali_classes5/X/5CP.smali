.class public final LX/5CP;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LAs;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/5CP;->A06:Z

    iput-object p5, p0, LX/5CP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5CP;->A03:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/5CP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5CP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/5CP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/5CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5CP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5CP;

    iget-boolean v1, p0, LX/5CP;->A06:Z

    iget-boolean v0, p1, LX/5CP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5CP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5CP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5CP;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/5CP;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5CP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5CP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5CP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5CP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5CP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5CP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-boolean v0, p0, LX/5CP;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5CP;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5CP;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5CP;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5CP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5CP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
