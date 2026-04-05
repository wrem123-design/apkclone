.class public final LX/Bjr;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/D5d;

.field public A01:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/LmD;

.field public final A09:LX/EDo;

.field public final A0A:LX/Bjj;

.field public final A0B:LX/1U8;

.field public final A0C:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;LX/EDo;LX/Bjj;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/Bjr;->A08:LX/LmD;

    iput-object p4, p0, LX/Bjr;->A09:LX/EDo;

    iput-object p1, p0, LX/Bjr;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Bjr;->A0A:LX/Bjj;

    iput-object p3, p0, LX/Bjr;->A01:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, p0, LX/Bjr;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/Bjr;->A03:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    if-ne v0, v2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/Bjr;->A04:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    if-ne v0, v2, :cond_0

    :goto_1
    iput-object v1, p0, LX/Bjr;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Bjr;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Bjr;->A0C:LX/KZi;

    const/4 v1, 0x3

    new-instance v0, LX/79M;

    invoke-direct {v0, p0, v1}, LX/79M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, LX/EDo;->A02(LX/Lb0;)V

    const/4 v1, 0x7

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/LmD;->ECR(LX/LbE;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0m(ZZ)V
    .locals 2

    iget-object v0, p0, LX/Bjr;->A09:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Bjr;->A08:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bjr;->A08:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Bjr;->A04:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/Bjr;->A05:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/Bjr;->A06:Z

    return-void

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method
