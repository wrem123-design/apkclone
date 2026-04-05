.class public final LX/AzU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LkC;

.field public A02:LX/Fiv;

.field public A03:LX/21j;

.field public A04:LX/EZm;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/AzU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Efw;

    invoke-direct {v8, v9}, LX/Efw;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/HEN;->A00:LX/HEN;

    iget-object v6, p0, LX/AzU;->A03:LX/21j;

    iget-object v5, p0, LX/AzU;->A04:LX/EZm;

    sget-object v4, LX/GjS;->A00:LX/GjS;

    iget-object v2, p0, LX/AzU;->A01:LX/LkC;

    iget-object v1, p0, LX/AzU;->A02:LX/Fiv;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0C:LX/6hb;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v4, v2, v1}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/8T9;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v9, v3, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/8T9;->A05:LX/Efw;

    iput-object v7, v3, LX/8T9;->A07:LX/HEN;

    iput-object v6, v3, LX/8T9;->A08:LX/21j;

    iput-object v5, v3, LX/8T9;->A09:LX/EZm;

    iput-object v4, v3, LX/8T9;->A06:LX/GjS;

    iput-object v2, v3, LX/8T9;->A02:LX/LkC;

    iput-object v1, v3, LX/8T9;->A04:LX/Fiv;

    iput-object v0, v3, LX/8T9;->A01:LX/6hb;

    sget-object v0, LX/DKN;->A00:LX/DKN;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/8T9;->A0B:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/8T9;->A0C:LX/mWj;

    const/16 v1, 0x49

    new-instance v0, LX/Zof;

    invoke-direct {v0, v3, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/8T9;->A0A:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/7F1;

    invoke-direct {v0, v3, v1}, LX/7F1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8T9;->A03:LX/Lb0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
