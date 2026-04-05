.class public abstract LX/3Fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5at;LX/Lyy;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2Qv;->A00:LX/2Qv;

    invoke-interface {p1}, LX/Lyy;->C5R()LX/8jV;

    move-result-object v0

    iget-boolean v1, v0, LX/8jV;->A0o:Z

    invoke-interface {p1}, LX/Lyy;->C5S()LX/2RG;

    move-result-object v0

    iget-object v0, v0, LX/2RG;->A01:Ljava/util/List;

    invoke-virtual {v2, p0, v0, v1}, LX/2Qv;->A03(LX/5at;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method
