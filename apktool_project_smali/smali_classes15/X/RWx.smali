.class public final LX/RWx;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v0, p0, LX/RWx;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/ZrR;

    invoke-direct {v8, v0}, LX/ZrR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v5, LX/M38;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v0, v5, LX/M38;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/M38;->A01:LX/ZrR;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0, v4, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v5, LX/M38;->A03:LX/Djm;

    iput-object v0, v5, LX/M38;->A02:LX/KZi;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/PX5;

    invoke-direct {v1, v2, v0}, LX/PX5;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PPT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/PPT;->A01:Ljava/lang/Integer;

    iput-boolean v4, v0, LX/PPT;->A03:Z

    iput-boolean v4, v0, LX/PPT;->A06:Z

    iput-boolean v4, v0, LX/PPT;->A02:Z

    iput-boolean v3, v0, LX/PPT;->A04:Z

    iput-boolean v3, v0, LX/PPT;->A05:Z

    iput-object v1, v0, LX/PPT;->A00:LX/PX5;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v5, LX/M38;->A04:LX/LEo;

    iget-object v2, v8, LX/ZrR;->A06:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/H8a;

    invoke-direct {v0, v1, v6}, LX/H8a;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/M38;->A05:LX/mWj;

    invoke-virtual {v8, v7}, LX/ZrR;->A02(Ljava/lang/Integer;)V

    iget-object v3, v5, LX/M38;->A01:LX/ZrR;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/D5W;

    invoke-direct {v0, v3, v5, v6, v1}, LX/D5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
