.class public final LX/RXu;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SQa;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v1, p0, LX/RXu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RXu;->A01:LX/SQa;

    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/WBW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/WBW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/WBW;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    invoke-static {v1}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v9

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v9}, LX/BQb;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/M83;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/M83;->A0A:LX/SQa;

    iput-object v3, v4, LX/M83;->A06:LX/47h;

    iput-object v8, v4, LX/M83;->A09:LX/WBW;

    iput-object v0, v4, LX/M83;->A07:LX/Aki;

    iput-object v9, v4, LX/M83;->A08:LX/Ddt;

    const-string v0, "FeedXpostViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v4, LX/M83;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/PX8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/PX8;->A07:Z

    iput-boolean v7, v0, LX/PX8;->A04:Z

    iput-object v6, v0, LX/PX8;->A00:LX/1PS;

    iput-object v6, v0, LX/PX8;->A02:Ljava/lang/String;

    iput-boolean v7, v0, LX/PX8;->A03:Z

    iput-object v6, v0, LX/PX8;->A01:LX/HrW;

    iput-boolean v7, v0, LX/PX8;->A05:Z

    iput-boolean v7, v0, LX/PX8;->A06:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/M83;->A0B:LX/LEo;

    iput-object v0, v4, LX/M83;->A0D:LX/mWj;

    iget-object v2, v4, LX/M83;->A07:LX/Aki;

    iget-boolean v0, v2, LX/Aki;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Aki;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v9, LX/Ddt;->A00:LX/KaM;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_TOGGLE_SHOWN"

    invoke-interface {v2, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v8, v3, v7, v0}, LX/PSQ;->A00(LX/OY1;LX/WBW;ZZZ)LX/PSQ;

    move-result-object v0

    iput v7, v0, LX/PSQ;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/M83;->A0C:LX/LEo;

    iput-object v0, v4, LX/M83;->A0E:LX/mWj;

    const/16 v0, 0xb

    new-instance v8, LX/bzt;

    invoke-direct {v8, v4, v0}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/M83;->A01:LX/2nx;

    const/16 v0, 0xc

    new-instance v7, LX/bzt;

    invoke-direct {v7, v4, v0}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, LX/M83;->A02:LX/2nx;

    const/16 v0, 0xd

    new-instance v3, LX/bzt;

    invoke-direct {v3, v4, v0}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/M83;->A03:LX/2nx;

    const/16 v0, 0xe

    new-instance v2, LX/bzt;

    invoke-direct {v2, v4, v0}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/M83;->A04:LX/2nx;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/byu;

    invoke-virtual {v1, v8, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Nct;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/byt;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/byy;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/M83;->A0m()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/D4V;

    invoke-direct {v0, v4, v6, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v0, LX/jb3;

    invoke-direct {v0, v4}, LX/jb3;-><init>(LX/M83;)V

    invoke-virtual {v5, v0}, LX/SQa;->A0C(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v4, v2, v1, v0}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
