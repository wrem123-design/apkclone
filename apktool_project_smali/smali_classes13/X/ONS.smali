.class public final LX/ONS;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/QEC;

.field public A02:LX/Ts0;

.field public A03:LX/QGn;

.field public A04:LX/Q7z;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/7Xo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    const/16 v1, 0xa

    const/16 v0, 0xf

    const/4 v10, 0x0

    new-instance v3, LX/L61;

    invoke-direct {v3, v1, v0}, LX/L61;-><init>(II)V

    iget-object v13, p0, LX/ONS;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ONS;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_0
    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, p0, LX/ONS;->A00:Landroid/app/Application;

    iget-object v9, p0, LX/ONS;->A05:LX/AHT;

    iget-object v8, p0, LX/ONS;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/ONS;->A07:LX/7Xo;

    iget-object v2, p0, LX/ONS;->A03:LX/QGn;

    iget-object v1, p0, LX/ONS;->A04:LX/Q7z;

    new-instance v6, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/ONS;->A02:LX/Ts0;

    invoke-static {v10, v11, v9, v8, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/F1Q;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v11, v4, LX/F1Q;->A00:Landroid/app/Application;

    iput-object v13, v4, LX/F1Q;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/F1Q;->A07:LX/AHT;

    iput-object v8, v4, LX/F1Q;->A0A:Ljava/lang/String;

    iput-object v7, v4, LX/F1Q;->A09:LX/7Xo;

    iput-object v12, v4, LX/F1Q;->A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput-object v6, v4, LX/F1Q;->A06:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    iput-object v5, v4, LX/F1Q;->A02:LX/Ts0;

    const/4 v5, 0x0

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0H:LX/mWj;

    invoke-static {v10}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0D:LX/KZi;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0G:LX/mWj;

    const/16 v0, 0x5e

    invoke-static {v4, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/F1Q;->A0B:LX/Bbi;

    iput-object v2, v4, LX/F1Q;->A04:LX/QGn;

    iput-object v1, v4, LX/F1Q;->A05:LX/Q7z;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;

    invoke-direct {v1, v4, v5}, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;-><init>(LX/F1Q;LX/igO;)V

    new-instance v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;-><init>(LX/L61;LX/1ss;LX/jAX;)V

    iput-object v0, v4, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/BTU;

    invoke-direct {v0, v4, v5, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v4, v2, v1, v0}, LX/BTU;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
