.class public final LX/FiI;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v7, p0, LX/FiI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/FiI;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/FiI;->A01:LX/BXD;

    iget-object v2, p0, LX/FiI;->A03:Ljava/lang/String;

    invoke-static {v7, v6, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0xed576e6

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ProfileCard"

    new-instance v5, Lcom/instagram/profilecard/data/ProfileCardRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00:Landroid/app/Application;

    iput-object v3, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/BXD;

    iput-object v2, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A06:Lcom/instagram/user/model/UserCache;

    invoke-static {v7}, LX/8XV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A05:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Zs9;

    invoke-direct {v0, v1, v3, v7}, LX/Zs9;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A01:LX/Zs9;

    invoke-static {v7}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.instagram.com/%s/profilecard?r=nametag"

    :goto_0
    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A07:Ljava/lang/String;

    new-instance v0, LX/CF1;

    invoke-direct {v0, v4, v4, v4, v4}, LX/CF1;-><init>(LX/8Bu;LX/LkP;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x376

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/Qen;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qen;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/Gzi;

    invoke-direct {v1, v0}, LX/Gzi;-><init>(I)V

    const-class v0, LX/IUN;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUN;

    iget-boolean v0, p0, LX/FiI;->A04:Z

    const/4 v10, 0x0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    iput-object v5, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iput-object v2, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0G:LX/Qen;

    iput-object v1, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0F:LX/IUN;

    iput-boolean v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0L:Z

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    const-string v12, ""

    invoke-static {v12}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    sget-boolean v0, LX/7ds;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    const/high16 v2, 0x43480000    # 200.0f

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/4 v0, -0x1

    new-instance v1, LX/VDz;

    invoke-direct {v1, v14, v0, v0}, LX/VDz;-><init>(Ljava/util/List;II)V

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/CFi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/CFi;->A06:Ljava/lang/Integer;

    iput-object v12, v0, LX/CFi;->A0B:Ljava/lang/String;

    iput-object v11, v0, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v0, LX/CFi;->A09:Ljava/lang/String;

    iput-object v9, v0, LX/CFi;->A0C:Ljava/util/Map;

    iput-object v12, v0, LX/CFi;->A08:Ljava/lang/String;

    iput-object v12, v0, LX/CFi;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/CFi;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v0, LX/CFi;->A0I:Z

    iput v8, v0, LX/CFi;->A00:F

    iput v7, v0, LX/CFi;->A02:F

    iput-boolean v6, v0, LX/CFi;->A0J:Z

    iput-boolean v10, v0, LX/CFi;->A0D:Z

    iput-boolean v5, v0, LX/CFi;->A0E:Z

    iput-boolean v5, v0, LX/CFi;->A0K:Z

    iput v2, v0, LX/CFi;->A01:F

    iput-boolean v10, v0, LX/CFi;->A0L:Z

    iput-boolean v10, v0, LX/CFi;->A0G:Z

    iput-boolean v10, v0, LX/CFi;->A0H:Z

    iput-boolean v10, v0, LX/CFi;->A0M:Z

    iput-object v1, v0, LX/CFi;->A05:LX/VDz;

    iput-boolean v10, v0, LX/CFi;->A0F:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    new-instance v0, LX/fag;

    invoke-direct {v0, v3, v10}, LX/fag;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04:LX/fag;

    new-instance v0, LX/LGm;

    invoke-direct {v0, v3}, LX/LGm;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0D:LX/LGm;

    const/16 v1, 0xd

    new-instance v0, LX/299;

    invoke-direct {v0, v3, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05:LX/299;

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A06:LX/2nx;

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A01:LX/33P;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A02:LX/33P;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03:LX/33P;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v4, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
