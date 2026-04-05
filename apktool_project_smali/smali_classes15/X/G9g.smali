.class public final LX/G9g;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OZ4;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:LX/1st;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 36

    move-object/from16 v8, p0

    iget-object v11, v8, LX/G9g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v5

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/lkX;

    invoke-direct {v1, v11, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKe;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TKe;

    invoke-static {v11}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v6

    invoke-static {v11}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    new-instance v4, LX/DRR;

    invoke-direct {v4, v2}, LX/DRR;-><init>(LX/TKe;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v3, LX/R4J;

    invoke-direct {v3}, LX/AxG;-><init>()V

    iput-object v11, v3, LX/R4J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/R4J;->A01:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/R5Z;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v11, v2, LX/R5Z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/R5Z;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v6, v2, LX/R5Z;->A03:LX/1Mp;

    iput-object v1, v2, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/R5Z;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/R5Z;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/G9g;->A03:Ljava/lang/String;

    iget-boolean v6, v8, LX/G9g;->A05:Z

    iget-object v9, v8, LX/G9g;->A01:LX/OZ4;

    iget-object v1, v8, LX/G9g;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/G9g;->A04:LX/1st;

    new-instance v8, LX/G9h;

    invoke-direct {v8}, LX/AxD;-><init>()V

    iput-object v11, v8, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/G9h;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v7, v8, LX/G9h;->A06:Ljava/lang/String;

    iput-boolean v6, v8, LX/G9h;->A0F:Z

    iput-object v4, v8, LX/G9h;->A02:LX/DRR;

    iput-object v3, v8, LX/G9h;->A04:LX/R4J;

    iput-object v1, v8, LX/G9h;->A05:Ljava/lang/Integer;

    iput-object v0, v8, LX/G9h;->A08:LX/1st;

    iput-object v2, v8, LX/G9h;->A03:LX/R5Z;

    sget-object v0, LX/GU4;->A00:LX/GU4;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v8, LX/G9h;->A0B:LX/LEo;

    invoke-static/range {v20 .. v20}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/G9h;->A0D:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v8, LX/G9h;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v8, LX/G9h;->A0A:LX/KZi;

    iget-object v0, v2, LX/R5Z;->A05:LX/mWj;

    iput-object v0, v8, LX/G9h;->A0C:LX/mWj;

    const/4 v13, 0x1

    iput-boolean v13, v8, LX/G9h;->A0E:Z

    const/16 v1, 0x13

    new-instance v0, LX/kuP;

    invoke-direct {v0, v8, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/G9h;->A07:LX/Bbi;

    invoke-virtual {v4, v8}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v3, v8}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v2, v8}, LX/AxG;->A0M(LX/AxD;)V

    if-eqz v9, :cond_2

    iget-object v12, v9, LX/OZ4;->A08:Ljava/lang/String;

    iget-object v11, v9, LX/OZ4;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/OZ4;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/OZ4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v35, v0

    iget-object v6, v9, LX/OZ4;->A09:Ljava/lang/String;

    iget-object v5, v9, LX/OZ4;->A06:Ljava/lang/String;

    iget-object v4, v9, LX/OZ4;->A00:LX/200;

    iget-object v1, v9, LX/OZ4;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v1, v8, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/user/model/User;)Z

    move-result v18

    iget-boolean v0, v9, LX/OZ4;->A0C:Z

    move/from16 v34, v0

    iget-boolean v0, v9, LX/OZ4;->A0D:Z

    move/from16 v33, v0

    iget-object v0, v9, LX/OZ4;->A04:LX/OYq;

    if-eqz v0, :cond_1

    iget v14, v0, LX/OYq;->A01:I

    iget v2, v0, LX/OYq;->A00:I

    const/16 v30, 0x0

    iget-object v0, v0, LX/OYq;->A02:Lcom/instagram/api/schemas/TrackData;

    new-instance v3, LX/GVH;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v28, v14

    move/from16 v29, v2

    move/from16 v31, v30

    move/from16 v32, v30

    invoke-direct/range {v21 .. v32}, LX/GVH;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_0
    iget-boolean v0, v8, LX/G9h;->A0F:Z

    move/from16 v24, v0

    iget-object v0, v9, LX/OZ4;->A05:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v23, v0

    iget-boolean v0, v9, LX/OZ4;->A0B:Z

    move/from16 v22, v0

    iget-object v0, v9, LX/OZ4;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    move-object/from16 v21, v0

    invoke-static {v1}, LX/XCx;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v1}, LX/5Ov;->A01(Lcom/instagram/common/session/UserSession;)Z

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v16, 0x8107d500002d42L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-interface {v15, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    invoke-static {v13, v12, v11, v7}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/G9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/G9s;->A0C:Ljava/lang/String;

    iput-object v11, v1, LX/G9s;->A0E:Ljava/lang/String;

    iput-object v7, v1, LX/G9s;->A0B:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/G9s;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/G9s;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/G9s;->A04:LX/200;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/G9s;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/G9s;->A0M:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/G9s;->A0H:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/G9s;->A0G:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/G9s;->A0L:Z

    iput-object v3, v1, LX/G9s;->A08:LX/GVH;

    iput-object v10, v1, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/G9s;->A0K:Z

    iput-boolean v13, v1, LX/G9s;->A0F:Z

    iput-object v10, v1, LX/G9s;->A07:LX/5Sl;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iput-boolean v14, v1, LX/G9s;->A0J:Z

    iput-object v10, v1, LX/G9s;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iput-object v10, v1, LX/G9s;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iput-object v10, v1, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GRD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v3, LX/GRD;->A01:Z

    iput-boolean v14, v3, LX/GRD;->A00:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/G9r;

    invoke-direct {v2, v10, v3, v1, v14}, LX/G9r;-><init>(LX/hgP;LX/GRD;LX/G9s;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/1G8;->GLq(Ljava/lang/Object;)V

    iget-object v0, v9, LX/OZ4;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/OZ4;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v2, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    :goto_1
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/C1b;

    invoke-direct {v0, v8, v10, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/mWj;

    const/16 v1, 0xf

    new-instance v0, LX/G9c;

    invoke-direct {v0, v8, v10, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    goto :goto_1
.end method
