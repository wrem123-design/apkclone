.class public final LX/Tvu;
.super LX/AKl;
.source ""


# instance fields
.field public A00:LX/1HA;

.field public A01:LX/hBO;

.field public A02:LX/hBg;

.field public A03:LX/1aZ;

.field public A04:LX/RY4;


# virtual methods
.method public final A09()LX/1HA;
    .locals 1

    iget-object v0, p0, LX/Tvu;->A00:LX/1HA;

    return-object v0
.end method

.method public final A0B()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/Tvu;->A04:LX/RY4;

    if-nez v0, :cond_0

    sget-object v0, LX/1AS;->A09:LX/1Ag;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/bLt;->A04()LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/hBg;
    .locals 1

    iget-object v0, p0, LX/Tvu;->A02:LX/hBg;

    return-object v0
.end method

.method public final A0D()LX/1aZ;
    .locals 1

    iget-object v0, p0, LX/Tvu;->A03:LX/1aZ;

    return-object v0
.end method

.method public final A0E()LX/1aZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/TvR;
    .locals 2

    iget-object v1, p0, LX/Tvu;->A04:LX/RY4;

    instance-of v0, v1, LX/TvR;

    if-eqz v0, :cond_0

    check-cast v1, LX/TvR;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0G()LX/RZ3;
    .locals 2

    iget-object v1, p0, LX/Tvu;->A04:LX/RY4;

    instance-of v0, v1, LX/RZ3;

    if-eqz v0, :cond_0

    check-cast v1, LX/RZ3;

    invoke-virtual {v1}, LX/RZT;->A0G()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0H()LX/RZ3;
    .locals 3

    iget-object v2, p0, LX/Tvu;->A04:LX/RY4;

    instance-of v0, v2, LX/RZ3;

    if-eqz v0, :cond_0

    check-cast v2, LX/RZ3;

    invoke-virtual {v2}, LX/RZT;->A0G()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0I()LX/TvG;
    .locals 2

    iget-object v1, p0, LX/Tvu;->A04:LX/RY4;

    instance-of v0, v1, LX/TvG;

    if-eqz v0, :cond_0

    check-cast v1, LX/TvG;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0K()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Tvu;->A04:LX/RY4;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/bLt;->A05()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tvu;->A03:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Tvu;->A04:LX/RY4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Tvu;->A01:LX/hBO;

    invoke-virtual {v0, v1}, LX/hBO;->A0y(LX/bLt;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/Tvu;->A04:LX/RY4;

    instance-of v0, v0, LX/TvG;

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/Tvu;->A04:LX/RY4;

    instance-of v0, v0, LX/TvR;

    return v0
.end method

.method public final A0R()Z
    .locals 1

    invoke-virtual {p0}, LX/AKl;->A0H()LX/RZ3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
