.class public final LX/SIG;
.super LX/Hgs;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2KQ;

.field public A02:LX/Fcw;

.field public A03:LX/YDq;

.field public A04:LX/EDo;

.field public A05:LX/jAX;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/SIG;Z)V
    .locals 3

    iget-boolean v0, p0, LX/SIG;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/SIG;->A09:Z

    iget-object v1, p0, LX/SIG;->A02:LX/Fcw;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, LX/Fcw;->A0D(Z)V

    iget-object v2, v1, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget v1, p0, LX/SIG;->A00:F

    const v0, -0x68e0abca    # -5.148196E-25f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :goto_0
    iget-object v0, p0, LX/SIG;->A03:LX/YDq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YDq;->A00:LX/TLO;

    invoke-static {v0}, LX/TLO;->A06(LX/TLO;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/Fcw;->A0C(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, LX/Hgs;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/Hgs;->A00:LX/7F7;

    iget v3, v0, LX/D5w;->A00:I

    iget-object v0, p0, LX/SIG;->A03:LX/YDq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YDq;->A00:LX/TLO;

    iget-object v2, v0, LX/TLO;->A0B:LX/eC7;

    new-instance v1, LX/Fcp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Fcp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
