.class public final LX/LTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LTD;->$t:I

    iput-object p1, p0, LX/LTD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget v0, p0, LX/LTD;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/512;

    iget-object v0, v0, LX/512;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3m;

    iget-object v0, v0, LX/G3m;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-static {v0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    iget-object v0, v0, LX/51W;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwY;

    iget-object v0, v0, LX/FwY;->A01:Ljava/util/List;

    goto :goto_0
.end method

.method public final DSU()Z
    .locals 6

    iget v0, p0, LX/LTD;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/512;

    invoke-virtual {v0}, LX/512;->A0o()Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-static {v0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    iget-object v0, v0, LX/51W;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwX;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FwX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FwX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 1

    iget v0, p0, LX/LTD;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/512;

    invoke-virtual {v0}, LX/512;->A0n()V

    return-void

    :cond_0
    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-static {v0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    invoke-virtual {v0}, LX/51W;->A0o()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget v0, p0, LX/LTD;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/512;

    iget-object v0, v0, LX/512;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3m;

    iget-object v1, v0, LX/G3m;->A00:LX/FGv;

    sget-object v0, LX/FGv;->A04:LX/FGv;

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/LTD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-static {v0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    iget-object v0, v0, LX/51W;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwY;

    iget-object v1, v0, LX/FwY;->A00:LX/FGn;

    sget-object v0, LX/FGn;->A04:LX/FGn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
