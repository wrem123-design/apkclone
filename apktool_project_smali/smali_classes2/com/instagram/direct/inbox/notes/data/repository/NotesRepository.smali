.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

.field public A01:LX/0wM;

.field public A02:LX/4ls;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0LK;

.field public final A08:LX/0LN;

.field public final A09:LX/0LV;

.field public final A0A:LX/0OH;

.field public final A0B:LX/0LL;

.field public final A0C:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

.field public final A0D:LX/0NQ;

.field public final A0E:LX/0OF;

.field public final A0F:Lcom/instagram/user/model/UserCache;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Djm;

.field public final A0M:LX/Djm;

.field public final A0N:LX/Djm;

.field public final A0O:LX/Djm;

.field public final A0P:LX/Djm;

.field public final A0Q:LX/Djm;

.field public final A0R:LX/Djm;

.field public final A0S:LX/Djm;

.field public final A0T:LX/Djm;

.field public final A0U:LX/Djm;

.field public final A0V:LX/LEo;

.field public final A0W:LX/LEo;

.field public final A0X:LX/LEo;

.field public final A0Y:LX/LEo;

.field public final A0Z:LX/LEo;

.field public final A0a:LX/LEo;

.field public final A0b:LX/LEo;

.field public final A0c:LX/LEo;

.field public final A0d:LX/LEo;

.field public final A0e:LX/Nve;

.field public final A0f:LX/Nve;

.field public final A0g:LX/Nve;

.field public final A0h:LX/Nve;

.field public final A0i:LX/Nve;

.field public final A0j:LX/Nve;

.field public final A0k:LX/Nve;

.field public final A0l:LX/Nve;

.field public final A0m:LX/Nve;

.field public final A0n:LX/Nve;

.field public final A0o:LX/mWj;

.field public final A0p:LX/mWj;

.field public final A0q:LX/mWj;

.field public final A0r:LX/mWj;

.field public final A0s:LX/mWj;

.field public final A0t:LX/mWj;

.field public final A0u:LX/mWj;

.field public final A0v:LX/mWj;

.field public final A0w:LX/mWj;

.field public final A0x:LX/mWj;

