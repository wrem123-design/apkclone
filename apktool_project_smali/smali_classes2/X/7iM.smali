.class public final LX/7iM;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/7iK;

.field public final A01:LX/7iL;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7iK;LX/7iL;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7iM;->A03:Z

    iput-boolean p4, p0, LX/7iM;->A02:Z

    iput-object p1, p0, LX/7iM;->A00:LX/7iK;

    iput-object p2, p0, LX/7iM;->A01:LX/7iL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7iM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7iM;

    iget-boolean v1, p0, LX/7iM;->A03:Z

    iget-boolean v0, p1, LX/7iM;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7iM;->A02:Z

    iget-boolean v0, p1, LX/7iM;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7iM;->A00:LX/7iK;

    iget-object v0, p1, LX/7iM;->A00:LX/7iK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7iM;->A01:LX/7iL;

    iget-object v0, p1, LX/7iM;->A01:LX/7iL;

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

    iget-boolean v0, p0, LX/7iM;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7iM;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iM;->A00:LX/7iK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7iM;->A01:LX/7iL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
