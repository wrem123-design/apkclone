.class public final LX/AWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkQ;
.implements LX/mto;
.implements LX/Lm3;
.implements LX/KYe;
.implements LX/Bqn;
.implements LX/Dhn;
.implements LX/Btm;
.implements LX/KRN;
.implements LX/Bxm;


# instance fields
.field public final A00:LX/7kH;

.field public final synthetic A01:LX/7kI;

.field public final synthetic A02:LX/7kT;

.field public final synthetic A03:LX/7kL;

.field public final synthetic A04:LX/7kS;

.field public final synthetic A05:LX/7kN;

.field public final synthetic A06:LX/7kP;

.field public final synthetic A07:LX/7kR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7kI;LX/6mI;LX/7kH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7kL;

    invoke-direct {v0, p1}, LX/7kL;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AWm;->A03:LX/7kL;

    new-instance v0, LX/7kN;

    invoke-direct {v0, p1}, LX/7kN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AWm;->A05:LX/7kN;

    new-instance v0, LX/7kP;

    invoke-direct {v0, p1}, LX/7kP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AWm;->A06:LX/7kP;

    iget-object v0, p3, LX/6mI;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7kQ;

    new-instance v0, LX/7kR;

    invoke-direct {v0, p1, v1}, LX/7kR;-><init>(Lcom/instagram/common/session/UserSession;LX/7kQ;)V

    iput-object v0, p0, LX/AWm;->A07:LX/7kR;

    iput-object p2, p0, LX/AWm;->A01:LX/7kI;

    new-instance v0, LX/7kS;

    invoke-direct {v0, p1}, LX/7kS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AWm;->A04:LX/7kS;

    iget-object v1, p3, LX/6mI;->A04:LX/6mG;

    new-instance v0, LX/7kT;

    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/6mG;)V

    iput-object v0, p0, LX/AWm;->A02:LX/7kT;

    iput-object p4, p0, LX/AWm;->A00:LX/7kH;

    return-void
.end method


# virtual methods
.method public final BXE()LX/7kH;
    .locals 1

    iget-object v0, p0, LX/AWm;->A00:LX/7kH;

    return-object v0
.end method

.method public final DMa(LX/7kD;I)V
    .locals 1

    iget-object v0, p0, LX/AWm;->A02:LX/7kT;

    invoke-virtual {v0, p1, p2}, LX/7kT;->DMa(LX/7kD;I)V

    return-void
.end method

.method public final DMu(LX/7CA;LX/Cbo;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DMw(LX/Cbo;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final DNr(LX/AHT;LX/83n;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A06:LX/7kP;

    invoke-virtual {v0, p1, p2}, LX/7kP;->DNr(LX/AHT;LX/83n;)V

    return-void
.end method

.method public final DOH(LX/Qek;LX/7CA;LX/Ccl;LX/LEL;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final DOJ(Landroid/view/View;LX/Qek;LX/7CA;LX/Ccl;)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final DOK(LX/7CA;LX/Ccl;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DOi(LX/AHT;LX/88t;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A05:LX/7kN;

    invoke-virtual {v0, p1, p2}, LX/7kN;->DOi(LX/AHT;LX/88t;)V

    return-void
.end method

.method public final DOm(LX/7CA;LX/Cvo;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DPR(Landroid/view/View;LX/9Vf;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A01:LX/7kI;

    invoke-virtual {v0, p1, p2}, LX/7kI;->DPR(Landroid/view/View;LX/9Vf;)V

    return-void
.end method

.method public final DQ0(Landroid/app/Activity;Landroid/view/View;LX/Qek;LX/7CA;LX/Dgm;LX/LEL;)V
    .locals 0

    invoke-static {p5, p4, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final DQ2(LX/7CA;LX/Dgm;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DQ9(LX/3sv;LX/7CA;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DQB(LX/3sv;LX/7CA;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DQR(LX/7CA;LX/Cvo;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DQS(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/7CA;LX/Cvo;)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final DQT(Landroid/view/MotionEvent;LX/7CA;LX/Cvo;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DQU(LX/7CA;LX/Cvo;LX/LEL;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DR1(LX/7CA;)V
    .locals 0

    return-void
.end method

.method public final DRJ(LX/6OL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A07:LX/7kR;

    invoke-virtual {v0, p1}, LX/7kR;->DRJ(LX/6OL;)V

    return-void
.end method

.method public final DRL(LX/AHT;LX/88t;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A05:LX/7kN;

    invoke-virtual {v0, p1, p2}, LX/7kN;->DRL(LX/AHT;LX/88t;)V

    return-void
.end method

.method public final DRM(LX/7jO;)V
    .locals 1

    iget-object v0, p0, LX/AWm;->A04:LX/7kS;

    invoke-virtual {v0, p1}, LX/7kS;->DRM(LX/7jO;)V

    return-void
.end method

.method public final DRO(LX/Qek;LX/7CA;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final DRQ(LX/Qek;LX/7CA;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0N(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A02:LX/7kT;

    invoke-virtual {v0, p1, p2}, LX/7kT;->E0N(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EWo(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A03:LX/7kL;

    invoke-virtual {v0, p1, p2}, LX/7kL;->EWo(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A03:LX/7kL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7kL;->Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F2m(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A03:LX/7kL;

    invoke-virtual {v0, p1, p2}, LX/7kL;->F2m(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FlF(LX/6Aa;LX/nfI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A02:LX/7kT;

    invoke-virtual {v0, p1, p2}, LX/7kT;->FlF(LX/6Aa;LX/nfI;)V

    return-void
.end method

.method public final Fym(Lkotlin/jvm/functions/Function3;LX/1ss;LX/1su;)V
    .locals 0

    return-void
.end method

.method public final Fyn(LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/AWm;->A05:LX/7kN;

    invoke-virtual {v0, p1, p2}, LX/7kN;->Fyn(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G93(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/AWm;->A03:LX/7kL;

    iput-object p1, v0, LX/7kL;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9E(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/AWm;->A03:LX/7kL;

    iput-object p1, v0, LX/7kL;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GNI(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Qek;LX/7CA;)V
    .locals 0

    return-void
.end method

.method public final GaR(LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AWm;->A02:LX/7kT;

    invoke-virtual {v0, p1}, LX/7kT;->GaR(LX/6Aa;)V

    return-void
.end method
