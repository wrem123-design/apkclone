.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$fetchNotesInternal$2"
    f = "NotesRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1f1,
        0x4ab
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A04:LX/0wM;

.field public final synthetic A05:LX/0wN;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/0wN;LX/igO;IZ)V
    .locals 1

    iput-boolean p6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/0wM;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/0wN;

    iput p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-boolean v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/0wM;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/0wN;

    iget v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/0wN;LX/igO;IZ)V

    iput-object p1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v13, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto :goto_0

    :cond_1
    instance-of v3, v4, LX/1ys;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    :try_start_0
    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/Djm;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    iput v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    invoke-interface {v5, v4, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/LEo;

    sget-object v4, LX/0NS;->A03:LX/0NS;

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A04:LX/0wM;

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A05:LX/0wN;

    const/4 v11, 0x0

    new-instance v14, LX/7n4;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/7n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    sget-object v4, LX/1ze;->A03:LX/1ze;

    invoke-static {v5, v14, v3, v4}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v16

    iget-boolean v14, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A06:Z

    iget v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A02:I

    new-instance v7, LX/9et;

    invoke-direct/range {v7 .. v14}, LX/9et;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/0wN;LX/igO;IIZ)V

    invoke-static {v5, v7, v3, v4}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v18

    sget-object v3, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v3

    new-instance v5, LX/3oq;

    invoke-direct {v5, v3}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-virtual/range {v18 .. v18}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v3

    const/16 v17, 0x3

    new-instance v12, LX/9fl;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/9fl;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/igO;LX/LEi;I)V

    invoke-virtual {v5, v12, v3}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    invoke-virtual/range {v16 .. v16}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v4

    const/16 v19, 0x4

    new-instance v3, LX/9fl;

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, LX/9fl;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wN;LX/igO;LX/LEi;I)V

    invoke-virtual {v5, v3, v4}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A01:Ljava/lang/Object;

    iput v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A00:I

    invoke-static {v0, v5}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :goto_1
    instance-of v1, v4, LX/1ys;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/LEo;

    sget-object v0, LX/0NS;->A02:LX/0NS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v3

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/LEo;

    sget-object v0, LX/0NS;->A02:LX/0NS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    throw v3
.end method
