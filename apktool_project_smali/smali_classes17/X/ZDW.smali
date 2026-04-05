.class public abstract LX/ZDW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eFO;F)Z
    .locals 5

    iget-object v0, p0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-boolean v4, v0, LX/efV;->A0G:Z

    iget-object v2, p0, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_3

    neg-float v0, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-nez v4, :cond_0

    return v1

    :cond_3
    iget-object v0, p0, LX/eFO;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2V;->A0J(Landroidx/compose/runtime/MutableState;)LX/efV;

    move-result-object v0

    iget-object v3, v0, LX/efV;->A08:LX/50x;

    sget-object v2, LX/50x;->A02:LX/50x;

    iget-object v0, p0, LX/eFO;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/C2W;->A0A(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0
.end method
