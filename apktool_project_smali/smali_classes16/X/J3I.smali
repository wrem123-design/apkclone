.class public final LX/J3I;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v2, p0, LX/J3I;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/J3I;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/J3I;->A03:Z

    iget-object v11, p0, LX/J3I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5c049b5b

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v3

    const-string v0, "RepostsReactions"

    new-instance v7, LX/WFS;

    invoke-direct {v7, v0, v3}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v7, LX/WFS;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xec

    new-instance v0, LX/B48;

    invoke-direct {v0, v7, v3}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A05:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    iput-object v3, v7, LX/WFS;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A08:LX/mWj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A02:Ljava/util/HashMap;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A09:LX/mWj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/WFS;->A01:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3f9ad87c

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v4

    const-string v0, "FriendMap"

    new-instance v5, LX/WFQ;

    invoke-direct {v5, v0, v4}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v5, LX/WFQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x2c

    new-instance v0, LX/B48;

    invoke-direct {v0, v5, v4}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A05:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A03:Ljava/util/HashMap;

    iput-object v3, v5, LX/WFQ;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A08:LX/mWj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A02:Ljava/util/HashMap;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A09:LX/mWj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WFQ;->A01:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/J3B;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v2, v4, LX/J3B;->A03:Ljava/lang/String;

    iput-object v10, v4, LX/J3B;->A04:Ljava/lang/String;

    iput-boolean v9, v4, LX/J3B;->A07:Z

    iput-object v8, v4, LX/J3B;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v7, v4, LX/J3B;->A02:LX/WFS;

    iput-object v5, v4, LX/J3B;->A01:LX/WFQ;

    if-eqz v10, :cond_2

    iget-object v1, v7, LX/WFS;->A08:LX/mWj;

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/F57;

    invoke-direct {v2, v0, v1, v4}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1, v2, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/J3B;->A05:LX/mWj;

    if-eqz v10, :cond_0

    iget-object v1, v7, LX/WFS;->A09:LX/mWj;

    const/4 v0, 0x5

    :goto_2
    new-instance v2, LX/F57;

    invoke-direct {v2, v0, v1, v4}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/J3B;->A06:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    if-eqz v9, :cond_1

    iget-object v1, v5, LX/WFQ;->A09:LX/mWj;

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0t:LX/mWj;

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, v5, LX/WFQ;->A08:LX/mWj;

    new-instance v2, LX/F57;

    invoke-direct {v2, v1, v0, v4}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/mWj;

    const/4 v0, 0x4

    goto :goto_0
.end method
