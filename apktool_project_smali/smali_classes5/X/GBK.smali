.class public final LX/GBK;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/LDK;
.implements LX/Ko5;
.implements LX/Lb0;


# instance fields
.field public A00:LX/FwL;

.field public final A01:LX/LmD;

.field public final A02:LX/LCj;

.field public final A03:LX/ETl;

.field public final A04:LX/GBL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ETl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fcw;LX/LkC;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p6}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object p5, p0, LX/GBK;->A01:LX/LmD;

    iput-object p2, p0, LX/GBK;->A03:LX/ETl;

    const/4 v1, 0x2

    new-instance v0, LX/Hgx;

    invoke-direct {v0, p0, v1}, LX/Hgx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GBK;->A02:LX/LCj;

    invoke-interface {p7, p0}, LX/LkC;->A9d(LX/Lb0;)V

    new-instance v0, LX/GBL;

    invoke-direct {v0, p1, p3, p4, p0}, LX/GBL;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Km5;)V

    iput-object v0, p0, LX/GBK;->A04:LX/GBL;

    iput-object v0, p0, LX/Hgs;->A00:LX/7F7;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, LX/Hgs;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/GBK;->A00:LX/FwL;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/GBK;->A04:LX/GBL;

    iget-object v1, v4, LX/GBL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/7F7;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/D5w;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    iget-object v3, p0, LX/GBK;->A00:LX/FwL;

    if-eqz v3, :cond_1

    iget v2, v4, LX/D5w;->A00:I

    iget-object v1, v4, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/FwL;->A0a(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :cond_1
    return-void
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBn()LX/Ko5;
    .locals 0

    return-object p0
.end method

.method public final EbK()V
    .locals 2

    iget-object v0, p0, LX/GBK;->A03:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    iget-object v0, p0, LX/GBK;->A02:LX/LCj;

    invoke-interface {v1, v0}, LX/LlV;->ABP(LX/LCj;)V

    return-void
.end method

.method public final Ecc()V
    .locals 2

    iget-object v0, p0, LX/GBK;->A03:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    iget-object v0, p0, LX/GBK;->A02:LX/LCj;

    invoke-interface {v1, v0}, LX/LlV;->Foo(LX/LCj;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A03:LX/Hgs;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, LX/Hgs;->DTj(Z)V

    :cond_0
    return-void
.end method

.method public final F1g(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GBK;->A04:LX/GBL;

    iput-object p1, v5, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    iget v4, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    iget-object v2, p0, LX/GBK;->A00:LX/FwL;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    if-eqz v0, :cond_0

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/FwL;->A0a(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/GBL;->A0h(IZ)V

    iget-object v1, p0, LX/Hgs;->A01:LX/Fcw;

    iget-object v2, v1, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/KBL;

    invoke-direct {v0, v4, v3, v2, p0}, LX/KBL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, LX/Fcw;->A09(I)V

    return-void
.end method

.method public final F1h()V
    .locals 2

    iget-object v1, p0, LX/GBK;->A04:LX/GBL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GBL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hgs;->DTj(Z)V

    return-void
.end method

.method public final F1i(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/GBK;->A04:LX/GBL;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/GBL;->A0h(IZ)V

    iget-object v1, v2, LX/7F7;->A05:LX/Km5;

    iget v0, v2, LX/D5w;->A00:I

    invoke-interface {v1, v0}, LX/Km5;->AFH(I)V

    return-void
.end method

.method public final F1j(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgs;->A00:LX/7F7;

    iget-object v1, p0, LX/GBK;->A04:LX/GBL;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/GBL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    invoke-virtual {p0}, LX/Hgs;->GQd()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/EDk;->A0y:LX/EDk;

    if-eq p2, v0, :cond_0

    instance-of v0, p3, LX/1H2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A03:LX/Hgs;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, LX/Hgs;->DTj(Z)V

    :cond_0
    return-void
.end method

.method public final G9n(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/GBK;->A00:LX/FwL;

    return-void
.end method

.method public final Gac()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBK;->A00:LX/FwL;

    return-void
.end method
