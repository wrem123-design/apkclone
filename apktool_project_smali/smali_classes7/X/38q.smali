.class public final LX/38q;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v9, p0, LX/38q;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/38q;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/38q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-instance v6, LX/5QH;

    invoke-direct {v6, v1}, LX/5QH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9, v1}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/39p;

    invoke-direct {v8}, LX/0ev;-><init>()V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810fdf00005d94L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/5QY;->A07:LX/5QY;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5QY;->A05:LX/5QY;

    sget-object v0, LX/5QY;->A04:LX/5QY;

    filled-new-array {v1, v0}, [LX/5QY;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v2, v9, v7, v0}, LX/5QH;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/BYg;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/23q;

    invoke-direct {v0, v8, v5, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v7

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/1fS;

    invoke-direct {v1, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    sget-object v0, LX/Cn6;->A00:LX/Cn6;

    invoke-static {v0, v6, v7, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/39p;->A00:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
