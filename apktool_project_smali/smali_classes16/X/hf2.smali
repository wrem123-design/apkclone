.class public final LX/hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/npu;

.field public A02:LX/GWl;

.field public A03:LX/6Fh;

.field public A04:LX/mnL;


# virtual methods
.method public final Dup(LX/LiQ;LX/Czi;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/CbC;

    invoke-direct {v0, p1}, LX/CbC;-><init>(LX/LiQ;)V

    invoke-static {v0, p1, p2}, LX/BTd;->A1K(LX/LlK;LX/LiQ;LX/Czi;)V

    new-instance v0, LX/RO3;

    invoke-direct {v0, p1}, LX/RO3;-><init>(LX/LiQ;)V

    iput-object v0, p0, LX/hf2;->A01:LX/npu;

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/Czv;

    invoke-direct {v0, p1}, LX/Czv;-><init>(LX/LiQ;)V

    invoke-virtual {p2, v0}, LX/Czi;->A00(LX/LlK;)V

    iget-object v2, p0, LX/hf2;->A03:LX/6Fh;

    iput-object p1, v2, LX/6Fh;->A02:LX/LiQ;

    new-instance v1, LX/RO6;

    invoke-direct {v1, p1}, LX/F74;-><init>(LX/LiQ;)V

    iput-object v2, v1, LX/RO6;->A00:LX/2O4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/Czi;->A00(LX/LlK;)V

    invoke-virtual {p2, v2}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method

.method public final synthetic Duq(LX/LiQ;LX/DMN;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dur(LX/LiQ;LX/DNM;)V
    .locals 0

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
