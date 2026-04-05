.class public final LX/213;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/213;->$t:I

    iput-object p1, p0, LX/213;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/213;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v5, v0, LX/6e4;->A02:LX/6ZM;

    iget-object v2, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v1, LX/GL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GL0;->A02:LX/6ZM;

    const/4 v0, 0x4

    iput v0, v1, LX/GL0;->A00:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/GL0;->A03:Ljava/util/Set;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iput-object v6, v1, LX/GL0;->A01:LX/2th;

    sget-object v0, LX/FGs;->A06:LX/FGs;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0T:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0t:LX/mWj;

    sget-object v0, LX/FF1;->A03:LX/FF1;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0S:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0s:LX/mWj;

    sget-object v0, LX/FNr;->A0E:LX/FNr;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0V:LX/mWj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0f:LX/mWj;

    sget-object v4, LX/6ZM;->A03:LX/6ZM;

    const/4 v7, 0x1

    invoke-static {v5, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0j:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0g:LX/mWj;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0i:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0a:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0h:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0N:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0n:LX/mWj;

    sget-object v2, LX/BT6;->A00:LX/BT6;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0Z:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0U:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0M:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0m:LX/mWj;

    iget-object v3, v6, LX/2th;->A3d:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x3c

    invoke-static {v6, v3, v2, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-nez v0, :cond_0

    if-ne v5, v4, :cond_0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0l:LX/mWj;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0W:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0Q:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0q:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0R:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0r:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0d:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0K:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0k:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0O:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0o:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0b:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0P:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0p:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0X:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0e:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0Y:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/GL0;->A0c:LX/mWj;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/213;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object p0, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v2, v0, LX/6e4;->A02:LX/6ZM;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6ZM;

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:LX/Bbi;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820087000001f2L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    sget-object v0, LX/MOz;->A00:LX/MOz;

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/util/Comparator;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/KZi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/KZi;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/mWj;

    invoke-static {v2, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Nve;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/7iq;

    new-instance v0, LX/98R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/98R;->A01:Z

    iput-boolean v4, v0, LX/98R;->A02:Z

    iput-boolean v4, v0, LX/98R;->A00:Z

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/213;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object p0, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/AZC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/AZC;->A01:Ljava/util/Map;

    iput-object v1, v0, LX/AZC;->A00:Ljava/util/Map;

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:LX/AZC;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AYB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AYB;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/Nve;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/213;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object p0, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/mWj;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/mWj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/mWj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/KZi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/213;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1cb8fba7

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "MoonshotUserRepository"

    new-instance v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A01:Lcom/instagram/moonshot/data/api/graphql/MoonshotUserApi;

    sget-object v0, LX/CDn;->A07:LX/CDn;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A04:LX/LEo;

    iput-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A06:LX/mWj;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A05:LX/LEo;

    const/16 v0, 0x37

    new-instance v1, LX/lkX;

    invoke-direct {v1, p0, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A03:LX/Bbi;

    iget-object v2, v3, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x1b

    new-instance v0, LX/23J;

    invoke-direct {v0, v3, v4, v1}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A05(LX/213;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v0, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IfE;->A06:LX/IfE;

    return-object v0

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v0, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/GCt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GCt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/GCt;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/GCt;->A03:LX/mWj;

    goto :goto_0

    :pswitch_2
    new-instance p0, LX/GJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/GJ0;->A01:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/GJ0;->A02:LX/mWj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_3
    iget-object p1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3wd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, p0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    invoke-static {p0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, p0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YY;

    iget-object v2, v0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6YY;->A0K:LX/AHT;

    new-instance v1, LX/Fyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fyg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Fyg;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/213;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/213;->A05(LX/213;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/213;->A04(LX/213;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/213;->A03(LX/213;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/213;->A02(LX/213;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/213;->A01(LX/213;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/213;->A00(LX/213;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Eal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eal;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cqi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/8OZ;

    iget-object v0, v0, LX/8OZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvW;

    iget-object v2, v1, LX/BvW;->A00:LX/BuZ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BuZ;->A02:Z

    iget-object v1, v1, LX/BvW;->A01:LX/LEo;

    invoke-virtual {v2}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/DDu;

    invoke-direct {v0, v1}, LX/DDu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/213;->A00:Ljava/lang/Object;

    const/16 v0, 0x5b

    new-instance v4, LX/Zor;

    invoke-direct {v4, v5, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvT;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x191

    new-instance v2, LX/lkP;

    invoke-direct {v2, v5, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x192

    new-instance v1, LX/lkP;

    invoke-direct {v1, v5, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "CHROME_DRAWN_OR_DISPLAYED"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0xea3fbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/GIZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GIZ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x60

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/GIZ;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v1}, LX/3Ga;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v3, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Sr;

    iget-object v1, v3, LX/1Sr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v2, v1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v1

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6il;

    invoke-direct {v2, v0, v1}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v0, v3, LX/1Sr;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/0Hx;

    new-instance v0, LX/6jm;

    invoke-direct {v0, v1, v2}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v0, v0, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIm;

    iget-object v0, v0, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/213;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/OzS;

    invoke-direct {v0, v2, v1}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v1, LX/KMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KMR;->A00:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    iget-object v0, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v4

    iget-object v3, v1, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Bjv;->A06:LX/AHT;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v1

    new-instance v0, LX/CEk;

    invoke-direct {v0, v2, v3, v1}, LX/CEk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bjy;)V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Ta;->A07:Z

    const/16 v0, 0x64

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Ta;->A05:Ljava/lang/Object;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    new-instance v0, LX/Bmz;

    invoke-direct {v0, v1}, LX/Bmz;-><init>(LX/4Sx;)V

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjv;

    iget-object v0, v3, LX/Bjv;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_18
    iget-object v3, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjv;

    iget-object v0, v3, LX/Bjv;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v0, v0, LX/Bjv;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjv;

    iget-object v0, v0, LX/Bjv;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjv;

    iget-object v1, v3, LX/Bjv;->A04:Landroid/view/View;

    const v0, 0x7f0b32e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x34

    :goto_0
    new-instance v0, LX/Iz7;

    invoke-direct {v0, v3, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :pswitch_1c
    iget-object v4, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bjv;

    iget-object v0, v4, LX/Bjv;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v1, 0x35

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v4, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0824df

    new-instance v2, LX/28i;

    invoke-direct {v2, v0}, LX/28i;-><init>(I)V

    iget-object v1, v4, LX/Bjv;->A05:LX/BXD;

    const v0, 0x7f135f55

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/G8k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/AjB;

    invoke-direct {v0, v1, v4, v4}, LX/AjB;-><init>(FZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/G8k;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/G8k;->A02:LX/mWj;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820cf600791c00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/G8k;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v2, LX/FvQ;

    const/16 v1, 0x76

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b04f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/73l;

    iget-object v0, v0, LX/73l;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2494

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/73l;

    iget-object v0, v0, LX/73l;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2495

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kc;

    iget-object v0, v1, LX/6Kc;->A0K:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A00()V

    iget-object v2, v1, LX/6Kc;->A04:LX/6Lb;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Lb;->A03:Z

    iget-object v1, v2, LX/6Lb;->A02:LX/LEi;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, v2, LX/6Lb;->A02:LX/LEi;

    invoke-static {v2, v0}, LX/6Lb;->A01(LX/6Lb;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kc;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6Kc;->A0B(LX/6Kc;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/6Kc;->A0K:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kc;

    iget-object v0, v0, LX/6Kc;->A0K:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Oj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Oj;->A03(LX/6Oj;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v0, v0, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ftz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Ftz;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v2, v0, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ic;

    invoke-direct {v0, v2}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fts;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v0, v0, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/A1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A1u;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, LX/AvP;

    iget-object v0, v1, LX/AvP;->A02:LX/6Hi;

    iget-object v6, v0, LX/6Hi;->A0G:LX/6IA;

    iget-object v2, v1, LX/AvP;->A0F:LX/KZi;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/Mee;

    invoke-direct {v1, v0, v6, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v5, LX/Mee;

    invoke-direct {v5, v0, v6, v1}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6IA;->A02:LX/6Hy;

    iget-object v4, v0, LX/6Hy;->A04:LX/Nve;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/21o;

    invoke-direct {v1, v2, v3, v0}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Mnj;

    invoke-direct {v0, v6, v3, v1}, LX/Mnj;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7CI;

    invoke-direct {v0, v1}, LX/7CI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImQ;

    iget-object v2, v0, LX/ImQ;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/Ppq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, LX/Ppq;

    new-instance v0, LX/6JU;

    invoke-direct {v0, v2, v1}, LX/6JU;-><init>(Landroid/content/Context;LX/Ppq;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yg;

    iget-object v2, v0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Yg;->A00:LX/AHT;

    new-instance v1, LX/GC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GC6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GC6;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/GC6;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yg;

    iget-object v2, v0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Yg;->A00:LX/AHT;

    new-instance v1, LX/Fyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fyg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Fyg;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yg;

    iget-object v2, v0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Yg;->A00:LX/AHT;

    new-instance v0, LX/Htw;

    invoke-direct {v0, v2, v1}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Yg;

    iget-object v0, v3, LX/6Yg;->A02:LX/6ZM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, v3, LX/EPK;

    if-eqz v0, :cond_8

    check-cast v3, LX/EPK;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/EPK;->A00:LX/LWV;

    return-object v0

    :cond_6
    instance-of v0, v3, LX/6ZP;

    if-eqz v0, :cond_8

    check-cast v3, LX/6ZP;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v3, LX/EPJ;

    if-eqz v0, :cond_8

    check-cast v3, LX/EPJ;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/EPJ;->A00:LX/LWv;

    return-object v0

    :cond_8
    return-object v1

    :pswitch_32
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yg;

    iget-object v3, v0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6Yg;->A00:LX/AHT;

    iget-object v0, v0, LX/6Yg;->A02:LX/6ZM;

    new-instance v1, LX/GC7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GC7;->A00:LX/AHT;

    iput-object v0, v1, LX/GC7;->A02:LX/6ZM;

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/GC7;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yg;

    iget-object v2, v0, LX/6Yg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Yg;->A00:LX/AHT;

    new-instance v1, LX/HOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/HOp;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZP;

    iget-object v0, v0, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v2, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6e4;->A02:LX/6ZM;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v0, v0, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v4, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6e4;->A02:LX/6ZM;

    iget-object v2, v0, LX/6e4;->A03:LX/70C;

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v2, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/70F;

    invoke-direct {v0, v2, v1}, LX/70F;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v1, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v1, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/213;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e4;

    iget-object v0, v0, LX/6e4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FuJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FuJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00:LX/FuJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_4
        :pswitch_37
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
