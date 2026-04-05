.class public final LX/FW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/FW4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 2

    iget v0, p0, LX/FW4;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Czs;

    invoke-direct {v0, p1, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/F74;->A04(LX/LiQ;LX/Czi;)V

    new-instance v0, LX/2XQ;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-static {v0, p1, p2}, LX/BTd;->A1K(LX/LlK;LX/LiQ;LX/Czi;)V

    new-instance v0, LX/3F9;

    invoke-direct {v0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DLM;

    invoke-direct {v0, p1}, LX/DLM;-><init>(LX/LiQ;)V

    goto :goto_0
.end method

.method public final synthetic Duq(LX/LiQ;LX/DMN;)V
    .locals 1

    iget v0, p0, LX/FW4;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/BUd;->A1A(LX/LiQ;LX/DMN;)V

    new-instance v0, LX/N73;

    invoke-direct {v0, p1}, LX/N73;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DMN;->A00(LX/LlJ;)V

    :cond_0
    return-void
.end method

.method public final synthetic Dur(LX/LiQ;LX/DNM;)V
    .locals 1

    iget v0, p0, LX/FW4;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/BTd;->A1L(LX/LiQ;LX/DNM;)V

    new-instance v0, LX/CbI;

    invoke-direct {v0, p1}, LX/Hiy;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNM;->A00(LX/LlL;)V

    :cond_0
    return-void
.end method

.method public final Dus(LX/LiQ;LX/DNn;)V
    .locals 2

    iget v0, p0, LX/FW4;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/BTd;->A1M(LX/LiQ;LX/DNn;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/LiQ;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/BUd;->A1C(LX/LiQ;LX/DNn;)V

    new-instance v1, LX/3FO;

    invoke-direct {v1, p1}, LX/7I5;-><init>(LX/LiQ;)V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v1, LX/3FO;->A01:LX/EMl;

    const/4 v0, 0x0

    iput v0, v1, LX/3FO;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, LX/41I;

    invoke-direct {v0, p1}, LX/41I;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/DNn;->A00(LX/LlN;)V

    new-instance v0, LX/2O2;

    invoke-direct {v0, p1}, LX/2O2;-><init>(LX/LiQ;)V

    goto :goto_0
.end method

.method public final synthetic Dut(LX/LiQ;LX/CvL;)V
    .locals 0

    return-void
.end method
