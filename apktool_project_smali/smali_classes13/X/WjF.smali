.class public final LX/WjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public A00:Z


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 7

    iget-boolean v1, p0, LX/WjF;->A00:Z

    const/high16 v0, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/4 v6, 0x0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    invoke-static {p3, p4}, LX/120;->A02(J)F

    move-result v4

    if-eqz v1, :cond_0

    div-float v1, v4, v0

    invoke-static {v2, v3, p3, p4}, LX/834;->A01(JJ)F

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8GT;->E8F(FF)V

    invoke-virtual {v5, v4, v6}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5, v6, v6}, LX/8GT;->Dug(FF)V

    :goto_0
    new-instance v0, LX/6u0;

    invoke-direct {v0, v5}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0

    :cond_0
    div-float v0, v4, v0

    invoke-virtual {v5, v0, v6}, LX/8GT;->E8F(FF)V

    invoke-static {p3, p4, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5, v6, v0}, LX/8GT;->Dug(FF)V

    goto :goto_0
.end method
