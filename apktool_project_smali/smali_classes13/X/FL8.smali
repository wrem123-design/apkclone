.class public final LX/FL8;
.super LX/0ev;
.source ""

# interfaces
.implements LX/izM;


# instance fields
.field public A00:LX/Eb8;

.field public A01:LX/Glj;

.field public A02:LX/1U8;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;


# virtual methods
.method public final synthetic EbF(LX/WNz;LX/jAX;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EcY(LX/WNz;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ej9(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, p1, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public final EsJ(I)V
    .locals 1

    iget-object v0, p0, LX/FL8;->A04:LX/LEo;

    invoke-static {v0, p1}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method

.method public final synthetic Ev6(LX/Glr;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ev7()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Ev8()V
    .locals 2

    iget-object v0, p0, LX/FL8;->A04:LX/LEo;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FL8;->A05:LX/LEo;

    invoke-static {p0, v1, v0}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Ev9()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Ex0(LX/RhT;)V
    .locals 2

    invoke-static {p0, p1}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p1, p0, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FCv()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FCw(Ljava/lang/String;F)V
    .locals 3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onRulerValueChanged$1;-><init>(LX/FL8;Ljava/lang/String;LX/igO;F)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FJT()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FJU()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final FJV(ZF)V
    .locals 3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onSliderValueChanged$1;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$onSliderValueChanged$1;-><init>(LX/FL8;LX/igO;FZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FPj(I)V
    .locals 2

    iget-object v0, p0, LX/FL8;->A05:LX/LEo;

    invoke-static {v0, p1}, LX/149;->A1N(LX/LEo;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, p1, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    return-void
.end method

.method public final GdQ()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
