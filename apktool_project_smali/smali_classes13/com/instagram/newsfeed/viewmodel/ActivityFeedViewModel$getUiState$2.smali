.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$getUiState$2"
    f = "ActivityFeedViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/QMf;

.field public final synthetic A06:LX/BWW;

.field public final synthetic A07:LX/3br;

.field public final synthetic A08:LX/3br;


# direct methods
.method public constructor <init>(LX/QMf;LX/BWW;LX/igO;LX/3br;LX/3br;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A08:LX/3br;

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A06:LX/BWW;

    iput-object p5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A07:LX/3br;

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A05:LX/QMf;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p6

    check-cast v4, LX/igO;

    iget-object v5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A08:LX/3br;

    iget-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A06:LX/BWW;

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A07:LX/3br;

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A05:LX/QMf;

    new-instance v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;-><init>(LX/QMf;LX/BWW;LX/igO;LX/3br;LX/3br;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2V5;

    iget-object v3, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A01:Ljava/lang/Object;

    iget-object v10, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    iget-object v7, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A03:Ljava/lang/Object;

    check-cast v7, LX/Duf;

    iget-object v8, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A04:Ljava/lang/Object;

    check-cast v8, LX/3Wl;

    instance-of v0, v6, LX/2U6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/D2M;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A08:LX/3br;

    iput-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v5, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A06:LX/BWW;

    instance-of v0, v6, LX/2V8;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v1, v3, LX/2V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/BWW;->A03:Z

    iget-object v9, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A07:LX/3br;

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/9ZK;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A08:LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/CXc;

    if-nez v3, :cond_4

    invoke-virtual {v6}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXc;

    :cond_4
    iget-object v1, v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;->A05:LX/QMf;

    iget-object v0, v5, LX/BWW;->A0C:LX/2W4;

    iget-object v0, v0, LX/2W4;->A00:Ljava/lang/String;

    move-object/from16 v33, v0

    if-nez v3, :cond_7

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const v0, 0x7fffffff

    new-instance v2, LX/CXT;

    invoke-direct {v2, v1, v0, v4, v4}, LX/CXT;-><init>(LX/5wv;IZZ)V

    :goto_0
    iget-object v8, v5, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-boolean v0, v2, LX/CXT;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v8, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03:LX/6qF;

    xor-int/lit8 v12, v1, 0x1

    iget-object v11, v0, LX/6qF;->A02:LX/2th;

    iget-object v8, v11, LX/2th;->A3A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x3b

    invoke-static {v11, v8, v1, v0, v12}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v5, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81054d00001a58L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/CXc;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v16

    :cond_5
    iget-object v8, v2, LX/CXT;->A01:LX/5wv;

    iget v5, v7, LX/Duf;->A00:I

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/CXc;->A06:LX/9Cv;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-boolean v1, v2, LX/CXT;->A03:Z

    iget v0, v2, LX/CXT;->A00:I

    new-instance v12, LX/473;

    invoke-direct {v12, v4, v1, v0}, LX/473;-><init>(ZZI)V

    iget-object v2, v7, LX/Duf;->A01:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/Duf;->A03:Z

    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    new-instance v11, LX/CWG;

    move-object v13, v6

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/CWG;-><init>(LX/473;LX/2V5;Ljava/lang/Integer;Ljava/util/Set;LX/5wv;LX/5wv;IZZ)V

    return-object v11

    :cond_7
    iget-object v2, v5, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v27, LX/7tD;->A00:Landroid/content/Context;

    if-nez v27, :cond_8

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v27

    :cond_8
    instance-of v0, v6, LX/D2M;

    move/from16 v20, v0

    instance-of v0, v1, LX/PMI;

    xor-int/lit8 v21, v0, 0x1

    iget-boolean v15, v7, LX/Duf;->A02:Z

    iget-boolean v14, v5, LX/BWW;->A0K:Z

    iget-object v0, v3, LX/CXc;->A07:LX/9Co;

    iget-boolean v13, v0, LX/9Co;->A00:Z

    iget-boolean v12, v5, LX/BWW;->A0L:Z

    new-instance v0, LX/4gn;

    invoke-direct {v0, v2}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/4gn;->A00:LX/0AA;

    const-wide v0, 0x8309fd00070474L

    invoke-static {v11, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    new-instance v0, LX/4gn;

    invoke-direct {v0, v2}, LX/4gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/4gn;->A00:LX/0AA;

    const-wide v0, 0x8109fd00233c4aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    iget-object v0, v3, LX/CXc;->A06:LX/9Cv;

    if-eqz v0, :cond_9

    iget v0, v0, LX/9Cv;->A00:I

    :goto_1
    new-instance v16, LX/CXE;

    move/from16 v25, v12

    move/from16 v18, v0

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    invoke-direct/range {v16 .. v26}, LX/CXE;-><init>(Ljava/lang/String;IZZZZZZZZ)V

    iget-object v0, v5, LX/BWW;->A07:LX/4ft;

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v16

    invoke-static/range {v27 .. v33}, LX/CXF;->A00(Landroid/content/Context;LX/3Wl;Lcom/instagram/common/session/UserSession;LX/4ft;LX/CXc;LX/CXE;Ljava/lang/String;)LX/CXT;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    const v0, 0x7fffffff

    goto :goto_1
.end method
