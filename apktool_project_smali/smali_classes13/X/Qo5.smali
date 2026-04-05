.class public final LX/Qo5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:LX/2lD;

.field public A05:LX/2lD;

.field public A06:LX/2lD;

.field public A07:LX/2lD;

.field public A08:LX/hvM;

.field public A09:LX/0AA;

.field public A0A:LX/lCG;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()LX/2lD;
    .locals 3

    iget-object v0, p0, LX/Qo5;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lD;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Qo5;->A06:LX/2lD;

    :cond_0
    if-nez v2, :cond_4

    :cond_1
    iget-object v2, p0, LX/Qo5;->A05:LX/2lD;

    iget-object v0, p0, LX/Qo5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9JN;->A02:LX/9JN;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_4

    :cond_2
    iget-object v1, p0, LX/Qo5;->A06:LX/2lD;

    iget-boolean v0, p0, LX/Qo5;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qo5;->A07:LX/2lD;

    :goto_0
    invoke-virtual {v1, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/Qo5;->A00()LX/2lD;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "spoiler_span"

    invoke-virtual {v2, v0, v3, v1}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Qo5;->A09:LX/0AA;

    const-wide v0, 0x20810c4800014c31L    # 4.068787076233152E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
