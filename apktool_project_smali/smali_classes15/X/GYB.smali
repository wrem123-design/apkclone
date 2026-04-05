.class public final LX/GYB;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v11, p0, LX/GYB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v10

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/lkX;

    invoke-direct {v1, v11, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKe;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TKe;

    iget-object v1, p0, LX/GYB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/GYB;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v7, p0, LX/GYB;->A04:Z

    const/4 v3, 0x0

    new-instance v0, LX/J3I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/J3I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/J3I;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/J3I;->A02:Ljava/lang/String;

    iput-boolean v7, v0, LX/J3I;->A03:Z

    invoke-static {v0, v1}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    move-object v1, v8

    if-nez v8, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, LX/J3B;

    invoke-virtual {v2, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/J3B;

    iget-object v0, p0, LX/GYB;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/GXG;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v11, v4, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v9, v4, LX/GXG;->A02:LX/TKe;

    iput-object v6, v4, LX/GXG;->A04:LX/J3B;

    iput-boolean v7, v4, LX/GXG;->A0F:Z

    iput-object v8, v4, LX/GXG;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/GXG;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/DRR;

    invoke-direct {v2, v9}, LX/DRR;-><init>(LX/TKe;)V

    iput-object v2, v4, LX/GXG;->A03:LX/DRR;

    sget-object v0, LX/dzq;->A00:LX/dzq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/GXG;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/GXG;->A0D:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/GXG;->A07:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/GXG;->A0A:LX/Nve;

    sget-object v0, LX/L3m;->A00:LX/L3m;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/GXG;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/GXG;->A0C:LX/mWj;

    iget-object v0, v6, LX/J3B;->A06:LX/mWj;

    iput-object v0, v4, LX/GXG;->A0B:LX/mWj;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GXG;->A0E:Z

    invoke-virtual {v2, v4}, LX/AxG;->A0M(LX/AxD;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/35X;

    invoke-direct {v0, v4, v5, v1}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v6, LX/J3B;->A05:LX/mWj;

    const/16 v1, 0x1e

    new-instance v0, LX/35X;

    invoke-direct {v0, v4, v5, v1}, LX/35X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
