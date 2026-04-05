.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$fetchSuggestedLocationForNote$1"
    f = "NotesRepository.kt"
    i = {}
    l = {
        0x46a,
        0x46c,
        0x478
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/igO;DD)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-wide p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iput-wide p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-wide v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iget-wide v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/igO;DD)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-wide v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iget-wide v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    iput v8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v2, "latitude"

    invoke-static {v10, v8, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "longitude"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/koi;->A00:LX/koi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GetAutoFillLocationNoteInfo"

    const-string v10, "xdt_get_auto_fill_location_note_info"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, v4, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/Djm;

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x508b8ae3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x20ebb9e5

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x6b18e32b

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x55d45394

    invoke-interface {v3, v0}, LX/mQj;->BLe(I)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const v0, 0x83009af

    invoke-interface {v3, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct {v2, v4, v0, v9, v7}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    :goto_0
    invoke-interface {v8, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/Djm;

    iput v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
