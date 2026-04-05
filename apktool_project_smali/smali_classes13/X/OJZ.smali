.class public final LX/OJZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D97;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v0, p0, LX/OJZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v9

    iget-object v8, p0, LX/OJZ;->A01:LX/D97;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v9, v10, v8}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/D97;->A0I:LX/R5d;

    iget-object v1, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v7

    :goto_0
    const/4 v6, 0x0

    const/high16 v5, 0x44c80000    # 1600.0f

    const/high16 v4, 0x44480000    # 800.0f

    sget-object v2, LX/Pj0;->A02:LX/Pj0;

    sget-object v1, LX/Pj0;->A04:LX/Pj0;

    sget-object v0, LX/Pj0;->A03:LX/Pj0;

    filled-new-array {v2, v1, v0}, [LX/Pj0;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const-string v2, ""

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/D5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/D5v;->A06:LX/5wv;

    iput v5, v1, LX/D5v;->A00:F

    iput v4, v1, LX/D5v;->A01:F

    iput-object v7, v1, LX/D5v;->A03:LX/9Xm;

    iput-object v2, v1, LX/D5v;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/D5v;->A05:Ljava/util/List;

    iput-boolean v11, v1, LX/D5v;->A09:Z

    iput-object v6, v1, LX/D5v;->A02:LX/9Xm;

    iput-boolean v10, v1, LX/D5v;->A07:Z

    iput-boolean v10, v1, LX/D5v;->A08:Z

    iput-boolean v10, v1, LX/D5v;->A0A:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/RSj;

    invoke-direct {v3, v1}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v9, v3, LX/RSj;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v8, v3, LX/RSj;->A00:LX/D97;

    iget-object v2, v9, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    const/16 v1, 0x39

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v3, v6, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
