.class public final LX/RYP;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EZm;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v3, p0, LX/RYP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/RYP;->A01:LX/EZm;

    invoke-virtual {v12}, LX/EZm;->A00()LX/mRe;

    move-result-object v11

    iget-boolean v2, p0, LX/RYP;->A02:Z

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v8, LX/aEz;

    invoke-direct {v8, v3, v9, v6}, LX/aEz;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    new-instance v10, LX/ZrR;

    invoke-direct {v10, v3}, LX/ZrR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/N1S;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/N1S;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/N1S;->A06:LX/EZm;

    iput-object v11, v4, LX/N1S;->A03:LX/mRe;

    iput-boolean v2, v4, LX/N1S;->A0N:Z

    iput-object v1, v4, LX/N1S;->A04:LX/Cgi;

    iput-object v0, v4, LX/N1S;->A02:LX/6cb;

    iput-object v8, v4, LX/N1S;->A08:LX/aEz;

    iput-object v10, v4, LX/N1S;->A09:LX/ZrR;

    iget-object v0, v12, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/PV0;

    invoke-direct {v0, v9, v1}, LX/PV0;-><init>(IZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v4, LX/N1S;->A0I:LX/LEo;

    iget-object v8, v8, LX/aEz;->A0A:LX/mWj;

    iget-object v1, v10, LX/ZrR;->A06:LX/mWj;

    new-instance v0, LX/H5E;

    invoke-direct {v0, v5, v7}, LX/H5E;-><init>(ILX/igO;)V

    invoke-static {v0, v9, v8, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v10

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    sget-object v8, LX/0Ln;->A01:LX/mKh;

    const/16 v1, 0xf

    new-instance v0, LX/PV0;

    invoke-direct {v0, v1, v6}, LX/PV0;-><init>(IZ)V

    invoke-static {v0, v9, v10, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0L:LX/mWj;

    invoke-static {v2, v7, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v4, LX/N1S;->A0D:LX/1U8;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0J:LX/LEo;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0G:LX/KZi;

    invoke-static {v2, v7, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0E:LX/KZi;

    new-instance v0, LX/PH9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/PH9;->A00:LX/mHd;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0H:LX/LEo;

    const/4 v9, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0K:LX/mWj;

    new-instance v0, LX/PUB;

    invoke-direct {v0, v6, v6, v5}, LX/PUB;-><init>(ZZZ)V

    iput-object v0, v4, LX/N1S;->A07:LX/PUB;

    invoke-static {v2, v7, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/N1S;->A0F:LX/KZi;

    const/4 v1, 0x2

    new-instance v0, LX/cBT;

    invoke-direct {v0, v4, v1}, LX/cBT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/N1S;->A00:LX/Km2;

    new-instance v10, LX/dCK;

    invoke-direct {v10, v3}, LX/dCK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/WxJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YOM;

    new-instance v0, LX/SEv;

    invoke-direct {v0, v1, v10}, LX/SEv;-><init>(LX/YOM;LX/mHd;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto/16 :goto_0

    :cond_1
    iget-object v0, v4, LX/N1S;->A03:LX/mRe;

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_2
    const-string v0, "AlbumEditFragmentViewModel"

    invoke-static {v9, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-static {v0, v8}, LX/Wxc;->A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/mLc;

    move-result-object v0

    check-cast v0, LX/SEv;

    new-instance v3, LX/PTX;

    invoke-direct {v3, v0, v8}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    iget-object v0, v4, LX/N1S;->A09:LX/ZrR;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/ZrR;->A00:Z

    :cond_3
    iget-object v0, v4, LX/N1S;->A06:LX/EZm;

    iget-object v0, v0, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    iget-object v1, v4, LX/N1S;->A09:LX/ZrR;

    if-eqz v1, :cond_5

    if-ne v7, v2, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/ZrR;->A02(Ljava/lang/Integer;)V

    :cond_5
    iget-object v2, v4, LX/N1S;->A09:LX/ZrR;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v4, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_6
    invoke-static {v3, v4, v5, v6}, LX/N1S;->A00(LX/PTX;LX/N1S;IZ)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
