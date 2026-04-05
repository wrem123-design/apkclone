.class public final LX/ZpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/YpI;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/ZpD;->A00:Landroid/app/Application;

    iget-object v7, v0, LX/ZpD;->A01:LX/mnL;

    iget-object v8, v0, LX/ZpD;->A02:LX/YpI;

    const/4 v13, 0x0

    new-instance v6, LX/ZMi;

    invoke-direct {v6, v8}, LX/ZMi;-><init>(LX/YpI;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v3

    invoke-static {v7}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/C3v;

    invoke-direct {v1, v2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/N8o;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yl6;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00:Landroid/app/Application;

    iput-object v7, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03:LX/mnL;

    iput-object v3, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/mpT;

    iput-object v0, v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01:LX/Yl6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iput-object v7, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/mnL;

    iput-object v6, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    iput-object v1, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    new-instance v0, LX/1hx;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1hx;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, v5, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1hx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ZBJ;

    invoke-direct {v0, v7, v8}, LX/ZBJ;-><init>(LX/mnL;LX/YpI;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v9, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01:Landroid/app/Application;

    iput-object v7, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02:LX/mnL;

    iput-object v8, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iput-object v6, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/ZMi;

    iput-object v5, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v0, v8, LX/YpI;->A02:LX/XeF;

    iget-object v9, v0, LX/XeF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, ""

    iget-object v0, v0, LX/XeF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v7, LX/fEm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/fEm;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v5, v8, LX/YpI;->A00:I

    iget-boolean v4, v8, LX/YpI;->A0J:Z

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    new-instance v0, LX/fBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/fBm;->A00:I

    invoke-static {v0, v3, v1}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v12, LX/SGx;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/SGx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v8, LX/YpI;->A04:LX/Xd9;

    iget-boolean v6, v1, LX/Xd9;->A03:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/Yo6;

    invoke-direct {v5, v0, v6, v10, v10}, LX/Yo6;-><init>(Ljava/util/List;ZZZ)V

    iget-boolean v0, v1, LX/Xd9;->A02:Z

    const/4 v4, 0x0

    new-instance v3, LX/YnP;

    invoke-direct {v3, v0, v10}, LX/YnP;-><init>(ZZ)V

    new-instance v1, LX/YnT;

    invoke-direct {v1, v13, v10}, LX/YnT;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/Yp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Yp1;->A04:LX/mne;

    iput-object v9, v0, LX/Yp1;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/Yp1;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/Yp1;->A05:Ljava/lang/String;

    iput-object v12, v0, LX/Yp1;->A01:LX/UGM;

    iput-object v5, v0, LX/Yp1;->A02:LX/Yo6;

    iput-object v3, v0, LX/Yp1;->A00:LX/YnP;

    iput-boolean v10, v0, LX/Yp1;->A08:Z

    iput-object v1, v0, LX/Yp1;->A03:LX/YnT;

    iput-boolean v11, v0, LX/Yp1;->A09:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    iget-boolean v0, v8, LX/YpI;->A0D:Z

    iput-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0F:Z

    iget-boolean v0, v8, LX/YpI;->A0E:Z

    iput-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0G:Z

    iget-object v1, v8, LX/YpI;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0J:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz v6, :cond_3

    const v0, 0x3e99999a    # 0.3f

    :cond_3
    iput v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00:F

    invoke-virtual {v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0m()LX/ZNm;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/mWj;

    sget-object v0, LX/fEl;->A00:LX/fEl;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0C:LX/mWj;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
