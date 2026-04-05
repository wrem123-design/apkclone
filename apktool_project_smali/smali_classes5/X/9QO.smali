.class public final LX/9QO;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LiK;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/9KI;

.field public final A02:LX/9QL;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9KI;LX/9QL;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9QO;->A03:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/9QO;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/9QO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9QO;->A01:LX/9KI;

    iput-object p5, p0, LX/9QO;->A09:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/9QO;->A08:Z

    iput-boolean p11, p0, LX/9QO;->A0A:Z

    iput-object p8, p0, LX/9QO;->A06:LX/Bbi;

    iput-object p1, p0, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/9QO;->A02:LX/9QL;

    iput-object p9, p0, LX/9QO;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BGd()Z
    .locals 1

    iget-boolean v0, p0, LX/9QO;->A0A:Z

    return v0
.end method

.method public final CXQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9QO;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cco()LX/9KI;
    .locals 1

    iget-object v0, p0, LX/9QO;->A01:LX/9KI;

    return-object v0
.end method

.method public final DEL()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/9QO;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dpc()Z
    .locals 1

    iget-boolean v0, p0, LX/9QO;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9QO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9QO;

    iget-object v1, p0, LX/9QO;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/9QO;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9QO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9QO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QO;->A01:LX/9KI;

    iget-object v0, p1, LX/9QO;->A01:LX/9KI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QO;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/9QO;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QO;->A08:Z

    iget-boolean v0, p1, LX/9QO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9QO;->A0A:Z

    iget-boolean v0, p1, LX/9QO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QO;->A06:LX/Bbi;

    iget-object v0, p1, LX/9QO;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QO;->A02:LX/9QL;

    iget-object v0, p1, LX/9QO;->A02:LX/9QL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9QO;->A07:LX/Bbi;

    iget-object v0, p1, LX/9QO;->A07:LX/Bbi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9QO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9QO;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9QO;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A01:LX/9KI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jlg;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QO;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9QO;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A06:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A02:LX/9QL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9QO;->A07:LX/Bbi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
