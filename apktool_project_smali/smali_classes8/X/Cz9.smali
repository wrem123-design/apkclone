.class public final LX/Cz9;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/FMt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v7, p0, LX/Cz9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cz9;->A00:LX/FMt;

    iget-object v5, p0, LX/Cz9;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/FtX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/FtX;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v9, LX/Acu;

    invoke-direct {v9}, LX/Acu;-><init>()V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/4W3;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v7, v2, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/4W3;->A00:LX/FMt;

    iput-object v5, v2, LX/4W3;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/4W3;->A02:LX/FtX;

    iput-object v9, v2, LX/4W3;->A06:LX/nkm;

    invoke-static {v3}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A0C:LX/LEo;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v1, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A0B:LX/KZi;

    sget-object v0, LX/ECX;->A00:LX/ECX;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A0E:LX/mWj;

    const/16 v0, 0x6c

    invoke-static {v2, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A09:LX/Bbi;

    new-instance v8, LX/LRG;

    invoke-direct {v8, v2}, LX/LRG;-><init>(LX/4W3;)V

    iput-object v8, v2, LX/4W3;->A05:LX/nwc;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v11, 0xc8

    invoke-static/range {v7 .. v12}, LX/H1D;->A02(Lcom/instagram/common/session/UserSession;LX/nlj;LX/nkm;Ljava/lang/Integer;J)LX/H1C;

    move-result-object v0

    iput-object v0, v2, LX/4W3;->A04:LX/H1C;

    const/4 v1, 0x4

    new-instance v0, LX/LRB;

    invoke-direct {v0, v2, v1}, LX/LRB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4W3;->A03:LX/nil;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
