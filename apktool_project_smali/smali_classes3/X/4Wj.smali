.class public abstract LX/4Wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;
    .locals 3

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Wk;

    if-eqz v0, :cond_3

    check-cast p1, LX/4Wk;

    iget-boolean v0, p1, LX/4Wk;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    instance-of v0, p0, LX/4Wl;

    if-eqz v0, :cond_0

    check-cast p0, LX/4Wl;

    invoke-virtual {p0}, LX/4Wl;->A0L()Z

    move-result p0

    :goto_1
    new-instance v0, LX/4Wm;

    move p1, p3

    move p2, p4

    invoke-direct/range {v0 .. v5}, LX/4Wm;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/4Wk;->A03:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
