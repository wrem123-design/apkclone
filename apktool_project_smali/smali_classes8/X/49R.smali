.class public final LX/49R;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/30T;

.field public A04:LX/6ZM;

.field public A05:LX/NNa;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public A07:LX/HeF;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A09:LX/70C;

.field public A0A:LX/Npb;

.field public A0B:LX/GL0;

.field public A0C:LX/23U;

.field public A0D:LX/8lN;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;


# virtual methods
.method public final A0m(F)V
    .locals 4

    iget-object v0, p0, LX/49R;->A0B:LX/GL0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GL0;->A0B:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget v2, p0, LX/49R;->A00:F

    move v1, p1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, LX/49R;->A00:F

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Mkh;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Mkh;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
