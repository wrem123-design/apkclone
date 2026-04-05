.class public abstract LX/JHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    sget-object v7, LX/HkB;->A0J:LX/HkB;

    new-instance v5, LX/LJk;

    invoke-direct {v5, p0, v0}, LX/LJk;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/Pdb;->A00:LX/Pdb;

    const/16 v1, 0x1e0

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v2, LX/Fx3;

    invoke-direct/range {v2 .. v8}, LX/Fx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const/4 v0, 0x0

    return-object v0
.end method
