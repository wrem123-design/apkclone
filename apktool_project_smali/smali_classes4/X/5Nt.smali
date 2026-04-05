.class public final LX/5Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/Iin;

.field public A01:LX/7XG;

.field public A02:LX/5NF;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/2gh;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5Dk;

.field public final A08:LX/5Es;

.field public final A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/16 v0, 0x12

    new-instance v1, LX/AP2;

    invoke-direct {v1, p1, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Es;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Es;

    iput-object v0, p0, LX/5Nt;->A08:LX/5Es;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/5Nt;->A05:LX/2gh;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5Nt;->A0D:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5Nt;->A0C:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Nt;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5Nt;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x6

    new-instance v1, LX/AOW;

    invoke-direct {v1, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Dk;

    invoke-direct {v0, v1}, LX/5Dk;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/5Nt;->A07:LX/5Dk;

    const/16 v1, 0x14

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Nt;->A0E:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/5Nu;)LX/HtM;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/2ci;->A07:LX/2ci;

    const v0, -0x7e1b3f55

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v3, LX/HtM;->A05:LX/HtM;

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/HtM;->A04:LX/HtM;

    return-object v3

    :cond_2
    sget-object v3, LX/HtM;->A03:LX/HtM;

    return-object v3

    :cond_3
    sget-object v3, LX/HtM;->A02:LX/HtM;

    return-object v3
.end method

.method public static final A01(LX/5NL;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, LX/5NL;->A03:LX/lkM;

    instance-of v0, p0, LX/5NK;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5NK;

    :goto_0
    instance-of v0, p0, LX/DB7;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/DB7;

    :goto_1
    instance-of v0, p0, LX/EyO;

    if-eqz v0, :cond_3

    check-cast p0, LX/EyO;

    :goto_2
    if-nez v2, :cond_1

    if-nez v1, :cond_2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/EyO;->A00:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v2, LX/5NK;->A00:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_2
    iget-object v0, v1, LX/DB7;->A00:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_3
    move-object p0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/5NL;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5NL;->A03:LX/lkM;

    instance-of v0, v2, LX/EyO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/5NK;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/5NN;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Q2E;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/DB7;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/GUA;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/EyP;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/EyN;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5NL;->A05:LX/1y0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1y0;->A0B:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/5NL;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/5NL;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/CVD;->A04:LX/CVD;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/5NL;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/CVD;->A02:LX/CVD;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/CVD;->A06:LX/CVD;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/5NL;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_3

    sget-object v0, LX/CVD;->A03:LX/CVD;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LX/5NL;->A03:LX/lkM;

    instance-of v0, v1, LX/5NN;

    if-eqz v0, :cond_5

    sget-object v0, LX/CVD;->A0B:LX/CVD;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v1, LX/5NK;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/GUA;

    if-eqz v0, :cond_6

    sget-object v0, LX/CVD;->A09:LX/CVD;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/DB7;

    if-eqz v0, :cond_7

    sget-object v0, LX/CVD;->A08:LX/CVD;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/EyP;

    if-eqz v0, :cond_8

    sget-object v0, LX/CVD;->A0C:LX/CVD;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/EyN;

    if-eqz v0, :cond_9

    sget-object v0, LX/CVD;->A07:LX/CVD;

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/EyO;

    if-eqz v0, :cond_4

    :cond_a
    sget-object v0, LX/CVD;->A0A:LX/CVD;

    goto :goto_0
.end method

.method public static final A05(LX/5Nt;LX/5NF;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_direct_inbox_v2_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e9

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p1, LX/5NF;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CVD;->A05:LX/CVD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/5NF;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 19

    sget-object v1, LX/G8d;->A0h:LX/G8d;

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 19

    sget-object v1, LX/G8d;->A0i:LX/G8d;

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 14

    sget-object v2, LX/7XF;->A05:LX/7XF;

    iget-object v0, p0, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/CVD;->A06:LX/CVD;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/7XG;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v0, p0, LX/5Nt;->A01:LX/7XG;

    return-void
.end method

.method public final A09(LX/VFC;)V
    .locals 3

    iget-object v1, p0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "direct_notes_create_format_tap_tray"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0xfb

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/G8d;)V
    .locals 19

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v5, p14

    move-object/from16 v6, p11

    const/4 v7, 0x0

    iget-object v3, p0, LX/5Nt;->A01:LX/7XG;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5Nt;->A07:LX/5Dk;

    iget-object v1, v0, LX/5Dk;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/7XG;->A0C:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_direct_inbox_v2_item_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ea

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "direct_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7XG;->A02:LX/7XF;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/7XG;->A0A:Ljava/util/List;

    :goto_0
    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/7XG;->A08:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7XG;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, p16

    :cond_2
    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/7XG;->A0C:Z

    if-nez v0, :cond_9

    iget v0, v3, LX/7XG;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_8

    iget-object v1, v3, LX/7XG;->A07:Ljava/lang/String;

    :goto_2
    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_note_audience"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/7XG;->A06:Ljava/lang/Long;

    const-string v0, "note_inventory_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/5Nt;->A08:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p11, :cond_3

    iget-object v6, v3, LX/7XG;->A05:Ljava/lang/Long;

    :cond_3
    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/G8d;->A0b:LX/G8d;

    move-object v1, v4

    if-ne p1, v0, :cond_4

    move-object v1, p7

    :cond_4
    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/7XG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5Ns;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/8Mk;

    move-result-object v1

    :goto_3
    const-string v0, "target_note_audience"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reaction_entrypoint"

    invoke-virtual {v2, p4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/7XG;->A03:LX/VEF;

    const-string v0, "interaction_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez p14, :cond_5

    const-string v5, "direct_inbox"

    :cond_5
    invoke-virtual {v2, v5}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7XG;->A01:LX/HtM;

    const-string v0, "ai_agent_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "note_activation_type"

    move-object/from16 v1, p15

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x61b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_from_listening_now_upsell"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_from_spotify_share_sheet"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x311

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "notes_cta"

    move-object/from16 v1, p17

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v2, p5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p6, :cond_6

    iget-object v4, p6, LX/Uo9;->A00:Ljava/lang/String;

    :cond_6
    const-string v0, "selected_media_tab_source"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_media_title"

    move-object/from16 v1, p18

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_media_rating"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/7XG;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_original_audio"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_7
    move-object v1, v4

    goto/16 :goto_3

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final A0C(LX/G8d;LX/VEE;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/G8d;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/8n1;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5Nt;->A00:LX/Iin;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_direct_inbox_v2_conversion"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e7

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v1, v3, LX/Iin;->A03:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Iin;->A05:Ljava/util/List;

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/Iin;->A02:Ljava/lang/String;

    const-string v0, "direct_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/Iin;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {v2, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget v0, v3, LX/Iin;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/Iin;->A01:Ljava/lang/Boolean;

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0F(LX/VEE;Ljava/lang/String;)V
    .locals 19

    const-string v13, "\u2764\ufe0f"

    sget-object v1, LX/G8d;->A0V:LX/G8d;

    const/4 v2, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v0 .. v18}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/7XF;LX/5Ng;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/5Ng;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/7XG;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v0, p0, LX/5Nt;->A01:LX/7XG;

    return-void
.end method

.method public final A0H(LX/7XF;LX/5NL;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v3, p2

    iget-object v4, v3, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v3, v15}, LX/5Nt;->A04(LX/5NL;Z)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v3, LX/5NL;->A00:I

    invoke-static {v3}, LX/5Nt;->A03(LX/5NL;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v2, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3}, LX/5Nt;->A01(LX/5NL;)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v3, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v4}, LX/5Nu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5Nt;->A00(LX/5Nu;)LX/HtM;

    move-result-object v4

    iget-object v0, v3, LX/5NL;->A03:LX/lkM;

    instance-of v0, v0, LX/EyO;

    new-instance v3, LX/7XG;

    move-object/from16 v5, p1

    move-object v11, v6

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v3, v2, LX/5Nt;->A01:LX/7XG;

    return-void
.end method

.method public final A0I(LX/VEF;LX/5NL;)V
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7XF;->A05:LX/7XF;

    iget-object v0, v1, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5Nt;->A04(LX/5NL;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/5Nt;->A03(LX/5NL;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v1, 0x0

    new-instance v0, LX/7XG;

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v0, p0, LX/5Nt;->A01:LX/7XG;

    return-void
.end method

.method public final A0J(LX/5NL;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Nt;->A07:LX/5Dk;

    iget-object v6, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p1, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7}, LX/5Nt;->A04(LX/5NL;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/5NL;->A00:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Iin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Iin;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Iin;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Iin;->A05:Ljava/util/List;

    iput-object v3, v1, LX/Iin;->A04:Ljava/lang/String;

    iput v2, v1, LX/Iin;->A00:I

    iput-object v0, v1, LX/Iin;->A01:Ljava/lang/Boolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5Nt;->A00:LX/Iin;

    :cond_0
    return-void
.end method

.method public final A0K(LX/1y0;)V
    .locals 14

    sget-object v2, LX/7XF;->A04:LX/7XF;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v10, LX/BTg;->A00:LX/BTg;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v1}, LX/5Nu;-><init>(LX/mQj;)V

    :goto_2
    invoke-static {v0}, LX/5Nt;->A00(LX/5Nu;)LX/HtM;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/7XG;

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move v13, v11

    invoke-direct/range {v0 .. v13}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v0, p0, LX/5Nt;->A01:LX/7XG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Nt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/5Nt;->A0B:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_notes_item_effect_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x227

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trigger"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visual_effect_type"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "instagram_organic_spotify_link_result_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x388

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VGn;->A0j:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "request_sent_success"

    :goto_0
    const-string v0, "spotify_link_result"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "spotify_error"

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, p0, LX/5Nt;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    iget-object v0, p0, LX/5Nt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/5Nt;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Nt;->A00:LX/Iin;

    iput-object v0, p0, LX/5Nt;->A01:LX/7XG;

    iput-object v0, p0, LX/5Nt;->A02:LX/5NF;

    iput-object v0, p0, LX/5Nt;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Nt;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
