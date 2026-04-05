.class public final LX/NRz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C0U;

.field public A02:LX/OzL;

.field public A03:LX/KX1;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0ji;

.field public final A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/AHT;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public final A0C:LX/NDd;

.field public final A0D:LX/Tim;

.field public final A0E:LX/BSr;

.field public final A0F:LX/3eO;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0ji;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;LX/Tim;LX/BSr;Ljava/lang/String;IZZZZZZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, p4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    move-object/from16 v0, p8

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NRz;->A05:Landroid/content/Context;

    iput-object v1, p0, LX/NRz;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NRz;->A06:LX/0ji;

    iput-object p4, p0, LX/NRz;->A09:LX/AHT;

    move-object/from16 v3, p7

    iput-object v3, p0, LX/NRz;->A0D:LX/Tim;

    iput-object v0, p0, LX/NRz;->A0E:LX/BSr;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/NRz;->A0G:Ljava/lang/String;

    move/from16 v5, p12

    iput-boolean v5, p0, LX/NRz;->A0I:Z

    move/from16 v0, p10

    iput v0, p0, LX/NRz;->A04:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/NRz;->A0B:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/NRz;->A0J:Z

    sget-object v0, LX/KX1;->A05:LX/KX1;

    iput-object v0, p0, LX/NRz;->A03:LX/KX1;

    new-instance v0, LX/3eO;

    invoke-direct {v0, v1}, LX/3eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/NRz;->A0F:LX/3eO;

    const v0, 0x7f0b33ed

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/NRz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x10

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v6}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NRz;->A0H:LX/Bbi;

    new-instance v7, LX/NDd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/NDd;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/NDd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v7, LX/NDd;->A03:LX/NRz;

    move/from16 v0, p11

    iput-boolean v0, v7, LX/NDd;->A06:Z

    iput-boolean v5, v7, LX/NDd;->A05:Z

    move/from16 v0, p13

    iput-boolean v0, v7, LX/NDd;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, v7, LX/NDd;->A07:Z

    move/from16 v0, p16

    iput-boolean v0, v7, LX/NDd;->A08:Z

    invoke-static {p1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v10

    iget-boolean v0, v7, LX/NDd;->A08:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/PAV;

    invoke-direct {v0, v7}, LX/PAV;-><init>(LX/NDd;)V

    new-instance v1, LX/IFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFg;->A00:LX/Tcf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/4Ta;->A00(LX/8IA;)V

    :cond_0
    new-instance v0, LX/Msy;

    invoke-direct {v0, v7}, LX/Msy;-><init>(LX/NDd;)V

    new-instance v1, LX/IF9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IF9;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IF9;->A01:LX/Msy;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v8, v7, LX/NDd;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/QgF;

    invoke-direct {v5, v7, v2}, LX/QgF;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/NDd;->A09:Z

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/IGw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/IGw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v0, LX/IGw;->A01:Landroid/content/Context;

    iput-object p4, v0, LX/IGw;->A02:LX/AHT;

    iput v9, v0, LX/IGw;->A00:I

    iput-object v5, v0, LX/IGw;->A04:LX/LeN;

    iput-boolean v1, v0, LX/IGw;->A05:Z

    invoke-static {v10, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v7, LX/NDd;->A01:LX/4Sx;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/NDd;->A04:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/NRz;->A0C:LX/NDd;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/NRz;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v7, LX/NDd;->A01:LX/4Sx;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    if-eqz p15, :cond_1

    new-instance v0, LX/QJ8;

    invoke-direct {v0, p0, v2}, LX/QJ8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_1
    new-instance v0, LX/Mt6;

    invoke-direct {v0, p0}, LX/Mt6;-><init>(LX/NRz;)V

    iget-object v1, p0, LX/NRz;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/OzL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/OzL;->A02:LX/Mt6;

    const-string v0, ""

    iput-object v0, v5, LX/OzL;->A03:Ljava/lang/String;

    new-instance v0, LX/BOa;

    invoke-direct {v0, v1, v5}, LX/BOa;-><init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V

    iput-object v0, v5, LX/OzL;->A01:LX/BOa;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/OyW;

    invoke-direct {v3, v5, v0}, LX/OyW;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, v5, LX/OzL;->A00:LX/0EC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/NRz;->A02:LX/OzL;

    iget-object v0, p0, LX/NRz;->A06:LX/0ji;

    invoke-static {p0, v0, v6}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v7, p0, LX/NRz;->A0E:LX/BSr;

    iget-object v8, p0, LX/NRz;->A0G:Ljava/lang/String;

    iget v6, p0, LX/NRz;->A04:I

    iget-boolean v5, p0, LX/NRz;->A0I:Z

    iget-object v1, v7, LX/BSr;->A09:LX/LEo;

    sget-object v0, LX/KX1;->A03:LX/KX1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v7, LX/BSr;->A08:LX/LEo;

    if-eqz v5, :cond_1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    iget-object v3, v7, LX/BSr;->A02:LX/KH1;

    iget-object v1, v7, LX/BSr;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/BSr;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    monitor-enter v3

    goto :goto_3

    :cond_0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/B3I;->A00:LX/B3I;

    iget-object v4, v7, LX/BSr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/B3I;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v4, v1}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/NlO;->A01:LX/NlO;

    iget-object v0, v0, LX/NlO;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    if-eqz v4, :cond_7

    iget-object v3, v7, LX/BSr;->A07:LX/LEo;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v5, v6}, LX/BSr;->A0n(ZI)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/NRz;->A02:LX/OzL;

    if-nez v0, :cond_0

    const-string v0, "reactionsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/OzL;->A00:LX/0EC;

    invoke-virtual {v0, p1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/NRz;->A00()V

    :cond_1
    return-void
.end method
