.class public final LX/XiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izN;


# instance fields
.field public A00:LX/QYI;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5wv;

.field public A03:LX/jAX;


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AN5()V
    .locals 11

    iget-object v6, p0, LX/XiJ;->A00:LX/QYI;

    iget-object v3, p0, LX/XiJ;->A03:LX/jAX;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QYI;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v6, LX/QYI;->A02:LX/Eb8;

    iget-object v0, v6, LX/QYI;->A03:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    iget-object v0, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v9

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v8

    iget-object v2, v6, LX/QYI;->A01:LX/iAO;

    new-instance v1, LX/MXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/MXB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/DWt;

    invoke-direct/range {v4 .. v10}, LX/DWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final synthetic Aor(F)V
    .locals 0

    return-void
.end method

.method public final BCN()LX/Vis;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/RhT;->A00(Ljava/lang/CharSequence;)LX/Vis;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCQ()LX/HXH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnc(I)I
    .locals 0

    return p1
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A03:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DRu()Z
    .locals 1

    iget-object v0, p0, LX/XiJ;->A00:LX/QYI;

    iget-object v0, v0, LX/QYI;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, 0x64bb5fc5

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EKU()V
    .locals 0

    return-void
.end method

.method public final synthetic Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic Ep7(LX/RhT;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCK()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
