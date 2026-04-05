.class public final LX/OJq;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v10, p0, LX/OJq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OJq;->A01:Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/5wv;

    iget-object v5, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/HrV;

    iget-object v3, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/5wv;

    iget-object v0, v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v9, v8, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/K4q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/K4q;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/K4q;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/K4q;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/K4q;->A08:LX/5wv;

    iput-object v5, v2, LX/K4q;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/K4q;->A00:LX/HrV;

    iput-object v3, v2, LX/K4q;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/K4q;->A07:LX/5wv;

    iput-object v0, v2, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Qj3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/Qj3;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/Qj3;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/F4K;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/F4K;->A00:LX/Qj3;

    iget-object v0, v1, LX/Qj3;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4q;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/L51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L51;->A00:LX/K4q;

    iput-object v2, v0, LX/L51;->A01:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/L51;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F4K;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F4K;->A02:LX/mWj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
