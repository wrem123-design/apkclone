.class public final LX/PbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A09:LX/C0U;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A0C:LX/AHT;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/KaG;

.field public A0G:LX/Mp0;

.field public A0H:LX/NBa;

.field public A0I:LX/NEd;

.field public A0J:LX/NSe;

.field public A0K:LX/M8s;

.field public A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public A0M:LX/Svl;

.field public A0N:LX/NxH;

.field public A0O:LX/M0B;

.field public A0P:LX/Nr6;

.field public A0Q:LX/Nr6;

.field public A0R:LX/Lv1;

.field public A0S:LX/OwR;

.field public A0T:LX/OwV;

.field public A0U:LX/EMR;

.field public A0V:LX/Nq6;

.field public A0W:LX/3BJ;

.field public A0X:LX/3Ne;

.field public A0Y:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0Z:LX/1fC;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:LX/Bbi;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z


# direct methods
.method public static final A00(LX/PbQ;LX/EMR;Z)LX/EMR;
    .locals 15

    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/OwT;

    const/16 v0, 0x285

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwT;

    iget-object v2, v0, LX/OwT;->A00:LX/EMR;

    iget-object v6, v2, LX/EMR;->A04:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v0, p0, LX/PbQ;->A0S:LX/OwR;

    invoke-virtual {v0}, LX/OwR;->A00()Ljava/util/List;

    move-result-object v12

    iget-object v7, v2, LX/EMR;->A08:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v8, v2, LX/EMR;->A05:Ljava/util/List;

    if-nez v8, :cond_2

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v9, v2, LX/EMR;->A03:Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v13, v2, LX/EMR;->A0A:Ljava/util/Map;

    if-nez v13, :cond_4

    sget-object v13, LX/2bq;->A00:LX/2bq;

    :cond_4
    move/from16 v3, p2

    if-eqz p2, :cond_9

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/PbQ;->A0K:LX/M8s;

    iget-object v0, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/M8s;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    iget-boolean v0, v1, LX/M8s;->A01:Z

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eqz p2, :cond_6

    :cond_5
    const/4 p0, 0x0

    :cond_6
    iget-object v10, v2, LX/EMR;->A07:Ljava/util/List;

    if-nez v10, :cond_7

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget-object v11, v2, LX/EMR;->A09:Ljava/util/List;

    if-nez v11, :cond_8

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v5, v2, LX/EMR;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/EMR;->A0E:Z

    iget-object v3, v0, LX/EMR;->A00:LX/E1P;

    iget-boolean v0, v0, LX/EMR;->A0B:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8, v9, v13}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/EMR;

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-direct/range {v2 .. v17}, LX/EMR;-><init>(LX/E1P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    return-object v2

    :cond_9
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/5SQ;LX/PbQ;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    iget-object v2, p1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/MpW;

    invoke-direct {v0, p2}, LX/MpW;-><init>(LX/PbQ;)V

    new-instance v1, LX/PcB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PcB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PcB;->A00:LX/MpW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, LX/PbQ;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/EJH;

    invoke-direct {v0, p1, v1}, LX/EJH;-><init>(LX/5SQ;Ljava/lang/String;)V

    new-instance v2, LX/Eu9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Eu9;->A00:LX/EJH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PcD;

    invoke-direct {v1, p2, v0}, LX/PcD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PcC;

    invoke-direct {v0, v1, v2, v3}, LX/PcC;-><init>(LX/Tcm;LX/mqF;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, v4}, LX/MMn;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/PbQ;LX/EH6;)V
    .locals 5

    iget-boolean v0, p1, LX/PbQ;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/EJT;

    invoke-direct {v0, p2, v1}, LX/EJT;-><init>(LX/EH6;Ljava/lang/String;)V

    new-instance v2, LX/EuA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EuA;->A00:LX/EJT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/PcD;

    invoke-direct {v1, p1, v0}, LX/PcD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PcC;

    invoke-direct {v0, v1, v2, v3}, LX/PcC;-><init>(LX/Tcm;LX/mqF;Z)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/MMn;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/PbQ;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 5

    iget-boolean v0, p1, LX/PbQ;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/EJI;

    invoke-direct {v0, p2, v1}, LX/EJI;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v2, LX/EuR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EuR;->A00:LX/EJI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v1, LX/PcD;

    invoke-direct {v1, p1, v0}, LX/PcD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PcC;

    invoke-direct {v0, v1, v2, v3}, LX/PcC;-><init>(LX/Tcm;LX/mqF;Z)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/MMn;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/PbQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/PbQ;->A0B(LX/PbQ;Z)V

    iget-object v0, p0, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v0, LX/EMR;->A05:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    iget-object v3, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/16 v1, 0x7f6f

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/EMR;->A04(LX/EMR;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0}, LX/PbQ;->A0A(LX/PbQ;Z)V

    return-void
