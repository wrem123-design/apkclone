.class public abstract LX/CB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/LeL;LX/Lb1;LX/Hk1;LX/LhD;)LX/CBO;
    .locals 6

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v3, LX/CBB;

    move-object v4, p3

    invoke-direct {v3, p2, p3, p4}, LX/CBB;-><init>(LX/Lb1;LX/Hk1;LX/LhD;)V

    new-instance v0, LX/CBO;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/CBO;-><init>(Landroid/view/View;LX/LeL;LX/LiO;LX/Hk1;LX/LhD;)V

    return-object v0
.end method
