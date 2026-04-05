.class public final LX/eK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjg;


# instance fields
.field public A00:I

.field public A01:LX/eFO;


# virtual methods
.method public final BkF()I
    .locals 2

    iget-object v0, p0, LX/eK0;->A01:LX/eFO;

    iget v1, v0, LX/eFO;->A02:I

    iget v0, p0, LX/eK0;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Bse()Z
    .locals 1

    iget-object v0, p0, LX/eK0;->A01:LX/eFO;

    iget-object v0, v0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v0, v0, LX/efV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final C47()I
    .locals 3

    iget-object v0, p0, LX/eK0;->A01:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A07()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, LX/eK0;->A01:LX/eFO;

    iget-object v0, v0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v0, v0, LX/efV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdR;

    check-cast v0, LX/eNn;

    iget v1, v0, LX/eNn;->A01:I

    iget v0, p0, LX/eK0;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final Dtk()I
    .locals 5

    iget-object v1, p0, LX/eK0;->A01:LX/eFO;

    iget-object v0, v1, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v0, v0, LX/efV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v4, v1, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdT;

    check-cast v0, LX/efV;

    iget-object v3, v0, LX/efV;->A08:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    iget-object v0, v0, LX/efV;->A0C:LX/kkB;

    invoke-interface {v0}, LX/kkB;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/kkB;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v4}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v1, v0, LX/efV;->A04:I

    invoke-static {v4}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget v0, v0, LX/efV;->A05:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    div-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    :cond_2
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/eK0;->A01:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A07()I

    move-result v0

    return v0
.end method
