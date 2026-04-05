.class public final LX/5Mx;
.super LX/8Tk;
.source ""


# instance fields
.field public final A00:LX/4Hc;

.field public final A01:LX/4Gl;

.field public final A02:LX/4Gl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Hc;LX/4Gl;LX/4Gl;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/8Tk;-><init>(LX/4Hc;LX/4Gl;LX/4Gl;)V

    iput-object p4, p0, LX/5Mx;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Mx;->A02:LX/4Gl;

    iput-object p3, p0, LX/5Mx;->A01:LX/4Gl;

    iput-object p1, p0, LX/5Mx;->A00:LX/4Hc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPA()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/5Mx;->A01:LX/4Gl;

    return-object v0
.end method

.method public final bridge synthetic BPK()LX/Tzz;
    .locals 1

    iget-object v0, p0, LX/5Mx;->A00:LX/4Hc;

    return-object v0
.end method

.method public final bridge synthetic Cec()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/5Mx;->A02:LX/4Gl;

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Mx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Mx;

    iget-object v1, p0, LX/5Mx;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Mx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Mx;->A02:LX/4Gl;

    iget-object v0, p1, LX/5Mx;->A02:LX/4Gl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Mx;->A01:LX/4Gl;

    iget-object v0, p1, LX/5Mx;->A01:LX/4Gl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Mx;->A00:LX/4Hc;

    iget-object v0, p1, LX/5Mx;->A00:LX/4Hc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Mx;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Mx;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Mx;->A02:LX/4Gl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Mx;->A01:LX/4Gl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Mx;->A00:LX/4Hc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
