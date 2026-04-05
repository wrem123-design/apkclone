.class public abstract LX/SmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/POH;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x29fd4fc6

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "IG_AI_FONTS"

    new-instance v2, LX/POH;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, v2, LX/POH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/POH;->A01:Landroid/content/Context;

    iput-object v1, v2, LX/POH;->A07:LX/jAX;

    const/16 v1, 0x9

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v2, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/POH;->A06:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v2, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/POH;->A05:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Ziw;

    invoke-direct {v0, v2, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/POH;->A04:LX/Bbi;

    new-instance v0, LX/TmC;

    invoke-direct {v0}, LX/TmC;-><init>()V

    iput-object v0, v2, LX/POH;->A03:LX/TmC;

    iput v3, v2, LX/POH;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/POH;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/POH;->A09:LX/mWj;

    invoke-virtual {v2}, LX/POH;->A03()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
