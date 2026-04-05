.class public final LX/Cbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLk;
.implements LX/ncP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/F8I;

.field public final A05:LX/7J1;

.field public final A06:LX/F86;

.field public final A07:LX/Hjw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/F8I;LX/7J1;LX/F86;LX/Hjw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cbw;->A04:LX/F8I;

    iput-object p4, p0, LX/Cbw;->A06:LX/F86;

    iput-object p3, p0, LX/Cbw;->A05:LX/7J1;

    iput-object p1, p0, LX/Cbw;->A03:Landroid/os/Handler;

    iput-object p5, p0, LX/Cbw;->A07:LX/Hjw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABh(LX/myN;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Cej;

    if-eqz p2, :cond_2

    iget v0, p0, LX/Cbw;->A00:I

    neg-int v0, v0

    iput v0, p2, LX/Cej;->A06:I

    const/4 v0, 0x1

    iput v0, p2, LX/Cej;->A07:I

    iget-object v1, p0, LX/Cbw;->A07:LX/Hjw;

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p2, LX/Cej;->A09:I

    iget-object v1, p0, LX/Cbw;->A06:LX/F86;

    new-instance v0, LX/hby;

    invoke-direct {v0, p1, p0}, LX/hby;-><init>(LX/myN;LX/Cbw;)V

    invoke-interface {v1, v0, p2}, LX/F86;->ABj(LX/KRj;LX/Cej;)Z

    :cond_2
    iget-object v1, p0, LX/Cbw;->A07:LX/Hjw;

    const/16 v0, 0x85

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Cbw;->A04:LX/F8I;

    new-instance v0, LX/IBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_3
    return-void
.end method

.method public final Ezb(IIII)V
    .locals 0

    iput p4, p0, LX/Cbw;->A00:I

    iput p1, p0, LX/Cbw;->A02:I

    iput p2, p0, LX/Cbw;->A01:I

    return-void
.end method

.method public final bridge synthetic Fp0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Cej;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cbw;->A06:LX/F86;

    invoke-interface {v0, p1}, LX/F86;->Foz(LX/Cej;)V

    :cond_0
    iget-object v1, p0, LX/Cbw;->A04:LX/F8I;

    new-instance v0, LX/IBy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/F8I;->F9n(LX/Ke8;)V

    return-void
.end method
