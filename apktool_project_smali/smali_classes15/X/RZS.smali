.class public final LX/RZS;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0jg;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/FIK;

.field public A05:LX/Nve;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 18

    move-object/from16 v6, p0

    iget-object v13, v6, LX/RZS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/RZS;->A04:LX/FIK;

    iget-object v4, v6, LX/RZS;->A05:LX/Nve;

    iget-object v11, v6, LX/RZS;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/RZS;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/RZS;->A01:LX/0jg;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, v11, v8, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/hBK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/hBK;->A03:LX/LEo;

    const/4 v12, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/hBK;->A04:LX/mWj;

    invoke-static {v11}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v15, v0, 0x3

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/146;

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v10, v2, LX/hBK;->A00:LX/146;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8102f800130bceL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/28J;->A03:LX/28J;

    :goto_0
    new-instance v0, LX/28I;

    invoke-direct {v0, v8, v10}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    iput-object v2, v0, LX/28I;->A06:LX/Kj5;

    iput-object v1, v0, LX/28I;->A03:LX/28J;

    iput-boolean v3, v0, LX/28I;->A09:Z

    iput-boolean v3, v0, LX/28I;->A07:Z

    iput-boolean v3, v0, LX/28I;->A09:Z

    new-instance v1, LX/28M;

    invoke-direct {v1, v0}, LX/28M;-><init>(LX/28I;)V

    iput-object v1, v2, LX/hBK;->A02:LX/28M;

    new-instance v0, LX/28N;

    invoke-direct {v0, v11, v12, v2, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, v2, LX/hBK;->A01:LX/28N;

    invoke-virtual {v7, v2}, LX/0jg;->A08(LX/00D;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/RZS;->A06:Z

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/GNN;

    invoke-direct {v3, v13, v5, v4, v0}, LX/97T;-><init>(Lcom/instagram/common/session/UserSession;LX/FIK;LX/Nve;Z)V

    iput-object v2, v3, LX/GNN;->A00:LX/hBK;

    invoke-static {v13}, LX/IWQ;->A02(Lcom/instagram/common/session/UserSession;)LX/GEx;

    move-result-object v0

    iget-boolean v0, v0, LX/GEx;->A04:Z

    iput-boolean v0, v3, LX/GNN;->A01:Z

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/272;

    invoke-direct {v0, v3, v12, v1}, LX/272;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v1, LX/28J;->A07:LX/28J;

    goto :goto_0
.end method
