.class public final LX/GIb;
.super LX/EmE;
.source ""


# instance fields
.field public A00:LX/2nu;


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x256b8df1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    sget-object v1, LX/5zv;->A1F:LX/5zv;

    iget-object v0, p0, LX/GIb;->A00:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0z:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9x8;->A0E:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :goto_1
    const-string v0, "error"

    invoke-static {v2, v0, v1}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5bb584af

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EmE;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
