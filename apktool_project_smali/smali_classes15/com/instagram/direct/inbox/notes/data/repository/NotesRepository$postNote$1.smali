.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$postNote$1"
    f = "NotesRepository.kt"
    i = {}
    l = {
        0x343
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A05:Lcom/instagram/api/schemas/MusicInfo;

.field public final synthetic A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A07:LX/PVU;

.field public final synthetic A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public final synthetic A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final synthetic A0A:LX/5Sl;

.field public final synthetic A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public final synthetic A0C:LX/HYZ;

.field public final synthetic A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A0E:Ljava/lang/Float;

.field public final synthetic A0F:Ljava/lang/Float;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/PVU;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/HYZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 2

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:I

    iput-object p13, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:LX/PVU;

    iput-object p11, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Ljava/lang/Float;

    iput-object p12, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/Float;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:LX/5Sl;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:LX/HYZ;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v17, v1

    iget v15, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:I

    iget-object v14, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:LX/PVU;

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Ljava/lang/Float;

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/Float;

    iget-object v7, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v6, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:LX/5Sl;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:LX/HYZ;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    new-instance v16, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    move-object/from16 v33, p2

    move-object/from16 v32, v0

    move/from16 v34, v15

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v34}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/PVU;Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/HYZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v7, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v11, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v11, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget v6, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A03:I

    iget-object v15, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:Lcom/instagram/user/model/UserCache;

    move-object/from16 v25, v0

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0J:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v14, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v13, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v12, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A08:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A07:LX/PVU;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0E:Ljava/lang/Float;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0F:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A05:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0A:LX/5Sl;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v4, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0H:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0C:LX/HYZ;

    iget-object v2, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A04:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A0I:Ljava/lang/String;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    new-instance v0, LX/0NB;

    invoke-direct {v0, v5, v11}, LX/0NB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/0LK;

    const/16 v16, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    iput-object v15, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06:LX/0LK;

    iput-object v7, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v15, v25

    iput-object v15, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0G:Lcom/instagram/user/model/UserCache;

    iput-object v5, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v24

    iput-object v15, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    iput-object v14, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object v13, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object v12, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    move-object/from16 v12, v23

    iput-object v12, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:LX/PVU;

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07:LX/0NB;

    move-object/from16 v0, v22

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Ljava/lang/Float;

    move-object/from16 v0, v21

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MusicInfo;

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0F:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:LX/5Sl;

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:LX/HYZ;

    iput-object v2, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object v1, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0L:Ljava/lang/String;

    iput-boolean v8, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Z

    new-instance v1, LX/YCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v0

    iput-object v0, v1, LX/YCI;->A00:LX/mTf;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/YCI;

    new-instance v1, LX/YCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/YCE;->A00:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A01:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A02:Ljava/lang/Object;

    iput v8, v10, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$postNote$1;->A00:I

    invoke-virtual {v11, v10}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9
.end method
