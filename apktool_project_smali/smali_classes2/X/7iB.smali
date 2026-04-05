.class public final LX/7iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UM;

.field public final A02:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/nmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7iB;->A01:LX/0UM;

    iput-object p3, p0, LX/7iB;->A02:LX/nmz;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/8Ai;
    .locals 14

    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bd6d400

    const-string v0, "SocialContextBubblesRowUseCase#getUiState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/7hK;->A00:LX/7hK;

    iget-object v3, p0, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7iB;->A01:LX/0UM;

    new-instance v4, LX/7hE;

    move-object v11, p1

    move-object/from16 v13, p3

    invoke-direct {v4, p1, v0, v13}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget v6, v13, LX/6Aa;->A09:I

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v10

    move-object/from16 v2, p2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v10}, LX/7hK;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;IZZZZ)LX/3CF;

    move-result-object v3

    new-instance v9, LX/AaN;

    move v10, v7

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, LX/AaN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EgQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/EgQ;->A00:LX/LEN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/8Ai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Ai;->A01:LX/3CF;

    iput-object v2, v1, LX/8Ai;->A02:LX/EgQ;

    iput-object v13, v1, LX/8Ai;->A00:LX/6Aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1468f8d7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6388dacf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
