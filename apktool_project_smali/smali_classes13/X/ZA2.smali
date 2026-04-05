.class public final LX/ZA2;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ZA2;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ZA2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZA2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v3, p0, LX/ZA2;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/ZA2;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/ZA2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZA2;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v2, p0, LX/ZA2;->A03:Ljava/lang/Object;

    check-cast v2, LX/UFz;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v10}, LX/UFz;->A00(LX/6z5;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/ZA2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v10}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/Pc3;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/PXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/ZA2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/ZA2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZA2;->A00:I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/ZA2;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/ZA2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZA2;->A00:I

    iget-object v5, p0, LX/ZA2;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v5 .. v12}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/ZA2;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/ZA2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ZA2;->A00:I

    iget-object v2, p0, LX/ZA2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
