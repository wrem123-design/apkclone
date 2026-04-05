.class public final LX/6jX;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/1Ta;

.field public final A02:LX/6jW;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Ta;LX/6jW;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p4, p0, LX/6jX;->A04:Z

    iput-boolean p5, p0, LX/6jX;->A05:Z

    iput-boolean p6, p0, LX/6jX;->A03:Z

    iput-object p2, p0, LX/6jX;->A01:LX/1Ta;

    iput-object p3, p0, LX/6jX;->A02:LX/6jW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6jX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6jX;

    iget-object v1, p0, LX/6jX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6jX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6jX;->A04:Z

    iget-boolean v0, p1, LX/6jX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6jX;->A05:Z

    iget-boolean v0, p1, LX/6jX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6jX;->A03:Z

    iget-boolean v0, p1, LX/6jX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6jX;->A01:LX/1Ta;

    iget-object v0, p1, LX/6jX;->A01:LX/1Ta;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6jX;->A02:LX/6jW;

    iget-object v0, p1, LX/6jX;->A02:LX/6jW;

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

    iget-object v0, p0, LX/6jX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6jX;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6jX;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6jX;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6jX;->A01:LX/1Ta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6jX;->A02:LX/6jW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
