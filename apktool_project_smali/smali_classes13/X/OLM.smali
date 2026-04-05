.class public final LX/OLM;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/venue/Venue;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v10, p0, LX/OLM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OLM;->A00:Landroid/app/Application;

    const-string v0, "friend_map_place_details"

    invoke-static {v6, v10, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v2

    new-instance v0, LX/9FQ;

    invoke-direct {v0, v6}, LX/9FQ;-><init>(Landroid/app/Application;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v10, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V

    new-instance v0, LX/9FR;

    invoke-direct {v0}, LX/9FR;-><init>()V

    new-instance v4, LX/9FS;

    invoke-direct {v4, v10, v1, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/OLM;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v12, LX/15F;

    invoke-direct {v12, v6, v0, v10}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/OLM;->A03:Lcom/instagram/model/venue/Venue;

    invoke-static {v10}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v6

    invoke-static {v10}, LX/SIi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x72bed27b

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v9

    const-string v8, "FriendMap"

    new-instance v0, LX/Gq5;

    invoke-direct {v0, v8, v9}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    sget-object v11, LX/HfD;->A08:LX/HfD;

    const/16 v8, 0x8

    new-instance v14, LX/24P;

    invoke-direct {v14, v0, v8}, LX/24P;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/UBz;

    invoke-direct/range {v9 .. v14}, LX/UBz;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, LX/Gq5;->A01:LX/UBz;

    iget-object v8, v9, LX/UBz;->A04:LX/LEo;

    invoke-static {v8}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v8

    iput-object v8, v0, LX/Gq5;->A04:LX/mWj;

    sget-object v11, LX/HfD;->A07:LX/HfD;

    const/4 v8, 0x7

    new-instance v14, LX/24P;

    invoke-direct {v14, v0, v8}, LX/24P;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/UBz;

    invoke-direct/range {v9 .. v14}, LX/UBz;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, LX/Gq5;->A00:LX/UBz;

    iget-object v8, v9, LX/UBz;->A04:LX/LEo;

    invoke-static {v8}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v8

    iput-object v8, v0, LX/Gq5;->A03:LX/mWj;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/Gq5;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/Xpy;->A00:LX/Xpy;

    new-instance v8, LX/PKv;

    invoke-direct {v8, v1}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v7, v8, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    iput-object v10, v8, LX/PKv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/PKv;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v2, v8, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v0, v8, LX/PKv;->A03:LX/Gq5;

    iput-object v4, v8, LX/PKv;->A06:LX/9FS;

    iput-object v3, v8, LX/PKv;->A00:LX/3wd;

    const/16 v0, 0x9

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/272;

    invoke-direct {v0, v8, v5, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const-class v0, LX/2cZ;

    invoke-static {v3, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v8, v5, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/272;

    invoke-direct {v0, v8, v5, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v4, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/272;

    invoke-direct {v0, v8, v5, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v4, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/272;

    invoke-direct {v0, v8, v5, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