.field public volatile A0y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v11

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v10, LX/0LK;

    invoke-direct {v10, p1, v0}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v9, LX/0LL;

    invoke-direct {v9}, LX/0LL;-><init>()V

    new-instance v8, LX/0LN;

    invoke-direct {v8, p1}, LX/0LN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/0LV;

    invoke-direct {v6}, LX/0LV;-><init>()V

    new-instance v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-direct {v5, p1, v10, v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/0LK;LX/0LL;)V

    new-instance v4, LX/0NQ;

    invoke-direct {v4, p1, v5}, LX/0NQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x0

    const v1, 0x463045

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Landroid/content/Context;

    iput-object v10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iput-object v9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0LL;

    iput-object v8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iput-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    iput-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iput-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:LX/0NQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x2a

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Bbi;

    sget-object v0, LX/0NS;->A04:LX/0NS;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/mWj;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0j:LX/Nve;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v6, v3, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/Nve;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:LX/mWj;

    invoke-static {v6, v3, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0k:LX/Nve;

    iget-object v0, v8, LX/0LN;->A03:LX/mWj;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/mWj;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:Lcom/instagram/user/model/UserCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/mWj;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/Map;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0t:LX/mWj;

    invoke-static {v6, v3, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0M:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f:LX/Nve;

    sget-object v5, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0x:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:LX/mWj;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/4ls;

    const/4 v0, 0x2

    invoke-static {v4, v0, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/Nve;

    invoke-static {v4, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0i:LX/Nve;

    invoke-static {v4, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0h:LX/Nve;

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0e:LX/Nve;

    sget-object v0, LX/0Na;->A00:LX/0Na;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0q:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0p:LX/mWj;

    invoke-static {v4, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0n:LX/Nve;

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/0OF;

    new-instance v0, LX/0OH;

    invoke-direct {v0, p1}, LX/0OH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/0OH;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/Nve;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/igO;J)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/9hd;

    iget v0, v6, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/9hd;->A00:I

    :goto_0
    iget-object v1, v6, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/9hd;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/9hd;

    invoke-direct {v6, p2, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    move-object v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadStart(LX/0wM;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput v2, v6, LX/9hd;->A00:I

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move-wide p1, p3

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00(LX/0wM;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/24A;

    iget-object v0, v2, LX/24A;->A00:Ljava/util/List;

    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/AAk;->A00(Ljava/lang/Iterable;)LX/MCB;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadSuccess(LX/MCB;)V

    :cond_6
    new-instance v3, LX/24z;

    invoke-direct {v3, v2}, LX/24z;-><init>(LX/24A;)V

    return-object v3

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadFail()V

    :cond_8
    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9zw;

    new-instance v3, LX/9Zh;

    invoke-direct {v3, v0}, LX/9Zh;-><init>(LX/9zw;)V

    return-object v3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v3, LX/8Ne;->A00:LX/8Ne;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v3, p0

    move-object v2, p2

    move-object v6, p1

    const/4 v5, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/9lA;

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/9lA;

    iget v0, v4, LX/9lA;->$t:I

    if-ne v0, v5, :cond_0

    iget v7, v4, LX/9lA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v4, LX/9lA;->A00:I

    :goto_0
    iget-object v1, v4, LX/9lA;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v10, v4, LX/9lA;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 p2, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v8, :cond_7

    if-eq v10, v9, :cond_d

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9lA;

    invoke-direct {v4, p0, v8, v5}, LX/9lA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2h8;

    iget-object p1, v2, LX/2h8;->A04:Ljava/util/List;

    iget-object p0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:LX/0OF;

    iget-object v12, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8207590004127fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_3

    iget-object v1, p0, LX/0OF;->A01:LX/jAX;

    new-instance v11, LX/AOU;

    move/from16 p3, v10

    invoke-direct/range {v11 .. v16}, LX/AOU;-><init>(Lcom/instagram/common/session/UserSession;LX/0OF;Ljava/util/List;LX/igO;I)V

    sget-object v10, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v10, v11, v1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_3
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107590017290cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/5NZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0OF;->A03(Ljava/util/List;)V

    :cond_4
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/LEo;

    iget-object v0, v2, LX/2h8;->A00:LX/Lfx;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v10, v2, LX/2h8;->A01:LX/2h6;

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/LEo;

    if-eqz v10, :cond_6

    new-instance v0, LX/2i2;

    invoke-direct {v0, v10}, LX/2i2;-><init>(LX/2h6;)V

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810d44000d50aeL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810d44000e50afL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v10, LX/2h6;->A05:Ljava/util/List;

    const-string v1, "NotesRepository"

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/4B7;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    :cond_5
    iput-object v3, v4, LX/9lA;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/9lA;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/9lA;->A03:Ljava/lang/Object;

    iput-object p1, v4, LX/9lA;->A04:Ljava/lang/Object;

    iput v8, v4, LX/9lA;->A00:I

    invoke-virtual {v3, v0, v1, v10, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_6
    move-object v0, p2

    goto :goto_1

    :cond_7
    iget-object p1, v4, LX/9lA;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v4, LX/9lA;->A03:Ljava/lang/Object;

    check-cast v2, LX/2h8;

    iget-object v6, v4, LX/9lA;->A02:Ljava/lang/Object;

    check-cast v6, LX/0wN;

    iget-object v3, v4, LX/9lA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    iget v6, v6, LX/0wN;->A00:I

    const-string/jumbo v1, "network_update_tray"

    const v0, 0x10723388

    invoke-interface {v10, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v2, LX/2h8;->A05:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0LR;->A06:LX/0LR;

    :goto_2
    invoke-static {v3, v0, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0LR;Ljava/util/List;)V

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810eaf000f57feL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    sget-object v11, LX/4VC;->A01:LX/41q;

    sget-object v1, LX/4VC;->A02:[LX/lQb;

    aget-object v0, v1, v5

    invoke-interface {v11, v12, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v10, v0, :cond_9

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    aget-object v1, v1, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_9
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/LEo;

    iget-object v0, v2, LX/2h8;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/LEo;

    iget-boolean v0, v2, LX/2h8;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2h8;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x1c

    new-instance v1, LX/20t;

    invoke-direct {v1, v3, p2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_a
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput-object v2, v4, LX/9lA;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/9lA;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/9lA;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/9lA;->A04:Ljava/lang/Object;

    iput v9, v4, LX/9lA;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_b
    sget-object v0, LX/0LR;->A05:LX/0LR;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v2, v4, LX/9lA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2h8;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/2v7;

    invoke-direct {v0, v2}, LX/2v7;-><init>(LX/2h8;)V

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_10

    return-object v2

    :cond_10
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_11

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/88C;

    new-instance v1, LX/87w;

    invoke-direct {v1, v0}, LX/87w;-><init>(LX/88C;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/2gp;

    invoke-direct {v0}, LX/2gp;-><init>()V

    invoke-virtual {v0, p2}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0LR;Ljava/util/List;)V
    .locals 11

    invoke-static {}, LX/0wP;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onTrayDataSet(LX/0LR;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/0LV;->A00:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y0;

    iget-wide v0, v0, LX/1y0;->A01:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1y0;

    iget-object v0, v0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v7, v3}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    const/4 v6, 0x0

    iput-object p1, v7, LX/0LN;->A05:LX/0LR;

    iget-object v5, v7, LX/0LN;->A02:LX/LEo;

    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v5, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0LN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final A04(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/1y0;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, p2}, LX/0LV;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, v5, LX/0LN;->A02:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_1

    check-cast v1, LX/1y0;

    iget-object v0, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v6, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0LV;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y0;

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, LX/0LV;->A01(LX/1y0;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0LN;->A02(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-wide v3, v0, LX/1y0;->A00:J

    iget-wide v1, p1, LX/1y0;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-virtual {v5, p1}, LX/0LV;->A01(LX/1y0;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iget-object v6, v5, LX/0LN;->A02:LX/LEo;

    :cond_5
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v2, LX/1y0;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/1y0;

    iget-object v0, v0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p1

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v6, p0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v1, v5, LX/0LN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iget-object v0, v0, LX/0LN;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_3

    check-cast v1, LX/1y0;

    iget-object v0, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)LX/1y0;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    iget-object v0, v0, LX/0LV;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y0;

    return-object v0
.end method

.method public final A07(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    move-object/from16 v5, p4

    instance-of v0, v5, LX/22L;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/22L;

    iget v0, v4, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/22L;->A00:I

    :goto_0
    iget-object v1, v4, LX/22L;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/22L;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/22L;

    invoke-direct {v4, p0, v5, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/0OH;

    iput v0, v4, LX/22L;->A00:I

    invoke-static/range {p3 .. p3}, LX/4B7;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v8, p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Mq;

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/5Mq;->C7U()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-interface {v3}, LX/5Mq;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v3}, LX/5Mq;->Bro()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v3}, LX/5Mq;->Dpb()Z

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    iget-object v1, v9, LX/0OH;->A00:Lcom/instagram/common/mvvm/SingleFlightWithCache;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;-><init>(Landroid/location/Location;LX/0OH;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    invoke-virtual {v1, v0, v4, v7}, Lcom/instagram/common/mvvm/SingleFlightWithCache;->A00(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/92u;

    iget-object v1, v1, LX/92u;->A00:LX/Jc9;

    instance-of v0, v1, LX/2bQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/2bQ;

    iget-object v5, v1, LX/2bQ;->A00:Ljava/lang/Object;

    return-object v5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(LX/TgQ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p3, LX/2T7;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/2T7;

    iget v0, v4, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/2T7;->A00:I

    :goto_0
    iget-object v1, v4, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/2T7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/2T7;

    invoke-direct {v4, p0, p3, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p1, LX/TgQ;

    iget-object v3, v4, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/TgQ;->A00:LX/1tz;

    const v1, 0x10723127

    const-string/jumbo v0, "internal_music_info_fetch_attempt"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iput-object p0, v4, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2T7;->A02:Ljava/lang/Object;

    iput v5, v4, LX/2T7;->A00:I

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "entity_uri"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GMx;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v3, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x14934ffd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x16e4d809

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v5, v2

    check-cast v5, LX/1mM;

    :cond_5
    const-string/jumbo v1, "music_info"

    if-eqz v5, :cond_8

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-virtual {v5, v0, v1}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v2

    :goto_2
    check-cast v2, LX/NSJ;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v4, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-interface {v2, v0}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v3, v2

    :cond_6
    move-object v5, v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/TgQ;->A00:LX/1tz;

    const-string/jumbo v0, "internal_music_info_fetch_success"

    const v1, 0x10723127

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_3
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    return-object v5

    :cond_8
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_7

    iget-object v3, p1, LX/TgQ;->A00:LX/1tz;

    const-string/jumbo v2, "failure_reason"

    const-string/jumbo v0, "internal_music_info_fetch_catalog_mismatch"

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_7

    iget-object v3, p1, LX/TgQ;->A00:LX/1tz;

    const-string/jumbo v2, "failure_reason"

    const-string/jumbo v0, "internal_music_info_fetch_failure"

    :goto_4
    const v1, 0x10723127

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xe

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/22L;

    iget v0, v3, LX/22L;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22L;->A00:I

    :goto_0
    iget-object v1, v3, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/22L;

    invoke-direct {v3, p0, p1, v4, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v5, LX/0LK;

    invoke-direct {v5, v1, v0}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput v2, v3, LX/22L;->A00:I

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KCC;->A00:LX/KCC;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "CreateOrUpdateAmbientData"

    const-string/jumbo v8, "xdt_create_or_update_ambient_data"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_4

    const-string v1, "NotesRepository"

    const-string v0, "Failed to create or update ambient note"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A0A()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iget-object v0, v1, LX/0LN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0LN;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/0wM;Ljava/lang/Runnable;Z)V
    .locals 12

    const/4 v3, 0x1

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:LX/8lN;

    move v11, p3

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skipping fetching notes: force "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", NotesFetchReason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    if-nez p3, :cond_3

    iget-boolean v0, p1, LX/0wM;->A01:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6300045b7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:LX/0NQ;

    invoke-virtual {v0}, LX/0NQ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01:LX/0wM;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    new-instance v7, LX/0wN;

    invoke-direct {v7, v9}, LX/0wN;-><init>(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iget v4, v7, LX/0wN;->A00:I

    const v3, 0x10723388

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string/jumbo v1, "fetch_reason"

    iget-object v0, p1, LX/0wM;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105bb00331df3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/1xv;->A01:LX/9l3;

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/9et;

    invoke-direct/range {v4 .. v11}, LX/9et;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/0wN;LX/igO;IIZ)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v4, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p0, p2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    return-void

    :cond_4
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v1, v0, LX/1yr;->A01:LX/1yr;

    goto :goto_1
.end method

.method public final declared-synchronized A0C(LX/1y0;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0LV;->A02(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0LN;

    iget-object v5, v6, LX/0LN;->A02:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_1

    check-cast v1, LX/1y0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0LN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-interface {v5, v7, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0LN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, LX/0LV;->A01(LX/1y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D(LX/1y0;Ljava/lang/Integer;FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/EaK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EaK;->A02:LX/1y0;

    iput p3, v1, LX/EaK;->A00:F

    iput p4, v1, LX/EaK;->A01:F

    iput-object p2, v1, LX/EaK;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:LX/0NQ;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-boolean v3, v2, LX/0NQ;->A00:Z

    :cond_1
    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-instance v2, LX/20u;

    invoke-direct {v2, p2, p0, v1, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/26w;

    invoke-direct {v1, p0, p1, v2, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v6, "\u2764\ufe0f"

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0LL;

    iget-object v1, v0, LX/0LL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0LL;->A02:Ljava/util/Set;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/Hpx;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/Hpx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0LL;

    iget-object v1, v0, LX/0LL;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0LL;->A02:Ljava/util/Set;

    move-object v5, p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/32w;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, p1}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/1y0;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x4

    new-instance v2, LX/8Oj;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/8lN;

    return-void

    :cond_2
    iget-object v7, v6, LX/1y0;->A06:LX/1z1;

    move-object/from16 v10, p2

    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/16 v11, 0xd

    new-instance v6, LX/26h;

    move-object v8, p0

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v13, 0x4

    new-instance v2, LX/8Oj;

    move-object v8, v2

    move-object v9, p0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A()V

    return-void
.end method
