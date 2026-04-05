.class public final LX/OKV;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8Yl;

.field public A02:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/OKV;->A02:LX/LEL;

    iget-object v2, p0, LX/OKV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OKV;->A01:LX/8Yl;

    invoke-static {v1, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/F1D;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v1, v5, LX/F1D;->A09:LX/LEL;

    iput-object v2, v5, LX/F1D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/F1D;->A02:LX/8Yl;

    const/4 v1, 0x5

    new-instance v0, LX/ljX;

    invoke-direct {v0, v5, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/F1D;->A07:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ljX;

    invoke-direct {v0, v5, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/F1D;->A08:LX/Bbi;

    sget-object v0, LX/Xmo;->A00:LX/Xmo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/F1D;->A0A:LX/LEo;

    iput-object v0, v5, LX/F1D;->A0B:LX/mWj;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/F1D;->A05:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/F1D;->A04:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/AsG;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/F1D;->A06:LX/Bbi;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, v2}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, v2}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/16 v1, 0xb

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iput-object v0, v5, LX/F1D;->A01:LX/Ffs;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v5, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
