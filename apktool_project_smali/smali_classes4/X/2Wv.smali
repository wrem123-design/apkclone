.class public final LX/2Wv;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/2RG;

.field public final A06:LX/8jV;

.field public final A07:LX/4ND;


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Wv;->A06:LX/8jV;

    iput-object p3, p0, LX/2Wv;->A07:LX/4ND;

    iput-object p1, p0, LX/2Wv;->A05:LX/2RG;

    iput-boolean p4, p0, LX/2Wv;->A01:Z

    iput-boolean p5, p0, LX/2Wv;->A00:Z

    iput-boolean p6, p0, LX/2Wv;->A04:Z

    iput-boolean p7, p0, LX/2Wv;->A03:Z

    iput-boolean p8, p0, LX/2Wv;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Wv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Wv;

    iget-object v1, p0, LX/2Wv;->A06:LX/8jV;

    iget-object v0, p1, LX/2Wv;->A06:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wv;->A07:LX/4ND;

    iget-object v0, p1, LX/2Wv;->A07:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wv;->A05:LX/2RG;

    iget-object v0, p1, LX/2Wv;->A05:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Wv;->A01:Z

    iget-boolean v0, p1, LX/2Wv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wv;->A00:Z

    iget-boolean v0, p1, LX/2Wv;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wv;->A04:Z

    iget-boolean v0, p1, LX/2Wv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wv;->A03:Z

    iget-boolean v0, p1, LX/2Wv;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Wv;->A02:Z

    iget-boolean v0, p1, LX/2Wv;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Wv;->A06:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Wv;->A07:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Wv;->A05:LX/2RG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wv;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wv;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wv;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wv;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Wv;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
