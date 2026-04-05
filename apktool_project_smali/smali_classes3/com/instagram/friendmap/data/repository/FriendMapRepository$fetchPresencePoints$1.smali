.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$fetchPresencePoints$1"
    f = "FriendMapRepository.kt"
    i = {}
    l = {
        0x1e2,
        0x1f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;ZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-boolean p3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    iput-boolean p5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/27n;I)LX/27n;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-boolean v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Z

    iget-boolean v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    iget-boolean v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A02:Z

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v2, p1

    const/16 v20, 0x0

    sget-object v16, LX/2a1;->A02:LX/2a1;

    move-object/from16 v56, p0

    move-object/from16 v0, v56

    iget v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00:I

    const/16 v19, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v15, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v56

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v16, LX/H99;->A00:LX/H99;

    return-object v16

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    move-object/from16 v0, v56

    iget-boolean v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A03:Z

    iget-boolean v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    iget-boolean v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A02:Z

    iput v15, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00:I

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01(LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_4

    return-object v16

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_56

    move-object/from16 v0, v56

    iget-object v6, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/9Oy;

    move-object/from16 v17, v0

    move-object/from16 v0, v56

    iget-boolean v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A04:Z

    move/from16 v18, v0

    monitor-enter v6

    if-eqz v17, :cond_54

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x9f60d11

    const-string v0, "location_annotations_fetch_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x13ab705a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_5

    const v14, -0x797ca7ff

    const-string v10, "should_fetch_full_entrypoint"

    move-object/from16 v8, v20

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-interface/range {v7 .. v14}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/33f;->A00(LX/27n;Lcom/instagram/common/session/UserSession;)LX/4B3;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    :cond_5
    iget-object v2, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W:LX/LEo;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5132aaa6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/9Oy;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_6
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kh;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xd9e33c9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x33aff2

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    move-object/from16 v20, v2

    :cond_7
    const/16 v33, 0x0

    if-eqz v1, :cond_f

    const v2, -0x9d71530

    move-object/from16 v1, v20

    invoke-static {v1, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    const v13, 0x36ebcb

    invoke-interface {v2, v13}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v12, -0x9d3d957

    invoke-static {v3, v12}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v5

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v5, v3}, LX/2h4;->A00(LX/27n;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v41

    const v3, -0x42ef9496

    invoke-interface {v2, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27n;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9Mc;

    invoke-direct {v3, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Mc;

    iget-object v3, v10, LX/1V8;->innerData:LX/27n;

    const v9, -0x15d79f13

    invoke-static {v3, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v5

    const v3, 0x5c28046

    invoke-interface {v5, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v3, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v5

    const v3, -0x166c6ab7

    invoke-interface {v5, v3}, LX/mQj;->CfW(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v5, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v5

    invoke-interface {v5, v13}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v9

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v9, v5}, LX/2h4;->A00(LX/27n;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v9

    new-instance v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v5, v9, v3, v1, v7}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v3, LX/1y9;

    invoke-direct {v3, v1, v8}, LX/1y9;-><init>(Ljava/lang/String;Z)V

    new-instance v12, LX/1z1;

    invoke-direct {v12, v3, v11}, LX/1z1;-><init>(LX/1y9;Ljava/util/List;)V

    const v3, 0x4f3a3c5f

    invoke-interface {v2, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, -0x17e19481

    invoke-static {v3, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v1

    const/4 v7, 0x1

    const v3, 0x1571529

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v3, -0x6b18e32b

    invoke-interface {v5, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const v5, 0x387c9623

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v1, -0x49e99121

    invoke-interface {v5, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    const-string v7, ""

    :cond_b
    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/1z5;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v32}, LX/1z5;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Kck;)V

    new-instance v1, LX/9fL;

    invoke-direct {v1, v5}, LX/2k9;-><init>(LX/mNc;)V

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    move-object v3, v4

    if-eqz v7, :cond_a

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v10, v4

    goto :goto_6

    :goto_5
    new-instance v5, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v5, v4, v4, v7, v3}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9fH;

    invoke-direct {v3, v5}, LX/AtM;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V

    iget-object v9, v3, LX/AtM;->A00:Ljava/lang/Double;

    iget-object v7, v3, LX/AtM;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/AtM;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/AtM;->A01:Ljava/lang/Double;

    new-instance v10, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v10, v9, v3, v7, v5}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v1, LX/2k9;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v3, :cond_10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v7, v33

    goto/16 :goto_8

    :goto_7
    invoke-static {v3, v10}, LX/CgN;->A00(Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    move-result-object v10

    :cond_10
    iput-object v10, v1, LX/2k9;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iput-object v4, v1, LX/2k9;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iput-object v4, v1, LX/2k9;->A07:LX/Kck;

    iget-object v9, v1, LX/2k9;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v7, v1, LX/2k9;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v5, v1, LX/2k9;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v3, v1, LX/2k9;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v1, v1, LX/2k9;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    new-instance v35, LX/1z5;

    move-object/from16 v24, v35

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v32}, LX/1z5;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Kck;)V

    sget-object v1, LX/1y0;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v42

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v43

    const v1, -0x25400cdc

    invoke-interface {v2, v1}, LX/mQj;->Cfg(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v3, :cond_11

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_11
    const v1, 0x3a26ea04

    invoke-interface {v2, v1}, LX/mQj;->Cfg(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v1, :cond_12

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_12
    const v5, -0x49e721c6

    invoke-interface {v2, v5}, LX/mQj;->CfW(I)Z

    move-result v50

    const v5, -0x166c6ab7

    invoke-interface {v2, v5}, LX/mQj;->CfW(I)Z

    move-result v52

    const v5, 0x1648d9bb

    invoke-interface {v2, v5}, LX/mQj;->CfW(I)Z

    move-result v53

    const v5, -0x31b2f2e2

    invoke-interface {v2, v5}, LX/mQj;->Cfj(I)J

    move-result-wide v46

    const v5, 0x51a3a8ea

    invoke-interface {v2, v5}, LX/mQj;->Cfj(I)J

    move-result-wide v48

    const v5, -0x57c13374

    invoke-interface {v2, v5}, LX/mQj;->CfW(I)Z

    move-result v54

    new-instance v7, LX/1y0;

    move-object/from16 v34, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v12

    move-object/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move/from16 v51, v8

    move/from16 v55, v8

    invoke-direct/range {v34 .. v55}, LX/1y0;-><init>(LX/mNc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/1z1;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    :goto_8
    const v4, 0x36ebcb

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v3, -0x9d3d957

    invoke-static {v1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v9

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v9, LX/1mM;

    if-eqz v1, :cond_13

    check-cast v9, LX/1mM;

    invoke-virtual {v9}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/user/model/User;

    goto :goto_9

    :cond_13
    sget-object v2, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/1mN;

    invoke-static {v5}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v15}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_9
    if-eqz v10, :cond_6

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v9, v33

    goto :goto_b

    :goto_a
    iget-object v1, v7, LX/1y0;->A06:LX/1z1;

    if-eqz v1, :cond_14

    iget-object v9, v1, LX/1z1;->A01:Ljava/util/List;

    :goto_b
    invoke-virtual/range {v17 .. v17}, LX/9Oy;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/9Kg;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_d
    check-cast v5, LX/9Kg;

    :goto_e
    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v7, :cond_16

    iget-object v13, v7, LX/1y0;->A0B:Ljava/lang/String;

    :goto_f
    const v1, -0x55d45394

    invoke-interface {v0, v1}, LX/mQj;->Cfe(I)D

    move-result-wide v3

    const v1, 0x83009af

    invoke-interface {v0, v1}, LX/mQj;->Cfe(I)D

    move-result-wide v1

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_10

    :cond_16
    move-object/from16 v13, v33

    goto :goto_f

    :cond_17
    move-object/from16 v2, v33

    goto :goto_c

    :cond_18
    move-object/from16 v5, v33

    goto :goto_d

    :cond_19
    move-object/from16 v5, v33

    goto :goto_e

    :goto_10
    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v26, v33

    const/16 v37, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v7}, LX/XEC;->A00(LX/1y0;)LX/5NL;

    move-result-object v26

    const/16 v37, 0x1

    :goto_12
    const v11, 0x3492916

    invoke-interface {v0, v11}, LX/mQj;->Cfj(I)J

    move-result-wide v35

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x33aff2

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, v17

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x13ab705a

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v38

    if-eqz v38, :cond_1b

    const/16 v39, 0x0

    const v45, -0x4c4b54c1

    const-string v40, "should_fetch_full_entrypoint"

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    invoke-interface/range {v38 .. v45}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v2, LX/33g;->A09:LX/33g;

    const v1, -0x5aebc022

    invoke-interface {v3, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/33g;

    :goto_13
    sget-object v1, LX/33g;->A08:LX/33g;

    const/16 v39, 0x1

    if-eq v2, v1, :cond_1d

    goto :goto_14

    :cond_1b
    move-object/from16 v2, v33

    goto :goto_13

    :cond_1c
    :goto_14
    const/16 v39, 0x0

    :cond_1d
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const v1, 0x33aff2

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, -0x9d71530

    invoke-static {v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x8c511f1

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v40, 0x0

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_1e
    move-object/from16 v2, v33

    goto :goto_15

    :cond_1f
    :goto_16
    const/16 v40, 0x1

    :cond_20
    if-eqz v9, :cond_24

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_17
    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_18

    :cond_23
    move-object/from16 v2, v33

    goto :goto_17

    :goto_18
    const/16 v42, 0x1

    goto :goto_1a

    :cond_24
    :goto_19
    const/16 v42, 0x0

    :goto_1a
    const v1, 0x354c2c

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v34

    :goto_1b
    const v1, -0x331608db

    invoke-interface {v0, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x4b43f69c    # 1.2842652E7f

    invoke-static {v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v3

    const v1, 0x2e996b

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_26

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-static {v1, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_25
    const v7, 0x1db5e70e

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "%s, %s"

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1d

    :cond_26
    move-object v1, v4

    :cond_27
    move-object v2, v4

    if-eqz v1, :cond_25

    goto :goto_1c

    :cond_28
    const v34, 0x7fffffff

    goto :goto_1b

    :goto_1d
    if-eqz v2, :cond_2a

    goto :goto_1e

    :cond_29
    if-eqz v2, :cond_2a

    goto :goto_23

    :cond_2a
    const v1, 0x3b153051

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_21

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    move/from16 v1, v19

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    :goto_1f
    aput-object v2, v1, v15

    :goto_20
    invoke-static {v9, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    :goto_21
    invoke-interface {v0, v11}, LX/mQj;->Cfj(I)J

    move-result-wide v2

    move-object/from16 v1, v17

    invoke-static {v1, v2, v3}, LX/AKv;->A00(LX/9Oy;J)Z

    move-result v44

    if-eqz v5, :cond_2c

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x33c4ac9d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v3, LX/9wT;->A03:LX/9wT;

    const v2, -0x622aa070

    invoke-interface {v1, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9wT;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v15, :cond_2b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_22
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_24

    :cond_2b
    const/4 v1, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v1, v33

    goto :goto_22

    :cond_2d
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2e

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_2e
    if-eqz v7, :cond_2a

    const v4, 0x39175796

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    move/from16 v1, v19

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_24
    invoke-static {v1, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    :try_start_1
    const v1, -0x72bfbc03

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v2, 0x6b8ceb5

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v45

    goto :goto_25

    :cond_2f
    const/16 v45, 0x0

    :goto_25
    if-eqz v5, :cond_30

    goto :goto_26

    :cond_30
    move-object/from16 v27, v33

    goto :goto_27

    :goto_26
    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/3p5;->A0A:LX/3p5;

    const v1, -0x4c9e934b

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/3p5;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/33f;->A01(LX/3p5;)LX/9wC;

    move-result-object v27

    :goto_27
    const v1, 0x2b5baeb9

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_31

    const v1, 0x5c28046

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    :cond_31
    const/16 v32, 0x0

    new-instance v0, LX/4B6;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v28, v10

    move-object/from16 v30, v13

    move/from16 v38, v8

    move/from16 v41, v8

    invoke-direct/range {v24 .. v45}, LX/4B6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5NL;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_32
    const-string v1, "FriendMapRepository"

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_28
    move-object/from16 v0, v21

    invoke-static {v6, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A06(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v23

    invoke-static {v6, v0, v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v7

    :cond_33
    iget-object v5, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4B6;

    iget-object v0, v1, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_35

    iget-boolean v0, v1, LX/4B6;->A0I:Z

    if-nez v0, :cond_34

    :cond_35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_36
    move-object/from16 v23, v11

    goto :goto_28

    :cond_37
    invoke-static {v7, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v18, :cond_52

    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    move-object/from16 v33, v0

    invoke-virtual/range {v17 .. v17}, LX/9Oy;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_38
    :goto_2a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Kg;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_38

    const/4 v7, 0x0

    const v0, -0x9d3d957

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/2h4;->A00(LX/27n;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_38

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/3p5;->A0A:LX/3p5;

    const v0, -0x4c9e934b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3p5;

    invoke-static {v0}, LX/33f;->A01(LX/3p5;)LX/9wC;

    move-result-object v21

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x430692b4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_42

    const v0, 0x5062d39f

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v9

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const v0, -0x331608db

    invoke-interface {v9, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4b43f69c    # 1.2842652E7f

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/9Oy;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Kh;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xd9e33c9

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, -0x9d3d957

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_2c
    check-cast v2, LX/9Kh;

    if-eqz v2, :cond_3f

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0xd9e33c9

    invoke-static {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x72bfbc03

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3f

    const v0, 0x6b8ceb5

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v32

    :goto_2d
    const v0, 0x2b5baeb9

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3a

    const v1, 0x5c28046

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    :cond_3a
    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v26

    const v0, -0x55d45394

    invoke-interface {v9, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {v9, v0}, LX/mQj;->Cfe(I)D

    move-result-wide v0

    new-instance v14, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v2, 0x3492916

    invoke-interface {v9, v2}, LX/mQj;->Cfj(I)J

    move-result-wide v29

    const v0, 0x2e996b

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_2e
    invoke-static {v0, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    const v1, 0x1db5e70e

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    const-string v12, "%s, %s"

    if-eqz v20, :cond_3b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_3b

    if-eqz v3, :cond_47

    goto :goto_30

    :cond_3b
    if-eqz v3, :cond_47

    goto/16 :goto_36

    :cond_3c
    move-object v0, v7

    :cond_3d
    move-object v3, v7

    if-eqz v0, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object v0, v7

    goto :goto_2f

    :cond_3f
    const/16 v32, 0x0

    goto :goto_2d

    :cond_40
    move-object/from16 v0, v28

    goto/16 :goto_2b

    :cond_41
    move-object/from16 v2, v28

    goto/16 :goto_2c

    :cond_42
    move-object v8, v7

    goto :goto_34

    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_45

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    :goto_31
    aput-object v3, v0, v15

    :goto_32
    invoke-static {v12, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    :goto_33
    invoke-interface {v9, v2}, LX/mQj;->Cfj(I)J

    move-result-wide v0

    move-object/from16 v2, v17

    invoke-static {v2, v0, v1}, LX/AKv;->A00(LX/9Oy;J)Z

    move-result v31

    new-instance v8, LX/9Yi;

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v32}, LX/9Yi;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_34
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x622fcafc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-object v2, LX/9wT;->A03:LX/9wT;

    const v0, -0x622aa070

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wT;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v15, :cond_43

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v2

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    move-object/from16 v10, v17

    invoke-static {v10, v0, v1}, LX/AKv;->A00(LX/9Oy;J)Z

    move-result v0

    new-instance v10, LX/9Ty;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/9Ty;->A01:Ljava/lang/Integer;

    iput-wide v2, v10, LX/9Ty;->A00:J

    iput-boolean v0, v10, LX/9Ty;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x4da96c5e    # 3.5530643E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_4d

    sget-object v14, LX/9wX;->A04:LX/9wX;

    const v0, 0x4dae96ea

    invoke-interface {v9, v14, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9wX;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v15, :cond_48

    goto :goto_37

    :cond_43
    move-object v10, v7

    goto :goto_35

    :cond_44
    move-object v10, v7

    goto :goto_35

    :cond_45
    :goto_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_46

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_46

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :cond_46
    if-eqz v20, :cond_47

    const v1, 0x39175796

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v10

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_31

    :cond_47
    const v0, 0x3b153051

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_33

    :goto_37
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4c

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_38

    :cond_48
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_38
    const v1, 0x3492916

    invoke-interface {v9, v1}, LX/mQj;->BLg(I)J

    move-result-wide v2

    invoke-interface {v9, v14, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wX;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v15, :cond_49

    const/4 v0, 0x2

    if-ne v14, v0, :cond_4a

    goto :goto_39

    :cond_49
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3a

    :cond_4a
    const/4 v14, 0x0

    goto :goto_3a

    :goto_39
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :goto_3a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v14, v0, :cond_4b

    invoke-interface {v9, v1}, LX/mQj;->BLg(I)J

    move-result-wide v0

    move-object/from16 v9, v17

    invoke-static {v9, v0, v1}, LX/AKv;->A00(LX/9Oy;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4e

    :cond_4b
    const/4 v1, 0x0

    goto :goto_3b

    :cond_4c
    move-object v0, v7

    goto :goto_3c

    :cond_4d
    move-object v0, v7

    goto :goto_3c

    :cond_4e
    :goto_3b
    new-instance v0, LX/9Xd;

    invoke-direct {v0, v12, v2, v3, v1}, LX/9Xd;-><init>(Ljava/lang/Integer;JZ)V

    :goto_3c
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x33c4ac9d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4f

    sget-object v2, LX/9wT;->A03:LX/9wT;

    const v1, -0x622aa070

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9wT;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v15, :cond_4f

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :cond_4f
    new-instance v2, LX/9Xy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/9Xy;->A03:LX/9wC;

    iput-object v8, v2, LX/9Xy;->A00:LX/9Yi;

    iput-object v10, v2, LX/9Xy;->A01:LX/9Ty;

    iput-object v0, v2, LX/9Xy;->A02:LX/9Xd;

    iput-object v7, v2, LX/9Xy;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_50
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_51
    move-object/from16 v0, v33

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3d
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "location_annotations_fetch_success"

    const v2, 0x9f60d11

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "num_presences_fetched"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    move-object/from16 v0, v23

    invoke-static {v6, v0, v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_3e

    :cond_53
    const/4 v3, 0x0

    goto :goto_3d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_54
    :goto_3e
    monitor-exit v6

    if-eqz v18, :cond_55

    iget-object v3, v6, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/25u;

    invoke-direct {v0, v6, v2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_55
    move/from16 v1, v19

    move-object/from16 v0, v56

    iput v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;->A00:I

    invoke-static {v6, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_0

    return-object v16

    :cond_56
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
