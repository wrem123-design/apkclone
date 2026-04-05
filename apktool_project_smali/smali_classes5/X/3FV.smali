.class public final LX/3FV;
.super LX/HDk;
.source ""


# instance fields
.field public A00:LX/6MF;


# virtual methods
.method public final bridge synthetic A00(LX/6MF;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lx;
    .locals 3

    check-cast p3, LX/2sP;

    check-cast p4, LX/3KU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/HDk;->A00(LX/6MF;LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget v0, p4, LX/3KU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p4, LX/3KU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
