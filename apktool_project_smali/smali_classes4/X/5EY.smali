.class public final LX/5EY;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A02:LX/5Em;

.field public final A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final A04:LX/KZi;

.field public final A05:LX/KZi;

.field public final A06:LX/Nve;

.field public final A07:LX/Nve;

.field public final A08:LX/Nve;

.field public final A09:LX/KZi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5Em;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V
    .locals 29

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0ev;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v5, LX/5EY;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p3

    iput-object v3, v5, LX/5EY;->A02:LX/5Em;

    move-object/from16 v4, p2

    iput-object v4, v5, LX/5EY;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v1, p4

    iput-object v1, v5, LX/5EY;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0k:LX/Nve;

    iput-object v0, v5, LX/5EY;->A07:LX/Nve;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0e:LX/Nve;

    iput-object v0, v5, LX/5EY;->A06:LX/Nve;

    iget-object v0, v3, LX/5Em;->A09:LX/KZi;

    iput-object v0, v5, LX/5EY;->A04:LX/KZi;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/Nve;

    iput-object v0, v5, LX/5EY;->A08:LX/Nve;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K:LX/KZi;

    new-instance v0, LX/7zI;

    invoke-direct {v0, v2, v5, v1}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v5, LX/5EY;->A09:LX/KZi;

    iget-object v8, v3, LX/5Em;->A08:LX/KZi;

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0q:LX/mWj;

    iget-object v1, v3, LX/5Em;->A0B:LX/LEo;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/mWj;

    new-instance v3, LX/AyQ;

    invoke-direct {v3, v5, v2}, LX/AyQ;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v8, v7, v6, v1, v0}, [LX/KZi;

    move-result-object v1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v2, v1, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/5EY;->A05:LX/KZi;

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    sget-object v10, LX/5Mr;->A00:LX/5Mr;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    const-string v0, "FriendMapNoteConverter"

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x4042b33333333333L    # 37.4

    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const-wide v0, -0x3fa179999999999aL    # -122.1

    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v7, LX/5NF;

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v7 .. v28}, LX/5NF;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Lfw;LX/5Mw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    new-instance v6, LX/5NI;

    invoke-direct {v6, v7, v8}, LX/5NI;-><init>(LX/5NF;LX/4B2;)V

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v6, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0m(LX/0wM;Ljava/lang/Runnable;Z)V
    .locals 5

    iget-object v1, p0, LX/5EY;->A02:LX/5Em;

    iget-object v0, v1, LX/5Em;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    iget-object v4, v1, LX/5Em;->A01:LX/5En;

    iget-object v0, v4, LX/5En;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v0, v4, LX/5En;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez p3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v2, LX/75K;

    invoke-direct {v2, v4, v1, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/5En;->A04:LX/8lN;

    return-void
.end method