.end method

.method public static final A05(LX/PbQ;)V
    .locals 15

    iget-object v0, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v10, LX/2bq;->A00:LX/2bq;

    const/16 v11, 0x7fdf

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v12

    move v14, v12

    invoke-static/range {v0 .. v14}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public static final A06(LX/PbQ;LX/mqF;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v0, LX/EMR;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/mqF;

    invoke-interface {v0}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/PbQ;->A0U:LX/EMR;

    invoke-static {v0, v4}, LX/EMR;->A03(LX/EMR;Ljava/util/List;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A07(LX/PbQ;LX/EMR;)V
    .locals 28

    move-object/from16 v12, p0

    iget-object v0, v12, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v0}, LX/EMR;->A05()Z

    move-result v1

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/EMR;->A05()Z

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v20

    iput-object v3, v12, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v3}, LX/EMR;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/OwT;

    const/16 v0, 0x285

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OwT;

    monitor-enter v1

    :try_start_0
    iput-object v3, v1, LX/OwT;->A00:LX/EMR;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v11, v12, LX/PbQ;->A0I:LX/NEd;

    iget-object v10, v12, LX/PbQ;->A0U:LX/EMR;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v8

    iget-object v0, v11, LX/NEd;->A06:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/NEd;->A07:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/NEd;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v14, v11, LX/NEd;->A01:Landroid/content/Context;

    iget-object v13, v11, LX/NEd;->A03:Lcom/instagram/common/session/UserSession;

    iget v7, v11, LX/NEd;->A00:I

    iget-boolean v15, v11, LX/NEd;->A0H:Z

    iget-boolean v0, v11, LX/NEd;->A09:Z

    invoke-static {v9, v14, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v6, LX/PbU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/PbU;->A02:Landroid/content/Context;

    iput-object v13, v6, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    iput v7, v6, LX/PbU;->A00:I

    iput-boolean v15, v6, LX/PbU;->A05:Z

    iput-boolean v0, v6, LX/PbU;->A04:Z

    invoke-static {v13}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    const v1, 0x7f132e06

    :cond_1
    :goto_1
    iput v1, v6, LX/PbU;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/PbY;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v11, LX/NEd;->A0A:Z

    iget-boolean v0, v11, LX/NEd;->A0I:Z

    move v2, v0

    iget-boolean v0, v11, LX/NEd;->A0D:Z

    move/from16 v17, v0

    iget-boolean v5, v11, LX/NEd;->A0C:Z

    iget-boolean v0, v11, LX/NEd;->A0F:Z

    move/from16 v16, v0

    iget-boolean v3, v11, LX/NEd;->A0E:Z

    iget-object v0, v11, LX/NEd;->A05:LX/3BJ;

    new-instance v4, LX/PbX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/PbX;->A00:Landroid/content/Context;

    iput-boolean v1, v4, LX/PbX;->A03:Z

    iput-boolean v2, v4, LX/PbX;->A08:Z

    move/from16 v2, v17

    iput-boolean v2, v4, LX/PbX;->A05:Z

    iput-boolean v5, v4, LX/PbX;->A04:Z

    move/from16 v2, v16

    iput-boolean v2, v4, LX/PbX;->A07:Z

    iput-boolean v3, v4, LX/PbX;->A06:Z

    iput-object v0, v4, LX/PbX;->A02:LX/3BJ;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v4, LX/PbX;->A01:LX/0AA;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v11, LX/NEd;->A0G:Z

    new-instance v3, LX/PbV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/PbV;->A01:Landroid/content/Context;

    iput-boolean v2, v3, LX/PbV;->A04:Z

    iput-boolean v1, v3, LX/PbV;->A02:Z

    iput-boolean v5, v3, LX/PbV;->A03:Z

    iput-boolean v15, v3, LX/PbV;->A05:Z

    iput v7, v3, LX/PbV;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PbS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/PbS;->A01:Landroid/content/Context;

    iput-boolean v5, v2, LX/PbS;->A03:Z

    iput v7, v2, LX/PbS;->A00:I

    iput-object v0, v2, LX/PbS;->A02:LX/3BJ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/NEd;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v11, LX/NEd;->A0B:Z

    move/from16 v16, v0

    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PbZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/PbZ;->A01:Landroid/content/Context;

    iput-object v13, v0, LX/PbZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v15, v0, LX/PbZ;->A06:Z

    iput-boolean v5, v0, LX/PbZ;->A04:Z

    iput v7, v0, LX/PbZ;->A00:I

    iput-object v1, v0, LX/PbZ;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    move/from16 v5, v16

    iput-boolean v5, v0, LX/PbZ;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v10, LX/EMR;->A00:LX/E1P;

    new-instance v5, LX/PbT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/PbT;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v5, LX/PbT;->A00:I

    iput-object v1, v5, LX/PbT;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    move/from16 v1, v16

    iput-boolean v1, v5, LX/PbT;->A04:Z

    iput-object v14, v5, LX/PbT;->A03:LX/E1P;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/EMR;->A05()Z

    move-result v1

    const/16 v17, 0x3

    if-eqz v1, :cond_24

    iget-object v1, v10, LX/EMR;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x3

    if-eq v7, v1, :cond_23

    const/4 v1, 0x4

    if-eq v7, v1, :cond_22

    const/4 v1, 0x5

    if-eq v7, v1, :cond_21

    const/4 v1, 0x6

    if-eq v7, v1, :cond_20

    const/4 v1, 0x7

    if-ne v7, v1, :cond_24

    invoke-static {v8, v11, v5, v10}, LX/NEd;->A00(LX/4NE;LX/NEd;LX/Tom;LX/EMR;)V

    :goto_2
    iget-object v2, v11, LX/NEd;->A04:LX/EEX;

    iget-boolean v0, v12, LX/PbQ;->A0g:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/PbQ;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v1, v12, LX/PbQ;->A09:LX/C0U;

    const-string v11, "recyclerView"

    if-eqz v1, :cond_3

    iget-object v0, v12, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_3
    iget-object v0, v12, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v0}, LX/EMR;->A06()Z

    move-result v0

    iget-object v1, v12, LX/PbQ;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-nez v0, :cond_11

    if-eqz v1, :cond_4

    const v0, -0x520bf05a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    :goto_3
    if-eqz v20, :cond_8

    iget-object v0, v12, LX/PbQ;->A0U:LX/EMR;

    invoke-virtual {v0}, LX/EMR;->A05()Z

    move-result v3

    const-string v7, "overflowHeader"

    const-string v6, "overflowBackButton"

    const-string v0, "overflowNavContents"

    const/4 v2, 0x0

    iget-object v1, v12, LX/PbQ;->A07:Landroid/view/View;

    if-eqz v3, :cond_17

    if-eqz v1, :cond_1f

    const v0, 0x2c3b2f43

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v12, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v2, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v1, v0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, -0x389101d0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v2, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/NKd;->A00:LX/GNV;

    iget-boolean v0, v1, LX/GNV;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/GNV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_6

    const v0, -0x1352a4bb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v12, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v12, LX/PbQ;->A02:I

    iget-object v5, v12, LX/PbQ;->A0U:LX/EMR;

    iget-object v1, v12, LX/PbQ;->A03:Landroid/content/Context;

    iget-object v4, v12, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, LX/EMR;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/EMR;->A00:LX/E1P;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/E1P;->A05:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v12, LX/PbQ;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v12, LX/PbQ;->A06:Landroid/view/View;

    if-eqz v1, :cond_1d

    const/16 v0, 0x10

    invoke-static {v1, v12, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_5
    iget-object v0, v12, LX/PbQ;->A0U:LX/EMR;

    iget-boolean v0, v0, LX/EMR;->A0B:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/XeJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_9
    iget-object v0, v12, LX/PbQ;->A0H:LX/NBa;

    iget-object v0, v0, LX/NBa;->A00:LX/4Sx;

    invoke-virtual {v0, v8}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_a
    const v1, 0x7f132e0e

    goto :goto_6

    :cond_b
    const v1, 0x7f132e10

    goto :goto_6

    :cond_c
    iget-object v2, v5, LX/EMR;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/EMR;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    iget-object v0, v0, LX/E1P;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-static {v4}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132e06

    if-eqz v0, :cond_10

    const v1, 0x7f132e13

    goto :goto_6

    :cond_f
    const v1, 0x7f132e01

    :cond_10
    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_12

    const v0, -0x6ce7c5af

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    iget-object v10, v12, LX/PbQ;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v10, :cond_15

    iget-object v7, v2, LX/EEX;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_9

    :cond_13
    check-cast v5, LX/EGH;

    iget-object v3, v5, LX/EGH;->A01:LX/LT8;

    iget-object v2, v12, LX/PbQ;->A0C:LX/AHT;

    const/16 v1, 0x1e

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v5, v12}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v2, v3}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/AHT;LX/LT8;)V

    move v1, v4

    goto :goto_7

    :cond_14
    iget-object v0, v12, LX/PbQ;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bq5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v10, v1, LX/Bq5;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v7, v1, LX/Bq5;->A02:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, v12, LX/PbQ;->A09:LX/C0U;

    :cond_15
    iget-object v0, v12, LX/PbQ;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    if-eqz v1, :cond_1f

    const/16 v5, 0x8

    const v0, -0x38145a1c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v12, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v4, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/NKd;->A00:LX/GNV;

    iget-object v1, v3, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_8
    const v0, -0x389101d0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    iget-object v3, v4, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v3, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/NKd;->A00:LX/GNV;

    iget-boolean v0, v1, LX/GNV;->A0P:Z

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/GNV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_19

    const v0, -0x1352a4bb

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v0, v3, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v1, v0, LX/GNV;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const v0, 0x7664b67

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v1, v12, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1c

    const-string v7, "recyclerView"

    :cond_1b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget v0, v12, LX/PbQ;->A02:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput v9, v12, LX/PbQ;->A02:I

    iget-object v0, v12, LX/PbQ;->A06:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/PbQ;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_8

    :cond_1f
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    invoke-static {v8, v11, v2, v10}, LX/NEd;->A00(LX/4NE;LX/NEd;LX/Tom;LX/EMR;)V

    goto/16 :goto_2

    :cond_21
    invoke-static {v8, v11, v0, v10}, LX/NEd;->A00(LX/4NE;LX/NEd;LX/Tom;LX/EMR;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v8, v11, v3, v10}, LX/NEd;->A00(LX/4NE;LX/NEd;LX/Tom;LX/EMR;)V

    goto/16 :goto_2

    :cond_23
    invoke-static {v8, v11, v6, v10}, LX/NEd;->A00(LX/4NE;LX/NEd;LX/Tom;LX/EMR;)V

    goto/16 :goto_2

    :cond_24
    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    filled-new-array/range {v21 .. v27}, [LX/Tom;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v10, LX/EMR;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E1P;

    iget-object v6, v11, LX/NEd;->A01:Landroid/content/Context;

    iget-object v5, v11, LX/NEd;->A03:Lcom/instagram/common/session/UserSession;

    iget v4, v11, LX/NEd;->A00:I

    iget-boolean v3, v11, LX/NEd;->A0H:Z

    iget-object v2, v11, LX/NEd;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v1, v11, LX/NEd;->A0B:Z

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/PbW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/PbW;->A01:Landroid/content/Context;

    iput-object v5, v15, LX/PbW;->A03:Lcom/instagram/common/session/UserSession;

    iput v4, v15, LX/PbW;->A00:I

    iput-object v7, v15, LX/PbW;->A04:LX/E1P;

    iput-boolean v3, v15, LX/PbW;->A06:Z

    iput-object v2, v15, LX/PbW;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-boolean v1, v15, LX/PbW;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-static {v13, v14}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v10, LX/EMR;->A0A:Ljava/util/Map;

    iget-object v2, v11, LX/NEd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "direct_sticker_packs_ranking"

    invoke-static {v1, v0}, LX/2th;->A02(LX/2th;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v11, LX/NEd;->A0H:Z

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000b59cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v0, :cond_26

    const/16 v1, 0xa

    new-instance v0, LX/860;

    invoke-direct {v0, v3, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PbR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PbR;->A00:Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iput-object v2, v1, LX/PbR;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_28
    invoke-static {v6, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tom;

    invoke-static {v8, v11, v0, v10}, LX/NEd;->A00(LX/4NE;LX/NEd;LX/Tom;LX/EMR;)V

    goto :goto_c

    :cond_29
    new-instance v1, LX/EEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/EEX;->A00:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/EEX;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/NEd;->A04:LX/EEX;

    goto/16 :goto_2

    :cond_2a
    iget-object v0, v6, LX/PbU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132e08

    if-eqz v0, :cond_1

    const v1, 0x7f132e13

    goto/16 :goto_1
.end method

.method public static final A08(LX/PbQ;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/PbQ;->A0D(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/PbQ;->A0F(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/PbQ;->A0P:LX/Nr6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/NxT;->A00:LX/NxT;

    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-virtual {v5, v1, v2, v0}, LX/NxT;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/L0Q;->A08:LX/L0Q;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/PbQ;->A0D(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/L0Q;->A03:LX/L0Q;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-virtual {v5, v1, v2, v0}, LX/NxT;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/L0Q;->A09:LX/L0Q;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/PbQ;->A0E(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/L0Q;->A05:LX/L0Q;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/PbQ;->A0F(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/L0Q;->A0B:LX/L0Q;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, v3}, LX/Nr6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-boolean v0, p0, LX/PbQ;->A0d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/PbQ;->A0i:Z

    if-nez v0, :cond_c

    iget-object v5, p0, LX/PbQ;->A0N:LX/NxH;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v6, LX/EKY;

    invoke-direct {v6, p1, v0}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v5, LX/NxH;->A00:LX/EKY;

    iget-object v1, v5, LX/NxH;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/NxH;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_b

    move v0, v4

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/PbQ;->A0V:LX/Nq6;

    invoke-virtual {v0, p1}, LX/Nq6;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e

    new-instance v3, LX/Qoa;

    invoke-direct {v3, v5, v6}, LX/Qoa;-><init>(LX/NxH;LX/EKY;)V

    iget-wide v1, v5, LX/NxH;->A02:J

    :goto_2
    iput-object v3, v5, LX/NxH;->A01:Ljava/lang/Runnable;

    iget-object v0, v5, LX/NxH;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean v0, p0, LX/PbQ;->A0f:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/PbQ;->A0E(LX/PbQ;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/PbQ;->A0O:LX/M0B;

    iget-object v0, p0, LX/PbQ;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/EKY;

    invoke-direct {v8, p1, v0}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v7, LX/M0B;->A02:LX/EKY;

    iget-object v3, v7, LX/M0B;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da7000351e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v5, v3}, LX/MMU;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    const v0, 0x7f07004e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-object v1, v8, LX/EKY;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "search_query"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/233;->A1E(LX/6jb;II)V

    const-string v0, "sticker_preview_force_static_image"

    invoke-static {v3, v0, v11}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v0

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Roo;->A00:LX/Roo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGSavedStickersQuery"

    const-string v2, "xfb_saved_stickers_for_eimu"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, LX/M0B;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/OfH;

    invoke-direct/range {v6 .. v11}, LX/OfH;-><init>(LX/M0B;LX/EKY;IIZ)V

    const/16 v0, 0xe

    new-instance v1, LX/Oel;

    invoke-direct {v1, v7, v0}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_d
    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-static {v2, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000259c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/PbQ;->A0Q:LX/Nr6;

    sget-object v0, LX/L0Q;->A06:LX/L0Q;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PbQ;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/MMU;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/Nr6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    new-instance v3, LX/Qkk;

    invoke-direct {v3, v5}, LX/Qkk;-><init>(LX/NxH;)V

    const-wide/16 v1, 0x1f4

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, LX/PbQ;->A0R:LX/Lv1;

    iget-object v0, p0, LX/PbQ;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v7, v3, LX/Lv1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/MMU;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da7000351e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_of_sticker_packs"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "stickers_per_pack"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pack_icon_size"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v6, v5, v4}, LX/233;->A1E(LX/6jb;II)V

    const-string v1, "sticker_preview_force_static_image"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sticker_full_force_static_image"

    invoke-virtual {v6, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Rpk;->A00:LX/Rpk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGStickerPacks"

    const-string v11, "ig_sticker_pack_root_query"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x82084b0014149eL

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v8, v3, LX/Lv1;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v7, LX/OfE;

    invoke-direct {v7, v3, v5, v4, v2}, LX/OfE;-><init>(LX/Lv1;IIZ)V

    const/16 v0, 0xf

    new-instance v1, LX/Oel;

    invoke-direct {v1, v3, v0}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v8, v1, v7, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static final A09(LX/PbQ;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0, v0, v0}, LX/OxE;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/PbQ;->A0U:LX/EMR;

    const/16 v15, 0x7fdf

    const/16 v16, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-static/range {v4 .. v18}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {v3, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public static final A0A(LX/PbQ;Z)V
    .locals 3

    const-string v2, "emptyView"

    const-string v0, "recyclerView"

    iget-object v1, p0, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_3

    const v0, 0x45a3286f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/PbQ;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "loadingSpinner"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x25e002e7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/PbQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4b67ab2f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x4d7faf02    # 2.6810371E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/PbQ;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x466a2cf0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0B(LX/PbQ;Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v2, "recyclerView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x246b84d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/PbQ;->A04:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v2, "emptyView"

    goto :goto_0

    :cond_2
    const v0, -0x1319b4f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/PbQ;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6ba17751

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/PbQ;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1ec83d44

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0C(LX/PbQ;)Z
    .locals 1

    iget-boolean v0, p0, LX/PbQ;->A0d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PbQ;->A0i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/PbQ;->A0U:LX/EMR;

    iget-boolean v0, p0, LX/EMR;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EMR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/PbQ;)Z
    .locals 3

    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000359c6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/PbQ;)Z
    .locals 3

    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f05000459c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/PbQ;)Z
    .locals 4

    sget-object v3, LX/NxT;->A00:LX/NxT;

    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-virtual {v3, v1, v2, v0}, LX/NxT;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G(LX/L0H;)V
    .locals 5

    iget-object v0, p0, LX/PbQ;->A0V:LX/Nq6;

    const-string v4, ""

    invoke-static {v0, p1, v4}, LX/Nq6;->A00(LX/Nq6;LX/L0H;Ljava/lang/String;)V

    iget-object v2, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/PbQ;->A0e:Z

    invoke-static {v1, v2, v0}, LX/NxT;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PbQ;->A0P:LX/Nr6;

    sget-object v0, LX/L0Q;->A03:LX/L0Q;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Dsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dsb;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Dsb;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Dsb;->A00:LX/6jn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Nr6;->A00(LX/Nr6;LX/Dsb;)V

    :cond_0
    return-void
.end method

.method public final BU4()LX/3Ne;
    .locals 1

    iget-object v0, p0, LX/PbQ;->A0X:LX/3Ne;

    return-object v0
.end method

.method public final E2D(LX/LFS;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/NtB;->A00:LX/NtB;

    iget-object v3, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PbQ;->A0C:LX/AHT;

    iget-object v6, p0, LX/PbQ;->A0a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, LX/NtB;->A03(LX/LFS;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final ED3()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/PbQ;->A0U:LX/EMR;

    iget-boolean v0, v1, LX/PbQ;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/EMR;->A03:Ljava/util/List;

    :goto_0
    iget-boolean v15, v1, LX/PbQ;->A0d:Z

    const/16 v13, 0x7f6f

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v16, v14

    invoke-static/range {v2 .. v16}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {v1, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    iget-object v0, v1, LX/PbQ;->A0N:LX/NxH;

    invoke-virtual {v0}, LX/NxH;->A02()V

    return-void

    :cond_0
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final EFa()V
    .locals 7

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    iget-object v5, p0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/PbQ;->A0a:Ljava/lang/String;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "ai_sticker"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v2, v3, v2}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v4, v0, LX/Mp0;->A00:LX/GMf;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v3, v4, LX/GMf;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_tap_full_page"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/L6x;->A02:LX/L6x;

    const-string v0, "tray_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v4, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NKd;->A00()V

    :cond_2
    return-void
.end method

.method public final EFc(LX/5SQ;LX/3BJ;)V
    .locals 1

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Tmy;->ED2(LX/5SQ;LX/3BJ;)V

    :cond_0
    return-void
.end method

.method public final EUs()V
    .locals 7

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    iget-object v4, p0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/PbQ;->A0a:Ljava/lang/String;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v1, "custom_cutout_sticker"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v5, v2, v5}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v4, v3}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    iget-object v4, v0, LX/NtD;->A01:LX/GFa;

    iget-object v3, v4, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v3}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f00465a31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/2UA;->A00:LX/2UA;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v5, v0}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Tmy;->EUt(LX/8Yl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/GFa;->A05(LX/GFa;)V

    return-void
.end method

.method public final EUv(Landroid/view/View;LX/5SQ;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    invoke-virtual {p2}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3Bb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    const/4 v3, 0x6

    new-instance v2, LX/lmo;

    invoke-direct/range {v2 .. v7}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/NtD;->A02(Landroid/view/View;LX/5SQ;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/PbQ;->A01(Landroid/view/View;LX/5SQ;LX/PbQ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EUx(Landroid/view/View;LX/5SQ;)V
    .locals 2

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, LX/NtD;->A01(Landroid/view/View;LX/5SQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EUy()V
    .locals 7

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    iget-object v5, p0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/PbQ;->A0a:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v2, v3, v2}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final EeR()V
    .locals 2

    iget-object v1, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public final Eio(Landroid/view/View;LX/EH6;)V
    .locals 4

    iget-object v0, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d0044420dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/PbQ;->A0G:LX/Mp0;

    const/4 v0, 0x4

    new-instance v2, LX/lqZ;

    invoke-direct {v2, v0, p1, p0, p2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v3, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/NtD;->A05(Landroid/view/View;LX/EH6;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/PbQ;->A02(Landroid/view/View;LX/PbQ;LX/EH6;)V

    return-void
.end method

.method public final Eip(Landroid/view/View;LX/E0y;LX/EH6;)V
    .locals 2

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/NtD;->A03(Landroid/view/View;LX/E0y;LX/EH6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eiq()V
    .locals 7

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    iget-object v5, p0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/PbQ;->A0a:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v2, v3, v2}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public final EpS(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    const-string v4, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v3, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NtD;->A01:LX/GFa;

    iget-object v2, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/NtD;->A00(LX/NtD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v4, v0}, LX/Tmy;->EpT(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EpV(Landroid/view/View;LX/E0y;)V
    .locals 8

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    const-string v6, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    invoke-static {v0}, LX/235;->A0F(LX/GNV;)LX/NtD;

    move-result-object v1

    iget-object v0, v1, LX/NtD;->A01:LX/GFa;

    iget-object v2, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/NtD;->A00(LX/NtD;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, LX/Tmy;->EpU(Landroid/view/View;LX/E0y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ers()V
    .locals 12

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v3, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_tab"

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/NtD;->A01:LX/GFa;

    iget-object v2, v5, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/NwY;->A00:LX/NwY;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/LE1;->A02:LX/LE1;

    sget-object v1, LX/TFf;->A02:LX/TFf;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/NwY;->A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_0
    iget-object v1, v5, LX/GFa;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v1, :cond_5

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v5, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A0X:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v6, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    sget-object v7, LX/LE1;->A02:LX/LE1;

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v6

    :cond_3
    invoke-static/range {v6 .. v11}, LX/ZDy;->A00(LX/Xkh;LX/LE1;Lcom/instagram/common/session/UserSession;LX/UA8;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/eq0;

    invoke-direct {v1, v0, v9, v5}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, LX/GFa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v9

    goto :goto_0
.end method

.method public final Ew8()V
    .locals 7

    iget-object v1, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    iget-object v5, p0, LX/PbQ;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/PbQ;->A0a:Ljava/lang/String;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "music_sticker"

    new-instance v0, LX/EHB;

    invoke-direct {v0, v1, v2, v3, v2}, LX/EHB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NtD;->A01:LX/GFa;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GFa;->A07(LX/GFa;Z)V

    :cond_0
    return-void
.end method

.method public final Eyb()V
    .locals 2

    iget-object v1, p0, LX/PbQ;->A0U:LX/EMR;

    const/16 v0, 0x7eff

    invoke-static {v1, v0}, LX/EMR;->A00(LX/EMR;I)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public final F7e()V
    .locals 2

    iget-object v1, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public final FHx()V
    .locals 2

    iget-object v1, p0, LX/PbQ;->A0U:LX/EMR;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void
.end method

.method public final FLx(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 4

    iget-object v0, p0, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d00404209L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/PbQ;->A0G:LX/Mp0;

    const/4 v0, 0x5

    new-instance v2, LX/lqZ;

    invoke-direct {v2, v0, p1, p0, p2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v3, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/NtD;->A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/PbQ;->A03(Landroid/view/View;LX/PbQ;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final FLz(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 2

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/NtD;->A04(Landroid/view/View;LX/E0y;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FUW(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v0, LX/EMR;->A08:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mqF;

    invoke-interface {v0}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PbQ;->A0U:LX/EMR;

    invoke-static {v0, v3}, LX/EMR;->A03(LX/EMR;Ljava/util/List;)LX/EMR;

    move-result-object v0

    invoke-static {p0, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FV3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Tmy;->FV3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FV4()V
    .locals 2

    iget-object v0, p0, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NKd;->A00:LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v1, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/GFa;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Tmy;->FV5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
