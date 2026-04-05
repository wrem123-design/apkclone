.class public final LX/Ht2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/LBZ;


# instance fields
.field public A00:LX/LjQ;

.field public A01:LX/DJo;

.field public A02:LX/7I3;

.field public A03:I

.field public A04:I

.field public volatile A05:LX/KRi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ht2;->A01:LX/DJo;

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    iput-object v0, p0, LX/Ht2;->A02:LX/7I3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Ht2;->A00:LX/LjQ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ht2;->A01:LX/DJo;

    iget-object v0, v2, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_0

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    const/16 v0, 0xde1

    iput v0, v1, LX/Ciw;->A03:I

    const/16 v0, 0x8

    iput v0, v1, LX/Ciw;->A04:I

    iput v0, v1, LX/Ciw;->A02:I

    invoke-static {v1}, LX/122;->A0y(LX/Ciw;)V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, v2, LX/DJo;->A04:LX/Cj2;

    :cond_0
    iget-object v0, p0, LX/Ht2;->A05:LX/KRi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KRi;->EhA()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(III)LX/DJk;
    .locals 3

    iget-object v2, p0, LX/Ht2;->A02:LX/7I3;

    iget v1, p0, LX/Ht2;->A04:I

    iget v0, p0, LX/Ht2;->A03:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/7I3;->A0A(IIII)V

    iget-object v0, p0, LX/Ht2;->A01:LX/DJo;

    iput p3, v0, LX/DJo;->A01:I

    invoke-virtual {v2}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final A02(II)V
    .locals 1

    iput p1, p0, LX/Ht2;->A04:I

    iput p2, p0, LX/Ht2;->A03:I

    iget-object v0, p0, LX/Ht2;->A00:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ht2;->A01:LX/DJo;

    invoke-static {v0}, LX/121;->A1D(LX/DJo;)V

    :cond_0
    invoke-direct {p0}, LX/Ht2;->A00()V

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    iput-object p1, p0, LX/Ht2;->A00:LX/LjQ;

    invoke-direct {p0}, LX/Ht2;->A00()V

    return-void
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 5

    iget-object v4, p0, LX/Ht2;->A01:LX/DJo;

    iget-object v0, p0, LX/Ht2;->A02:LX/7I3;

    invoke-virtual {v0}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v4, LX/DJo;->A05:LX/DJk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Cls;->A02:LX/Cls;

    iput-wide v2, v4, LX/DJo;->A03:J

    iput-object v1, v4, LX/DJo;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/DJo;->A09:LX/Cls;

    return-object v4
.end method

.method public final synthetic Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Ht2;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Ht2;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bzq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic Em3()V
    .locals 0

    return-void
.end method

.method public final synthetic Em4()V
    .locals 0

    return-void
.end method

.method public final synthetic Em5()V
    .locals 0

    return-void
.end method

.method public final synthetic Em7()V
    .locals 0

    return-void
.end method

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    iput-object p1, p0, LX/Ht2;->A05:LX/KRi;

    return-void
.end method

.method public final GdC(IIIIIIIZ)LX/DJk;
    .locals 1

    invoke-virtual {p0, p1, p2, p6}, LX/Ht2;->A01(III)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/Ht2;->A00:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ht2;->A01:LX/DJo;

    invoke-static {v0}, LX/121;->A1D(LX/DJo;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ht2;->A00:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
