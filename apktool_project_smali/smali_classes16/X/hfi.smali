.class public final LX/hfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DKn;

    invoke-direct {v0, p1}, LX/DKn;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v2, LX/TIr;

    invoke-direct {v2, p1}, LX/Hij;-><init>(LX/LiQ;)V

    sget-object v0, LX/Hjw;->A00:LX/Cw1;

    iget-object v1, v2, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    iput-object v0, v2, LX/TIr;->A01:LX/Hjw;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, v2, LX/TIr;->A00:LX/7J1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method

.method public final Duq(LX/LiQ;LX/DMN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DMo;

    invoke-direct {v0, p1}, LX/DMo;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    return-void
.end method

.method public final Dur(LX/LiQ;LX/DNM;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/TJP;

    invoke-direct {v0, p1}, LX/TJP;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    return-void
.end method

.method public final synthetic Dus(LX/LiQ;LX/DNn;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dut(LX/LiQ;LX/CvL;)V
    .locals 0

    return-void
.end method
