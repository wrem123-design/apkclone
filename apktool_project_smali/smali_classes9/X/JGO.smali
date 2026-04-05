.class public abstract LX/JGO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nw;

    invoke-static {p1, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v0

    sget-object v2, LX/MLb;->A02:LX/MLb;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    check-cast v4, LX/2nu;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Nxp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Nxp;->A00:LX/2nw;

    iput-object p0, v5, LX/Nxp;->A01:LX/9Tg;

    iput-object v0, v5, LX/Nxp;->A02:LX/7Dl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/MLb;->A00(Landroid/app/Activity;LX/2nu;LX/Pwi;ZZ)V

    return-object v0
.end method
