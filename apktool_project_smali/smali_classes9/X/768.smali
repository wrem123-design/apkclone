.class public abstract LX/768;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v2, LX/8qa;->A00:LX/8qa;

    sget-object v1, LX/8qa;->A01:LX/Pst;

    sget-object v0, LX/8qa;->A02:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ph;

    invoke-static {p0, v0}, LX/8ph;->A00(LX/1G1;LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
