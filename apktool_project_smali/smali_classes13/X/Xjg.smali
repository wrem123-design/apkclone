.class public final LX/Xjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:LX/QPp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/jqN;

.field public A05:LX/Elx;

.field public A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic AGf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AN5()V
    .locals 0

    return-void
.end method

.method public final synthetic Aor(F)V
    .locals 0

    return-void
.end method

.method public final synthetic BCN()LX/Vis;
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
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0, p1}, LX/izN;->Bnc(I)I

    move-result v0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/izN;->CTQ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DRu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVp()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/jqN;->DVp()V

    return-void
.end method

.method public final DW1()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/jqN;->DW1()V

    return-void
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Xjg;->DW1()V

    const-string v2, "null cannot be cast to non-null type com.instagram.ui.widget.shutterbutton.ShutterButton"

    iget-object v0, p0, LX/Xjg;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a4a

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x7f0b3dc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, p2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-static {p2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, LX/Xjg;->DVp()V

    iget-object v3, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Xjg;->A00:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BuH;

    invoke-direct {v0, v2, v1}, LX/BuH;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/LiA;)V

    :cond_1
    iget-object v2, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    const v0, 0x35f762f6

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v1, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_3

    new-instance v0, LX/YFA;

    invoke-direct {v0, p0}, LX/YFA;-><init>(LX/Xjg;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/LjJ;)V

    new-instance v0, LX/YGz;

    invoke-direct {v0, p0, v4}, LX/YGz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lb5;)V

    :cond_3
    iget-object v0, p0, LX/Xjg;->A05:LX/Elx;

    iget-object v4, v0, LX/Elx;->A0G:LX/0ii;

    iget-object v3, p0, LX/Xjg;->A01:LX/BXD;

    iget-object v2, p0, LX/Xjg;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1b

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public final DWq()Z
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/isM;->DWq()Z

    move-result v0

    return v0
.end method

.method public final Das()Z
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/izN;->Das()Z

    move-result v0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/izN;->Dat()Z

    move-result v0

    return v0
.end method

.method public final DoF()Z
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/jqN;->DoF()Z

    move-result v0

    return v0
.end method

.method public final E6o()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/jqN;->E6o()V

    return-void
.end method

.method public final E74(I)V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0, p1}, LX/jqN;->E74(I)V

    return-void
.end method

.method public final synthetic EKU()V
    .locals 0

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0, p1}, LX/ilm;->Ebh(Ljava/lang/Exception;)V

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

.method public final EsD()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/ilm;->EsD()V

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0, p1}, LX/nRg;->F1C(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic FCK()V
    .locals 0

    return-void
.end method

.method public final FIV()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/isM;->FIV()V

    return-void
.end method

.method public final FIn()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/hzP;->FIn()V

    return-void
.end method

.method public final FKu(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/Xjg;->A05:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0G:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Rr;->A06:LX/2Rr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    :cond_0
    iget-object v0, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/2Rp;->A09:Z

    :cond_1
    new-instance v1, LX/QPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QPp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xjg;->A02:LX/QPp;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0, p1}, LX/isM;->FKu(Ljava/lang/String;)V

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/jqN;->DoF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Xjg;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FKx()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/isM;->FKx()V

    return-void
.end method

.method public final FLp(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Xjg;->A02:LX/QPp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xjg;->A02:LX/QPp;

    iget-object v0, p0, LX/Xjg;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0, p1, p2}, LX/isM;->FLp(ILjava/lang/String;)V

    iget-object v0, p0, LX/Xjg;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fbe()V
    .locals 1

    iget-object v0, p0, LX/Xjg;->A04:LX/jqN;

    invoke-interface {v0}, LX/ilm;->Fbe()V

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
