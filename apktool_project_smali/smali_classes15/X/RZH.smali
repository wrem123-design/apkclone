.class public final LX/RZH;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/RZH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/EBt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/EBt;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RZH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, p0, LX/RZH;->A03:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v6

    invoke-static {v9}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v5

    new-instance v2, LX/HO0;

    invoke-direct {v2, v9}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/RZH;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/RZH;->A04:Z

    new-instance v3, LX/R6c;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v9, v3, LX/R6c;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v3, LX/R6c;->A0G:Z

    iput-object v7, v3, LX/R6c;->A04:LX/EBt;

    iput-object v6, v3, LX/R6c;->A03:LX/91c;

    iput-object v5, v3, LX/R6c;->A02:LX/EBI;

    iput-object v2, v3, LX/R6c;->A01:LX/HO0;

    iput-object v1, v3, LX/R6c;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/R6c;->A0F:Z

    sget-object v0, LX/UCY;->A00:LX/UCY;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A09:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A0D:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A07:LX/KZi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A0C:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A0B:LX/LEo;

    const/4 v2, 0x1

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/R6c;->A0A:LX/LEo;

    iget-object v1, v3, LX/R6c;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "best_practices"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    invoke-static {v3, v4}, LX/R6c;->A05(LX/R6c;Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
