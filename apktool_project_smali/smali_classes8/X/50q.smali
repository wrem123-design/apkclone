.class public LX/50q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/IfE;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/GC7;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/70C;

.field public final A07:LX/Npb;

.field public final A08:LX/1U8;

.field public final A09:LX/KZi;


# direct methods
.method public constructor <init>(LX/IfE;Lcom/instagram/common/session/UserSession;LX/GC7;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;)V
    .locals 2

    invoke-static {p4, p5, p7, p6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p4, p0, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput-object p5, p0, LX/50q;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object p7, p0, LX/50q;->A07:LX/Npb;

    iput-object p6, p0, LX/50q;->A06:LX/70C;

    iput-object p1, p0, LX/50q;->A01:LX/IfE;

    iput-object p2, p0, LX/50q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/50q;->A03:LX/GC7;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/50q;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/50q;->A09:LX/KZi;

    iget-object v1, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/mWj;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v1, p0, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/jAX;)V

    iget-object v0, p0, LX/50q;->A00:LX/8lN;

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/Nve;

    const/16 v1, 0x1d

    new-instance v0, LX/Mna;

    invoke-direct {v0, p0, v3, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/50q;->A00:LX/8lN;

    :cond_0
    return-void
.end method
