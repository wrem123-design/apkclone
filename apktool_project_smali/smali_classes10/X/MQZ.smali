.class public abstract LX/MQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KHT;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/BQi;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object p2, v6, LX/BQi;->A00:LX/KHT;

    iget-object v8, p2, LX/KHT;->A09:LX/mWj;

    const/16 v0, 0xd

    new-instance v2, LX/RA5;

    invoke-direct {v2, v0, v6, v8}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v7, LX/0Ln;->A00:LX/mKh;

    sget-object v0, LX/J6L;->A00:LX/J6L;

    invoke-static {v0, v1, v2, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/BQi;->A02:LX/mWj;

    sget-object v5, LX/J4P;->A00:LX/J4P;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v6, LX/BQi;->A01:LX/LEo;

    iget-object v3, p2, LX/KHT;->A0A:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Rbq;

    invoke-direct {v0, v1, v2}, LX/Rbq;-><init>(ILX/igO;)V

    invoke-static {v0, v8, v3, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v5, v0, v1, v7}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/BQi;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GMb;

    invoke-direct {v0}, LX/GMb;-><init>()V

    iput-object v6, v0, LX/GMb;->A05:LX/BQi;

    invoke-static {v2, v0, p0, p1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v0, p3}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    return-void
.end method
