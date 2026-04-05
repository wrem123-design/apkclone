.class public final LX/AkN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/AkN;->$t:I

    iput-object p5, p0, LX/AkN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AkN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AkN;->A02:Ljava/lang/Object;

    iput p1, p0, LX/AkN;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/AkN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/AkN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    iget-object v2, v0, LX/1Mv;->A0C:LX/1Mn;

    iget-object v5, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    iget-object v0, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v13, v0, LX/4ND;->A0d:LX/6Aa;

    iget v15, v1, LX/AkN;->A00:I

    const/4 v3, 0x0

    if-eqz v13, :cond_7

    iget-object v2, v2, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a62004540b7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v12, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    if-eqz v12, :cond_5

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BdA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/2Xu;

    invoke-interface {v5}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v6

    :cond_1
    check-cast v11, LX/2Xu;

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v3, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6200124088L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    new-instance v10, LX/2Xv;

    invoke-direct/range {v10 .. v17}, LX/2Xv;-><init>(LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZZ)V

    return-object v10

    :cond_4
    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/6L6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-eqz v12, :cond_7

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BdA()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget-object v10, LX/2Yp;->A00:LX/2Yp;

    return-object v10

    :pswitch_0
    const v0, 0x386e5aa

    const/4 v10, 0x3

    invoke-static {v0, v10}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v4

    iget-object v7, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v7, LX/68A;

    iget-object v9, v1, LX/AkN;->A03:Ljava/lang/Object;

    check-cast v9, LX/8ev;

    iget-object v6, v9, LX/8ev;->A04:LX/Jol;

    sget-object v5, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;->A00:LX/68z;

    iget-object v3, v9, LX/8ev;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    new-instance v2, LX/AQ0;

    invoke-direct {v2, v0, v5, v3}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;

    check-cast v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;

    iget-object v0, v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/69A;

    if-eqz v0, :cond_9

    iget-object v5, v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/69A;

    :goto_2
    iget-object v8, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v8, LX/0wt;

    iget-object v9, v9, LX/8ev;->A02:LX/67z;

    iget v3, v1, LX/AkN;->A00:I

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget v0, v7, LX/68A;->A00:I

    new-instance v2, LX/69z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/69z;->A03:LX/69A;

    iput-object v6, v2, LX/69z;->A01:LX/Jol;

    iput v0, v2, LX/69z;->A00:I

    new-instance v1, LX/6Ah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Ah;->A00:LX/0wt;

    iput-object v6, v1, LX/6Ah;->A01:LX/Jol;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/69z;->A02:LX/6Ah;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    new-instance v10, LX/1jF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/1jF;->A0G:LX/jAX;

    iput-object v7, v10, LX/1jF;->A06:LX/68A;

    iput-object v6, v10, LX/1jF;->A03:LX/Jol;

    iput-object v2, v10, LX/1jF;->A05:LX/69z;

    iput-object v9, v10, LX/1jF;->A07:LX/67z;

    iput v3, v10, LX/1jF;->A00:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, LX/1jF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/6Ah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Ah;->A00:LX/0wt;

    iput-object v6, v1, LX/6Ah;->A01:LX/Jol;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/1jF;->A04:LX/6Ah;

    const/4 v6, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v10, LX/1jF;->A0H:LX/1U8;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v10, LX/1jF;->A0I:LX/kjT;

    invoke-static {v10}, LX/1jF;->A05(LX/1jF;)V

    iget-object v3, v10, LX/1jF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v10, LX/1jF;->A03:LX/Jol;

    const/16 v1, 0xa

    new-instance v0, LX/APQ;

    invoke-direct {v0, v10, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/8gA;

    invoke-virtual {v2, v0, v5}, LX/8gA;->Fw4(LX/LEL;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    const/16 v0, 0x20

    new-instance v1, LX/AOS;

    invoke-direct {v1, v10, v6, v0}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, LX/1jF;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, LX/1jF;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v10, LX/1jF;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, LX/1jF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_9
    monitor-enter v8

    :try_start_0
    iget-object v0, v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/69A;

    if-nez v0, :cond_a

    new-instance v3, LX/69A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/69A;->A02:LX/7u4;

    const/4 v2, 0x4

    new-instance v0, LX/Gz0;

    invoke-direct {v0, v3, v2}, LX/Gz0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/69A;->A01:LX/1O5;

    new-instance v0, LX/85z;

    invoke-direct {v0, v3, v2}, LX/85z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/69A;->A00:LX/1Q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/69A;

    :cond_a
    iget-object v5, v8, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase_Impl;->A00:LX/69A;

    monitor-exit v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/AkN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    iget-object v4, v0, LX/1Mv;->A09:LX/1BU;

    iget-object v11, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v11, LX/8jV;

    iget-object v13, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v13, LX/4ND;

    iget v0, v1, LX/AkN;->A00:I

    iget-object v14, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v1, "ClipsLikeButtonUseCase"

    if-nez v14, :cond_b

    const-string v0, "ClipsItem has null media param"

    :goto_3
    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Kwp;->A00:LX/Kwp;

    return-object v10

    :cond_b
    iget-object v15, v13, LX/4ND;->A0d:LX/6Aa;

    if-nez v15, :cond_c

    const-string v0, "ClipsItemState has null mediaStateReadOnly param"

    goto :goto_3

    :cond_c
    iget-object v12, v11, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    const/16 v17, 0x0

    if-eq v12, v0, :cond_d

    const/16 v17, 0x1

    :cond_d
    iget-object v3, v4, LX/1BU;->A09:LX/1BT;

    const v2, 0x3aee52b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v3, LX/1BT;->A03:LX/0VE;

    new-instance v0, LX/6kD;

    invoke-direct {v0, v14}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v18

    iget-boolean v0, v4, LX/1BU;->A0F:Z

    new-instance v10, LX/2Xw;

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/2Xw;-><init>(LX/8jV;LX/5Ji;LX/4ND;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;ZZZ)V

    return-object v10

    :pswitch_2
    iget-object v0, v1, LX/AkN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    iget-object v5, v0, LX/1Mv;->A06:LX/1LE;

    iget-object v11, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v11, LX/8jV;

    iget-object v13, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v13, LX/4ND;

    iget v15, v1, LX/AkN;->A00:I

    const/4 v4, 0x1

    iget-object v12, v11, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v11}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_e

    iget-object v2, v5, LX/1LE;->A01:LX/0UM;

    const/4 v1, 0x0

    new-instance v0, LX/7hE;

    invoke-direct {v0, v3, v2, v1}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget-object v2, v5, LX/1LE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BdA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bqo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v16, 0x0

    :goto_5
    new-instance v10, LX/2YC;

    invoke-direct/range {v10 .. v16}, LX/2YC;-><init>(LX/8jV;LX/5Ji;LX/4ND;Ljava/lang/String;IZ)V

    return-object v10

    :cond_f
    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const-string v1, ""

    goto :goto_4

    :pswitch_3
    iget-object v0, v1, LX/AkN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    iget-object v2, v0, LX/1Mv;->A0A:LX/1MI;

    iget-object v11, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v11, LX/8jV;

    iget-object v13, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v13, LX/4ND;

    iget v15, v1, LX/AkN;->A00:I

    iget-object v14, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_11

    sget-object v10, LX/Kwq;->A00:LX/Kwq;

    return-object v10

    :cond_11
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    :goto_6
    iget-boolean v0, v2, LX/1MI;->A01:Z

    if-eqz v0, :cond_12

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0u9;->Ds2()Z

    move-result v0

    :goto_7
    const/16 v16, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v16, 0x0

    :cond_13
    iget-object v2, v2, LX/1MI;->A00:LX/0AA;

    const-wide v0, 0x81119500006351L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    iget-object v12, v11, LX/8jV;->A0M:LX/5Ji;

    new-instance v10, LX/2YD;

    invoke-direct/range {v10 .. v17}, LX/2YD;-><init>(LX/8jV;LX/5Ji;LX/4ND;Lcom/instagram/feed/media/Media;IZZ)V

    return-object v10

    :cond_14
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_4
    iget-object v3, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ND;

    iget v1, v1, LX/AkN;->A00:I

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_17

    const-string v1, "null clipsItem.media"

    const-string v0, "ClipsShareButtonUseCase"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v10, LX/Kws;->A00:LX/Kws;

    return-object v10

    :cond_17
    iget-object v0, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    new-instance v10, LX/2YE;

    invoke-direct {v10, v3, v0, v2, v1}, LX/2YE;-><init>(LX/8jV;LX/5Ji;LX/4ND;I)V

    return-object v10

    :pswitch_5
    iget-object v3, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ND;

    iget v1, v1, LX/AkN;->A00:I

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    new-instance v10, LX/2YF;

    invoke-direct {v10, v3, v0, v2, v1}, LX/2YF;-><init>(LX/8jV;LX/5Ji;LX/4ND;I)V

    return-object v10

    :pswitch_6
    iget-object v0, v1, LX/AkN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mv;

    iget-object v0, v0, LX/1Mv;->A08:LX/1MY;

    iget-object v6, v1, LX/AkN;->A01:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    iget-object v5, v1, LX/AkN;->A02:Ljava/lang/Object;

    check-cast v5, LX/4ND;

    iget v4, v1, LX/AkN;->A00:I

    iget-object v3, v6, LX/8jV;->A0M:LX/5Ji;

    iget-object v7, v0, LX/1MY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83056c0007022fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2YG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83056c0002022dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2YH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    new-instance v10, LX/2YI;

    invoke-direct {v10, v6, v3, v5, v4}, LX/2YI;-><init>(LX/8jV;LX/5Ji;LX/4ND;I)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
