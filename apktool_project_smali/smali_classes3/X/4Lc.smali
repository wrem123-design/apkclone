.class public abstract LX/4Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;
    .locals 9

    const/4 v8, 0x0

    move-object v6, p2

    check-cast v6, LX/JaW;

    new-instance v3, LX/669;

    invoke-direct {v3, p2}, LX/669;-><init>(LX/JAz;)V

    check-cast p2, LX/Jjl;

    move-object v7, p3

    iget-boolean v0, p3, LX/2Ca;->A0y:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, p2, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v5, 0x0

    new-instance v0, LX/4Hy;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    return-object v0
.end method

.method public static final A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p1

    check-cast v6, LX/JaW;

    new-instance v3, LX/669;

    invoke-direct {v3, p1}, LX/669;-><init>(LX/JAz;)V

    check-cast p1, LX/Jjl;

    move-object v7, p2

    iget-boolean v0, p2, LX/2Ca;->A0y:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, p1, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/4Hy;

    move-object v2, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    return-object v0
.end method
