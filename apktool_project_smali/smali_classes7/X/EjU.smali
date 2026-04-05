.class public abstract LX/EjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2xb;Lcom/instagram/common/session/UserSession;J)LX/Gc5;
    .locals 6

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2e21b3c7

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v5

    sget-object v2, LX/6oD;->A00:LX/6oD;

    const/16 v0, 0x12

    new-instance v1, LX/34w;

    invoke-direct {v1, v2, v0}, LX/34w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6oF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6oG;

    invoke-direct {v4, v0, v5, v1}, LX/6oG;-><init>(LX/6oF;LX/Jyk;LX/LEL;)V

    sget-object v3, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v1, LX/9ex;

    invoke-direct {v1, p1, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3dC;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dC;

    const/16 v0, 0x19

    new-instance v1, LX/BY6;

    invoke-direct {v1, p1, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/96w;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96w;

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Gc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/Gc5;->A00:J

    iput-object p0, v1, LX/Gc5;->A02:LX/2xb;

    iput-object v3, v1, LX/Gc5;->A01:LX/0Hx;

    iput-object v4, v1, LX/Gc5;->A03:LX/6oG;

    iput-object v5, v1, LX/Gc5;->A06:LX/Jyk;

    iput-object v2, v1, LX/Gc5;->A05:LX/3dC;

    iput-object v0, v1, LX/Gc5;->A04:LX/96w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
