.class public final LX/UBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ILr;

.field public final A01:LX/HfD;

.field public final A02:LX/Bbi;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UBz;->A01:LX/HfD;

    iput-object p5, p0, LX/UBz;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PLF;->A00:LX/PLF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/UBz;->A04:LX/LEo;

    const/16 v5, 0x17

    new-instance v0, LX/DRc;

    move-object v2, p1

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UBz;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/LEL;LX/LEL;)V
    .locals 6

    iget-object v2, p0, LX/UBz;->A04:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLC;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v5, LX/aMQ;

    invoke-direct {v5, v0, p0, p1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/Zoy;

    invoke-direct {v3, v4, p2, p0}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/UBz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbS;

    new-instance v0, LX/XtO;

    invoke-direct {v0, v3, v5}, LX/XtO;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v4}, LX/LbS;->A00(LX/Pxk;ZZ)V

    return-void
.end method

.method public final A01(LX/LEL;LX/LEL;)V
    .locals 5

    iget-object v3, p0, LX/UBz;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QMb;

    instance-of v0, v2, LX/PLE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBz;->A00:LX/ILr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ILr;->A02:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/PLE;

    iget-object v0, v0, LX/PLE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v4, LX/lvM;

    invoke-direct {v4, v0, v2, p0, p1}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, LX/Zoy;

    invoke-direct {v3, v0, p2, p0}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/UBz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbS;

    new-instance v0, LX/XtO;

    invoke-direct {v0, v3, v4}, LX/XtO;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v2}, LX/LbS;->A00(LX/Pxk;ZZ)V

    :cond_0
    return-void
.end method
