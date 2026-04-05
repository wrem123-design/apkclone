.class public final LX/G9h;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/DRR;

.field public A03:LX/R5Z;

.field public A04:LX/R4J;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/1st;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/1y0;LX/G9h;)V
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v6, p1

    iput-boolean v1, v6, LX/G9h;->A0E:Z

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v6, LX/G9h;->A0B:LX/LEo;

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v2, v0, LX/1y0;->A0B:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-object v2, v0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    move-object/from16 v41, v2

    invoke-static/range {v41 .. v41}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    const-string v11, ""

    if-nez v25, :cond_0

    move-object/from16 v25, v11

    :cond_0
    invoke-static/range {v41 .. v41}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_1

    move-object/from16 v24, v11

    :cond_1
    invoke-static/range {v41 .. v41}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    iget-object v2, v0, LX/1y0;->A0C:Ljava/lang/String;

    move-object/from16 v40, v2

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    iget-wide v2, v0, LX/1y0;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v21

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v4, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v4, v6, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5NM;->A00(Lcom/instagram/user/model/User;)Z

    move-result v19

    iget-boolean v2, v0, LX/1y0;->A0E:Z

    move/from16 v39, v2

    iget-object v3, v0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v3, v0, LX/1y0;->A02:LX/mNc;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v34

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v35

    if-gtz v35, :cond_3

    :cond_2
    const/16 v35, 0x7530

    :cond_3
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v36

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v28

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->DqT()Ljava/lang/Boolean;

    move-result-object v29

    iget-object v8, v0, LX/1y0;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/1y0;->A0A:Ljava/lang/String;

    const/16 v31, 0x0

    new-instance v2, LX/GVH;

    move-object/from16 v27, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v27 .. v38}, LX/GVH;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_4
    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v17

    :goto_1
    iget-boolean v7, v6, LX/G9h;->A0F:Z

    move/from16 v27, v7

    iget-boolean v7, v0, LX/1y0;->A0I:Z

    invoke-static {v7, v5}, LX/020;->A1Y(II)Z

    move-result v16

    iget-boolean v13, v0, LX/1y0;->A0D:Z

    iget-object v11, v0, LX/1y0;->A05:LX/5Sl;

    iget-boolean v10, v0, LX/1y0;->A0F:Z

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v4}, LX/XCx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object v9, v12

    if-eqz v3, :cond_7

    :cond_6
    invoke-interface {v3}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v4}, LX/5Ov;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v8, v12

    if-eqz v3, :cond_9

    :cond_8
    invoke-interface {v3}, LX/mNc;->Boq()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v4, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8107d500002d42L

    invoke-static {v14, v15, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object v7, v12

    :cond_a
    invoke-static/range {v21 .. v21}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/G9s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v5, LX/G9s;->A0C:Ljava/lang/String;

    move-object/from16 v4, v25

    iput-object v4, v5, LX/G9s;->A0E:Ljava/lang/String;

    move-object/from16 v4, v24

    iput-object v4, v5, LX/G9s;->A0B:Ljava/lang/String;

    move-object/from16 v4, v23

    iput-object v4, v5, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, v40

    iput-object v4, v5, LX/G9s;->A0D:Ljava/lang/String;

    move-object/from16 v4, v22

    iput-object v4, v5, LX/G9s;->A0A:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v5, LX/G9s;->A04:LX/200;

    move/from16 v4, v20

    iput-boolean v4, v5, LX/G9s;->A0I:Z

    move/from16 v4, v19

    iput-boolean v4, v5, LX/G9s;->A0M:Z

    move/from16 v4, v39

    iput-boolean v4, v5, LX/G9s;->A0H:Z

    move/from16 v4, v16

    iput-boolean v4, v5, LX/G9s;->A0G:Z

    move/from16 v4, v18

    iput-boolean v4, v5, LX/G9s;->A0L:Z

    iput-object v2, v5, LX/G9s;->A08:LX/GVH;

    move-object/from16 v2, v17

    iput-object v2, v5, LX/G9s;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iput-object v12, v5, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move/from16 v2, v27

    iput-boolean v2, v5, LX/G9s;->A0K:Z

    iput-boolean v13, v5, LX/G9s;->A0F:Z

    iput-object v11, v5, LX/G9s;->A07:LX/5Sl;

    iput-object v12, v5, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iput-boolean v10, v5, LX/G9s;->A0J:Z

    iput-object v9, v5, LX/G9s;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iput-object v8, v5, LX/G9s;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iput-object v7, v5, LX/G9s;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/GRD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, LX/GRD;->A01:Z

    move/from16 v2, v26

    iput-boolean v2, v7, LX/GRD;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/G9r;

    invoke-direct {v4, v12, v7, v5, v1}, LX/G9r;-><init>(LX/hgP;LX/GRD;LX/G9s;Z)V

    move-object/from16 v2, p1

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_b
    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_c
    :goto_2
    invoke-interface {v3}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v41 .. v41}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_d
    return-void

    :cond_e
    sget-object v2, LX/G9B;->A00:LX/G9B;

    invoke-virtual {v2, v0, v1}, LX/G9B;->A00(LX/1y0;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_10

    :cond_f
    const/16 v2, 0x7530

    :cond_10
    iget-object v1, v6, LX/G9h;->A02:LX/DRR;

    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/DRR;->A0N(Lcom/instagram/api/schemas/TrackData;II)V

    goto :goto_2

    :cond_11
    move-object/from16 v17, v12

    goto/16 :goto_1

    :cond_12
    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v34

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v35

    if-gtz v35, :cond_14

    :cond_13
    const/16 v35, 0x7530

    :cond_14
    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v36

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v28

    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->DqT()Ljava/lang/Boolean;

    move-result-object v29

    :goto_3
    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v3}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v2

    :cond_15
    sget-object v7, LX/V7m;->A05:LX/V7m;

    invoke-static {v2, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    iget-object v8, v0, LX/1y0;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/1y0;->A0A:Ljava/lang/String;

    new-instance v2, LX/GVH;

    move-object/from16 v27, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move/from16 v38, v1

    invoke-direct/range {v27 .. v38}, LX/GVH;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v29, v2

    goto :goto_3

    :cond_17
    invoke-interface {v3}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v34

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v35

    :goto_4
    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    move-result v36

    sget-object v9, Lcom/instagram/api/schemas/TrackData;->A00:LX/ZfD;

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v2

    invoke-virtual {v9, v8, v7, v1, v2}, LX/ZfD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/8vQ;

    move-result-object v7

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/1nV;->A0M:Ljava/lang/String;

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/1nV;->A0E:Ljava/lang/String;

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/1nV;->A0I:Ljava/lang/String;

    invoke-interface {v10}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1nV;->A08:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/1nV;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v8, v0, LX/1y0;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/1y0;->A0A:Ljava/lang/String;

    const/16 v30, 0x0

    new-instance v2, LX/GVH;

    move-object/from16 v27, v2

    move-object/from16 v31, v30

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-direct/range {v27 .. v38}, LX/GVH;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_0

    :cond_18
    const/16 v35, 0x7530

    goto :goto_4
.end method

.method public static final A01(LX/G9h;ZZ)V
    .locals 5

    iget-object p0, p0, LX/G9h;->A0B:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    if-eqz v0, :cond_0

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_0

    new-instance v4, LX/GRD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v4, LX/GRD;->A01:Z

    iput-boolean p2, v4, LX/GRD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/G9r;->A02:LX/G9s;

    iget-object v2, v1, LX/G9r;->A00:LX/hgP;

    iget-boolean v1, v1, LX/G9r;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/G9r;

    invoke-direct {v0, v2, v4, v3, v1}, LX/G9r;-><init>(LX/hgP;LX/GRD;LX/G9s;Z)V

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v0, p0, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A03:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void
.end method

.method public final A0n()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/kng;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0X:LX/G8d;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    sget-object v1, LX/a2j;->A00:LX/a2j;

    const-string v0, "reel"

    invoke-virtual {v1, p2, v0}, LX/a2j;->A01(Ljava/lang/String;Ljava/lang/String;)LX/VIZ;

    move-result-object v1

    instance-of v0, v1, LX/R7m;

    if-eqz v0, :cond_0

    check-cast v1, LX/R7m;

    iget-object v0, v1, LX/R7m;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/kly;

    invoke-direct {v1, p0, v0, v3, v4}, LX/kly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    invoke-static {v0, p2}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/kly;

    invoke-direct {v1, p0, p2, v3, v0}, LX/kly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/knY;

    invoke-direct {v1, p0, p2, v3, v0}, LX/knY;-><init>(LX/G9h;Ljava/lang/String;LX/igO;I)V

    goto :goto_0
.end method

.method public final A0p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 33

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G9h;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/G9r;

    if-eqz v0, :cond_7

    check-cast v3, LX/G9r;

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/G9h;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/G9r;->A02:LX/G9s;

    iget-object v0, v1, LX/G9s;->A08:LX/GVH;

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/G9h;->A08:LX/1st;

    if-eqz v5, :cond_4

    iget-object v3, v1, LX/G9s;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v0

    :cond_3
    move-object v6, v3

    invoke-interface/range {v5 .. v10}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/kng;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    iget-object v11, v2, LX/G9h;->A04:LX/R4J;

    iget-object v0, v2, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    iget-object v5, v3, LX/G9r;->A02:LX/G9s;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/R4J;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, v5, LX/G9s;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v0, v5, LX/G9s;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v11, LX/R4J;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v9, v7, v0}, LX/2cA;->A3J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p4

    if-eqz p5, :cond_12

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/kBJ;

    invoke-direct {v2, v5, v0}, LX/kBJ;-><init>(LX/G9s;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, v5, LX/G9s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v2, :cond_11

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    filled-new-array {v1}, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v29

    :goto_1
    iget-object v1, v5, LX/G9s;->A08:LX/GVH;

    if-eqz v1, :cond_10

    const-string v4, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f135186

    iget-object v13, v1, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v13}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-interface {v13}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    move-object v4, v13

    :cond_a
    invoke-static {v12, v1, v4, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/G9s;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const v3, 0x7f1354d6

    iget-object v2, v5, LX/G9s;->A0B:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v5, LX/G9s;->A0D:Ljava/lang/String;

    :cond_c
    invoke-static {v12, v2, v1, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-static {v1, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v11, LX/R4J;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/G9s;->A0D:Ljava/lang/String;

    iget-object v13, v5, LX/G9s;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v1, :cond_f

    iget-object v12, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Lcom/instagram/user/model/User;

    iget-object v3, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0B:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v1, v5, LX/G9s;->A08:LX/GVH;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/GVH;->A07:Ljava/lang/String;

    :cond_d
    move-object/from16 v22, p2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v2

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v29}, LX/2cA;->A3C(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    invoke-interface {v10, v9}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/G9s;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v10, v11, LX/R4J;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    iget-object v11, v5, LX/G9s;->A0A:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    sget-object v23, LX/VDt;->A03:LX/VDt;

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v22

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v32}, LX/92A;->A02(LX/VDt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v10}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v14

    sget-object v15, LX/G8d;->A0b:LX/G8d;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    invoke-virtual/range {v14 .. v32}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v10}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/8n1;->A04:LX/8n1;

    invoke-virtual {v1, v0, v2}, LX/5Nt;->A0E(LX/8n1;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v12, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v29, v0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0q(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/G9h;->A03:LX/R5Z;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/R5Z;->A03:LX/1Mp;

    invoke-virtual {v0, p2, p3}, LX/1Mp;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/R5Z;->A04:LX/LEo;

    if-eqz v0, :cond_0

    const-string v0, "\u2764\ufe0f"

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-instance v3, LX/35s;

    invoke-direct {v3, v2, p3, v1, v0}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_1
    invoke-static {v3, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_2
    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/35s;

    invoke-direct {v0, v2, p3, v3, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v3, v2, LX/R5Z;->A04:LX/LEo;

    iget-object v1, v2, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u2764\ufe0f"

    :goto_3
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v3, LX/D5F;

    invoke-direct {v3, p1, v2, v1, v0}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/R5Z;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, p3}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1y0;->A06:LX/1z1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1z1;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v1, v2, LX/R5Z;->A04:LX/LEo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
