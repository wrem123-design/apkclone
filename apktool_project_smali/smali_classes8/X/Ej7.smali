.class public abstract LX/Ej7;
.super LX/514;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public A02:LX/8lN;

.field public final A03:LX/0ic;

.field public final A04:LX/IfE;

.field public final A05:LX/0VL;

.field public final A06:LX/HOp;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A08:LX/Npb;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/1U8;

.field public final A0C:LX/KZi;

.field public final A0D:LX/AvQ;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;


# direct methods
.method public constructor <init>(LX/IfE;LX/AHT;Lcom/instagram/common/session/UserSession;LX/AvQ;LX/2co;LX/0VL;LX/GC6;LX/Fyg;LX/HOp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;LX/GL0;LX/23U;Z)V
    .locals 10

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p3, p0, LX/514;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/514;->A02:LX/AHT;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/514;->A09:LX/GL0;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/514;->A08:LX/70C;

    move-object/from16 v5, p16

    iput-object v5, p0, LX/514;->A0A:LX/23U;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/514;->A0E:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/514;->A05:LX/GC6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/514;->A06:LX/Fyg;

    iput-object p5, p0, LX/514;->A04:LX/2co;

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Af9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Af9;->A03:Z

    iput-boolean v1, v0, LX/Af9;->A02:Z

    iput-boolean v1, v0, LX/Af9;->A01:Z

    iput v1, v0, LX/Af9;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, p0, LX/514;->A0D:LX/LEo;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v9}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/514;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/514;->A0C:LX/KZi;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    iget-object v3, v2, LX/GL0;->A0i:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/DR9;

    invoke-direct {v0, p0, v8, v1}, LX/DR9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v6, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/514;->A01:LX/0ic;

    iget-object v6, v5, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x1a

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v8, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v6}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p10

    iput-object v1, p0, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ej7;->A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ej7;->A08:LX/Npb;

    iput-object p1, p0, LX/Ej7;->A04:LX/IfE;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ej7;->A06:LX/HOp;

    iput-object p4, p0, LX/Ej7;->A0D:LX/AvQ;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Ej7;->A05:LX/0VL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A09:Ljava/util/Map;

    invoke-static {v9}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A0C:LX/KZi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Ej7;->A0A:Ljava/util/Set;

    iget-object v5, v2, LX/GL0;->A0k:LX/mWj;

    iget-object v4, v2, LX/GL0;->A0d:LX/mWj;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/mWj;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/ZdJ;

    invoke-direct {v0, v1, v8}, LX/ZdJ;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v4, v3, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v7, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A03:LX/0ic;

    const/4 v0, 0x4

    invoke-static {p0, v6, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    return-void
.end method


# virtual methods
.method public final A0m(LX/Noi;)V
    .locals 4

    invoke-super {p0, p1}, LX/514;->A0m(LX/Noi;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Mna;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Mna;-><init>(LX/Noi;LX/Ej7;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o(Ljava/util/List;IZZZ)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/514;->A0o(Ljava/util/List;IZZZ)V

    iget-object v0, p0, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object p1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    return-void
.end method

.method public final A0p()V
    .locals 4

    iget-object v0, p0, LX/Ej7;->A00:LX/8lN;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Nve;

    const/16 v1, 0x1f

    new-instance v0, LX/27W;

    invoke-direct {v0, p0, v3, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A00:LX/8lN;

    :cond_0
    iget-object v0, p0, LX/Ej7;->A01:LX/8lN;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/KZi;

    const/16 v1, 0x20

    new-instance v0, LX/27W;

    invoke-direct {v0, p0, v3, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A01:LX/8lN;

    :cond_1
    iget-object v0, p0, LX/Ej7;->A02:LX/8lN;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ej7;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/KZi;

    const/4 v1, 0x5

    new-instance v0, LX/Mna;

    invoke-direct {v0, p0, v3, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Ej7;->A02:LX/8lN;

    :cond_2
    return-void
.end method
