.class public final LX/2UE;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhp;


# instance fields
.field public final A00:LX/2RG;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:LX/Lhh;

.field public final A04:LX/Lho;

.field public final A05:LX/Lhq;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/user/model/User;LX/Lhh;LX/Lho;LX/Lhq;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UE;->A01:LX/8jV;

    iput-object p3, p0, LX/2UE;->A02:LX/4ND;

    iput-object p1, p0, LX/2UE;->A00:LX/2RG;

    iput-object p4, p0, LX/2UE;->A08:Lcom/instagram/user/model/User;

    iput-boolean p8, p0, LX/2UE;->A06:Z

    iput-boolean p9, p0, LX/2UE;->A07:Z

    iput-object p5, p0, LX/2UE;->A03:LX/Lhh;

    iput-object p7, p0, LX/2UE;->A05:LX/Lhq;

    iput-object p6, p0, LX/2UE;->A04:LX/Lho;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2UE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UE;

    iget-object v1, p0, LX/2UE;->A01:LX/8jV;

    iget-object v0, p1, LX/2UE;->A01:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UE;->A02:LX/4ND;

    iget-object v0, p1, LX/2UE;->A02:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UE;->A00:LX/2RG;

    iget-object v0, p1, LX/2UE;->A00:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UE;->A08:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/2UE;->A08:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UE;->A06:Z

    iget-boolean v0, p1, LX/2UE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UE;->A07:Z

    iget-boolean v0, p1, LX/2UE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2UE;->A03:LX/Lhh;

    iget-object v0, p1, LX/2UE;->A03:LX/Lhh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UE;->A05:LX/Lhq;

    iget-object v0, p1, LX/2UE;->A05:LX/Lhq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UE;->A04:LX/Lho;

    iget-object v0, p1, LX/2UE;->A04:LX/Lho;

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

    iget-object v0, p0, LX/2UE;->A01:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2UE;->A02:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UE;->A00:LX/2RG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UE;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UE;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UE;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UE;->A03:LX/Lhh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UE;->A05:LX/Lhq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UE;->A04:LX/Lho;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
