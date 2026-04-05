.class public abstract LX/VHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FZ)LX/H15;
    .locals 4

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, p2}, LX/Atd;->A04(LX/RE6;Z)I

    move-result v3

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2, p1}, LX/Atd;->A1W([FF)V

    invoke-static {v2, p1}, LX/B55;->A1W([FF)V

    const v1, 0x3da3d70a    # 0.08f

    new-instance v0, LX/H15;

    invoke-direct {v0, p0, v2, v1, v3}, LX/H15;-><init>(Landroid/content/Context;[FFI)V

    return-object v0
.end method
