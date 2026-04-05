.class public final LX/4Fj;
.super LX/680;
.source ""


# instance fields
.field public final A00:LX/4Ee;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4Fh;


# direct methods
.method public constructor <init>(LX/4Fh;LX/4Ee;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/680;-><init>(LX/4Fh;LX/4Ee;)V

    iput-object p3, p0, LX/4Fj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4Fj;->A00:LX/4Ee;

    iput-object p1, p0, LX/4Fj;->A02:LX/4Fh;

    return-void
.end method


# virtual methods
.method public final BMy()LX/4Fh;
    .locals 1

    iget-object v0, p0, LX/4Fj;->A02:LX/4Fh;

    return-object v0
.end method

.method public final bridge synthetic BP5()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/4Fj;->A00:LX/4Ee;

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

    instance-of v0, p1, LX/4Fj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Fj;

    iget-object v1, p0, LX/4Fj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Fj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fj;->A00:LX/4Ee;

    iget-object v0, p1, LX/4Fj;->A00:LX/4Ee;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Fj;->A02:LX/4Fh;

    iget-object v0, p1, LX/4Fj;->A02:LX/4Fh;

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

    iget-object v0, p0, LX/4Fj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Fj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Fj;->A00:LX/4Ee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Fj;->A02:LX/4Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
