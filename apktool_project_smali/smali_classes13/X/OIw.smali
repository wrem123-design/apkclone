.class public final LX/OIw;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v1, p0, LX/OIw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OIw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v2, LX/EYA;

    invoke-direct {v2, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1dI;

    invoke-direct {v6, v1}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v2, LX/EYA;->A03:LX/1dI;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    new-instance v1, LX/Uzg;

    invoke-direct {v1, v6, v0, v4, v5}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/Vb7;

    invoke-direct {v0, v1}, LX/Vb7;-><init>(LX/Uzg;)V

    iput-object v0, v2, LX/EYA;->A00:LX/Vb7;

    const v4, 0x2659b222

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v4, v1, v3, v5}, LX/2lj;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A01:LX/naN;

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v2, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A09:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v2, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A08:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A0B:LX/Bbi;

    new-instance v0, LX/Zjj;

    invoke-direct {v0, v2, v5}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A06:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A0A:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A07:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/89P;->A0s(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A05:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A0I:LX/LEo;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A0H:LX/Djm;

    iput-object v0, v2, LX/EYA;->A0F:LX/KZi;

    invoke-static {v1, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/EYA;->A0G:LX/Djm;

    iput-object v0, v2, LX/EYA;->A0E:LX/KZi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
