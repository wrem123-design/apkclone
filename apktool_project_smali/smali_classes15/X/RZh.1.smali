.class public final LX/RZh;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:LX/4B2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 18

    move-object/from16 v1, p0

    iget-object v10, v1, LX/RZh;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v1, LX/RZh;->A06:Z

    iget-boolean v0, v1, LX/RZh;->A07:Z

    move/from16 v17, v0

    invoke-static {v10}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v8

    iget-object v11, v1, LX/RZh;->A01:LX/D2T;

    iget-object v0, v1, LX/RZh;->A02:LX/4B2;

    move-object/from16 v16, v0

    iget-object v7, v1, LX/RZh;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/RZh;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/RZh;->A05:Z

    const/4 v13, 0x0

    invoke-static {v13, v10, v8, v11}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v15

    invoke-static {v10}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/UWi;->A02:LX/UWi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_0

    if-nez v6, :cond_0

    sget-object v0, LX/UWi;->A03:LX/UWi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v4, LX/4B2;->A09:LX/4B2;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x1

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/H2H;->A04:LX/4B2;

    iput-object v4, v1, LX/H2H;->A05:LX/4B2;

    iput-boolean v13, v1, LX/H2H;->A0K:Z

    iput-boolean v3, v1, LX/H2H;->A0M:Z

    iput-boolean v13, v1, LX/H2H;->A0E:Z

    iput v12, v1, LX/H2H;->A02:I

    iput v13, v1, LX/H2H;->A00:I

    iput v13, v1, LX/H2H;->A03:I

    iput-object v5, v1, LX/H2H;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/H2H;->A09:Ljava/util/List;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/H2H;->A0C:Z

    iput-boolean v13, v1, LX/H2H;->A0F:Z

    iput-object v7, v1, LX/H2H;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/H2H;->A08:Ljava/lang/String;

    iput v13, v1, LX/H2H;->A01:I

    iput-boolean v9, v1, LX/H2H;->A0H:Z

    iput-boolean v13, v1, LX/H2H;->A0J:Z

    iput-object v2, v1, LX/H2H;->A0A:LX/5wv;

    iput-boolean v3, v1, LX/H2H;->A0D:Z

    iput-boolean v13, v1, LX/H2H;->A0L:Z

    iput-boolean v3, v1, LX/H2H;->A0B:Z

    iput-boolean v13, v1, LX/H2H;->A0I:Z

    iput-boolean v6, v1, LX/H2H;->A0G:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/T2l;

    invoke-direct {v2, v1}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v10, v2, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v9, v2, LX/T2l;->A09:Z

    iput-object v8, v2, LX/T2l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v11, v2, LX/T2l;->A01:LX/D2T;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/T2l;->A04:LX/4B2;

    iput-object v7, v2, LX/T2l;->A06:Ljava/lang/String;

    iput-boolean v6, v2, LX/T2l;->A08:Z

    iput-object v4, v2, LX/T2l;->A03:LX/4B2;

    iget-object v1, v8, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    new-instance v0, LX/F4D;

    invoke-direct {v0, v2, v5, v3}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
