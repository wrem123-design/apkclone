.class public final LX/SYi;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SQa;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A0D()LX/PP1;
    .locals 7

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f130d6f

    const v6, 0x7f130d70

    new-instance v0, LX/PP1;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, -0x1

    const v7, -0x400001

    move-object v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/PY4;->A0N(LX/PY4;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A03(LX/PY4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, p1}, LX/PY4;->A0b(LX/PY4;Z)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_0
    return-void
.end method
