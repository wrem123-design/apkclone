.class public final LX/2UC;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhq;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:LX/2Tu;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/2Tu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UC;->A01:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/2UC;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/2UC;->A03:Ljava/lang/CharSequence;

    iput-boolean p7, p0, LX/2UC;->A05:Z

    iput-boolean p8, p0, LX/2UC;->A0D:Z

    iput-object p5, p0, LX/2UC;->A04:Ljava/util/List;

    iput-boolean p9, p0, LX/2UC;->A06:Z

    iput-boolean p10, p0, LX/2UC;->A09:Z

    iput-object p2, p0, LX/2UC;->A02:LX/2Tu;

    iput-boolean p11, p0, LX/2UC;->A0B:Z

    iput-boolean p12, p0, LX/2UC;->A0A:Z

    iput-boolean p13, p0, LX/2UC;->A08:Z

    iput-boolean p14, p0, LX/2UC;->A07:Z

    iput p6, p0, LX/2UC;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2UC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UC;

    iget-object v1, p0, LX/2UC;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/2UC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UC;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2UC;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UC;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/2UC;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A05:Z

    iget-boolean v0, p1, LX/2UC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A0D:Z

    iget-boolean v0, p1, LX/2UC;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2UC;->A04:Ljava/util/List;

    iget-object v0, p1, LX/2UC;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A06:Z

    iget-boolean v0, p1, LX/2UC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A09:Z

    iget-boolean v0, p1, LX/2UC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2UC;->A02:LX/2Tu;

    iget-object v0, p1, LX/2UC;->A02:LX/2Tu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A0B:Z

    iget-boolean v0, p1, LX/2UC;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A0A:Z

    iget-boolean v0, p1, LX/2UC;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A08:Z

    iget-boolean v0, p1, LX/2UC;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UC;->A07:Z

    iget-boolean v0, p1, LX/2UC;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2UC;->A00:I

    iget v0, p1, LX/2UC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2UC;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2UC;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UC;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UC;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UC;->A02:LX/2Tu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UC;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2UC;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
