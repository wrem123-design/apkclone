.class public final LX/0j0;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/7iK;

.field public final A01:LX/0iS;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7iK;LX/0iS;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0j0;->A03:Z

    iput-object p3, p0, LX/0j0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0j0;->A00:LX/7iK;

    iput-object p2, p0, LX/0j0;->A01:LX/0iS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0j0;

    iget-boolean v1, p0, LX/0j0;->A03:Z

    iget-boolean v0, p1, LX/0j0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0j0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0j0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0j0;->A00:LX/7iK;

    iget-object v0, p1, LX/0j0;->A00:LX/7iK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0j0;->A01:LX/0iS;

    iget-object v0, p1, LX/0j0;->A01:LX/0iS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0j0;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0j0;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0j0;->A00:LX/7iK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0j0;->A01:LX/0iS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
