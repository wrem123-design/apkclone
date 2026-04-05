.class public abstract LX/ZQI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Cmv;)LX/Cyy;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/hfr;

    invoke-direct {v2, v0}, LX/hfr;-><init>(I)V

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LhM;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    return-object v0
.end method
