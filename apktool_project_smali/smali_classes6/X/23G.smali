.class public final LX/23G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWN;


# instance fields
.field public final A00:LX/LkC;

.field public final A01:LX/Eg0;

.field public final A02:LX/1D5;

.field public final A03:LX/Fiv;

.field public final A04:LX/FwL;

.field public final A05:LX/FsP;

.field public final A06:LX/EsL;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0A:LX/IyT;

.field public final A0B:LX/EZm;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/LkC;LX/IyT;LX/Eg0;LX/1D5;LX/Fiv;LX/FwL;LX/EZm;LX/FsP;LX/EsL;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/23G;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/23G;->A0B:LX/EZm;

    iput-boolean p13, p0, LX/23G;->A0C:Z

    iput-object p5, p0, LX/23G;->A0A:LX/IyT;

    iput-object p11, p0, LX/23G;->A05:LX/FsP;

    iput-object p9, p0, LX/23G;->A04:LX/FwL;

    if-eqz p12, :cond_1

    iput-object p12, p0, LX/23G;->A06:LX/EsL;

    if-eqz p6, :cond_2

    iput-object p6, p0, LX/23G;->A01:LX/Eg0;

    iput-object p7, p0, LX/23G;->A02:LX/1D5;

    iput-object p8, p0, LX/23G;->A03:LX/Fiv;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/23G;->A00:LX/LkC;

    iput-object p3, p0, LX/23G;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p1, p0, LX/23G;->A07:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {p4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p12}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/23G;->A0A:LX/IyT;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IyT;->A0G:LX/N0c;

    instance-of v1, v0, LX/Ayx;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/23G;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/23G;->A04:LX/FwL;

    iget-object v0, v0, LX/FwL;->A1K:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    invoke-virtual {v0}, LX/Gbq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v3, LX/2z2;->A04:LX/2z3;

    const/4 v2, 0x1

    iget-object v0, p0, LX/23G;->A07:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/23G;->A00:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/23G;->A0A:LX/IyT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IyT;->DSk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/23G;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/23G;->A03:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->DSk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/23G;->A01:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, LX/23G;->A00()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 4

    sget-object v3, LX/2z2;->A04:LX/2z3;

    const/4 v2, 0x1

    iget-object v0, p0, LX/23G;->A07:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/23G;->A01:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2z3;->A02([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/23G;->A00()V

    return-void
.end method

.method public final F8P(LX/N0c;)V
    .locals 1

    invoke-direct {p0}, LX/23G;->A00()V

    iget-object v0, p0, LX/23G;->A0B:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object p1, v0, LX/EYl;->A06:LX/N0c;

    return-void
.end method
