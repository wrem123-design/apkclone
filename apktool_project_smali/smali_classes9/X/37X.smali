.class public final LX/37X;
.super LX/GWL;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/Jno;
.implements LX/KUg;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/3wU;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/feed/media/Media;

.field public final A09:LX/3eF;

.field public final A0A:LX/Qek;

.field public final A0B:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0C:LX/7Wp;

.field public final A0D:LX/3lS;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/3wU;

.field public final A0N:LX/451;

.field public final A0O:LX/0EW;

.field public final A0P:LX/3zW;

.field public final A0Q:LX/3wy;

.field public final A0R:LX/14w;

.field public final A0S:LX/80y;

.field public final A0T:LX/Cvm;

.field public final A0U:LX/3xW;

.field public final A0V:LX/3tJ;

.field public final A0W:LX/0UU;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;Lcom/instagram/feed/media/Media;LX/451;LX/3eF;LX/0EW;LX/14w;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/3vJ;LX/Cvm;LX/nmz;LX/3tJ;LX/3cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 28

    const/4 v7, 0x0

    const/4 v0, 0x4

    move-object/from16 v12, p15

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/92i;

    invoke-direct {v2, v1, v0}, LX/92i;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    move-object/from16 v3, p6

    iget-object v6, v3, LX/3eF;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3eF;->A04:LX/Qek;

    sget-object v1, LX/9oz;->A00:LX/9oz;

    new-instance v0, LX/3jG;

    invoke-direct {v0, v6, v4, v5, v1}, LX/3jG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V

    move-object/from16 v9, p0

    move/from16 v8, p23

    move/from16 v1, p24

    invoke-direct {v9, v0, v2, v1, v8}, LX/227;-><init>(LX/3jG;LX/Pqd;ZZ)V

    move-object/from16 v0, p1

    iput-object v0, v9, LX/37X;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v10, p14

    iput-object v10, v9, LX/37X;->A0V:LX/3tJ;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/37X;->A0N:LX/451;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/37X;->A0O:LX/0EW;

    move-object/from16 v0, p12

    iput-object v0, v9, LX/37X;->A0T:LX/Cvm;

    iput-object v3, v9, LX/37X;->A09:LX/3eF;

    move-object/from16 v0, p18

    iput-object v0, v9, LX/37X;->A0F:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v9, LX/37X;->A0E:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, v9, LX/37X;->A01:Z

    move/from16 v0, p28

    iput-boolean v0, v9, LX/37X;->A0a:Z

    move-object/from16 v0, p20

    iput-object v0, v9, LX/37X;->A0X:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/37X;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v11, p8

    iput-object v11, v9, LX/37X;->A0R:LX/14w;

    move/from16 v0, p29

    iput-boolean v0, v9, LX/37X;->A0K:Z

    move-object/from16 v0, p10

    iput-object v0, v9, LX/37X;->A0C:LX/7Wp;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/37X;->A08:Lcom/instagram/feed/media/Media;

    move/from16 v0, p30

    iput-boolean v0, v9, LX/37X;->A0Z:Z

    iput-object v6, v9, LX/37X;->A04:Landroid/content/Context;

    iput-object v5, v9, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/37X;->A0A:LX/Qek;

    invoke-static {v5}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v0

    iput-object v0, v9, LX/37X;->A0W:LX/0UU;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/37X;->A0Y:Ljava/util/Map;

    new-instance v3, LX/3wU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/37X;->A0M:LX/3wU;

    new-instance v2, LX/3wU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/37X;->A06:LX/3wU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/37X;->A0G:Ljava/util/ArrayList;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81097300033937L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p26, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v9, LX/37X;->A0L:Z

    new-instance v13, LX/706;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    move/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p25

    move-object/from16 v18, v12

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v22}, LX/706;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/nmz;LX/37X;LX/3cO;Ljava/lang/Integer;ZZZ)V

    invoke-static {v13}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/37X;->A0I:LX/Bbi;

    const/16 v22, 0x10

    new-instance v21, LX/lqv;

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v21 .. v21}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/37X;->A0J:LX/Bbi;

    const-string v16, "list_feed"

    const/16 v19, 0x0

    new-instance v1, LX/3xW;

    move-object/from16 v15, p17

    move-object v12, v1

    move-object v13, v6

    move-object v14, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v1, v9, LX/37X;->A0U:LX/3xW;

    new-instance v12, LX/7t1;

    invoke-direct {v12, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/3wy;

    invoke-direct {v11, v6, v4, v5, v12}, LX/3wy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v11, v9, LX/37X;->A0Q:LX/3wy;

    new-instance v12, LX/80y;

    invoke-direct {v12, v6}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, LX/37X;->A0S:LX/80y;

    new-instance v7, LX/3zW;

    invoke-direct {v7, v6}, LX/3zW;-><init>(Landroid/content/Context;)V

    iput-object v7, v9, LX/37X;->A0P:LX/3zW;

    new-instance v4, LX/3lS;

    invoke-direct {v4, v5}, LX/3lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v9, LX/37X;->A0D:LX/3lS;

    const/16 v5, 0x1f

    new-instance v4, LX/Pke;

    invoke-direct {v4, v9, v5}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v9, LX/37X;->A0H:LX/Bbi;

    if-eqz p23, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/C48;->A02:Z

    invoke-virtual {v9, v4}, LX/9hw;->A0Q(Z)V

    :cond_2
    iget-object v5, v9, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/226;

    new-instance v4, LX/70O;

    invoke-direct {v4, v9}, LX/70O;-><init>(LX/37X;)V

    iput-object v4, v5, LX/226;->A00:LX/Ppa;

    iget-object v4, v9, LX/37X;->A0J:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4c;

    if-eqz v0, :cond_3

    move-object v0, v10

    :goto_0
    check-cast v0, LX/C4c;

    move-object v13, v0

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object v11, v3

    move-object v12, v4

    filled-new-array/range {v11 .. v19}, [LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/C48;->A0o(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/37X;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/37X;)V
    .locals 13

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/37X;->A03:Z

    iget-object v7, p0, LX/227;->A00:LX/Pqd;

    check-cast v7, LX/226;

    iget-object v0, p0, LX/37X;->A0N:LX/451;

    invoke-virtual {v7, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v6, p0, LX/37X;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/37X;->A0M:LX/3wU;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/37X;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37X;->A0T:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    iget-object v0, p0, LX/37X;->A0S:LX/80y;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    iget-boolean v0, p0, LX/37X;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37X;->A06:LX/3wU;

    invoke-virtual {p0, v0, v5}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void

    :cond_1
    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v4

    invoke-virtual {v4}, LX/4nV;->A03()V

    invoke-static {v7}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    iget-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/37X;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v9

    invoke-virtual {v9, v2}, LX/6Aa;->A0H(I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, LX/4nV;->A04(I)V

    :cond_2
    const v1, -0x385524f8

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10, v9}, LX/6DA;->A01(LX/mQj;LX/6Aa;)V

    iget-boolean v0, p0, LX/37X;->A0a:Z

    if-eqz v0, :cond_3

    const v1, -0x7805a17e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/37X;->A0X:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v11

    const v1, -0x7d4651be

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ei;

    invoke-direct {v0, v10}, LX/5ei;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5ej;->A01(LX/5ei;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v11}, LX/6Aa;->A0F(I)V

    invoke-virtual {v9, v11}, LX/6Aa;->A0E(I)V

    :cond_3
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cpe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/37X;->A0W:LX/0UU;

    iget-object v0, p0, LX/37X;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    const v1, 0x33673a13

    new-instance v0, LX/2bz;

    invoke-direct {v0, v12, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/57O;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/37X;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {p0, v0, v10, v9}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    if-nez v11, :cond_7

    iget-boolean v0, p0, LX/37X;->A0L:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/37X;->A0V:LX/3tJ;

    if-eqz v1, :cond_8

    invoke-static {v10}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v9}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/37X;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4c;

    invoke-virtual {p0, v0, v10, v9}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/37X;->A0T:LX/Cvm;

    iget-object v0, p0, LX/37X;->A0U:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37X;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37X;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0g()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/37X;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mF;->A01:LX/Cam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(LX/5Uz;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/C48;->A0k(LX/5Uz;)V

    iget-object v0, p0, LX/37X;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3mF;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0l(LX/5Uz;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C48;->A0l(LX/5Uz;I)V

    iget-object v0, p0, LX/37X;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3mF;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ALH()V
    .locals 0

    return-void
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/37X;->A00(LX/37X;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CBJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/37X;->A0Y:Ljava/util/Map;

    iget-object v6, p1, LX/7tX;->A01:LX/mQj;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/6AX;->A05()Z

    move-result v0

    new-instance v3, LX/6Aa;

    invoke-direct {v3, v1, v0}, LX/6Aa;-><init>(IZ)V

    iget-object v0, p0, LX/37X;->A0O:LX/0EW;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/6Aa;->A1A:LX/0EW;

    :cond_0
    iget-boolean v0, p0, LX/37X;->A02:Z

    if-eqz v0, :cond_4

    const v0, 0x14cad374

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7BN;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6AX;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/6AX;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/6Aa;->A4F:Z

    iget-object v7, p0, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6AX;->A04(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x497c0be1

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x5307ba08

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2pq;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/8ty;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/6Ai;->A06:LX/6Ai;

    :goto_1
    invoke-virtual {v3, v0}, LX/6Aa;->A0V(LX/6Ai;)V

    :cond_2
    iget-boolean v0, p0, LX/37X;->A0Z:Z

    iput-boolean v0, v3, LX/6Aa;->A3w:Z

    invoke-interface {v6, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    sget-object v0, LX/6Ai;->A05:LX/6Ai;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/37X;->A03:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37X;->A03:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Br7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/C48;->A0n(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/37X;->A00(LX/37X;)V

    return-void
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhm;

    iget-object v0, p0, LX/37X;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9zY;->A02(LX/Dhm;)V

    :cond_0
    iget-object v0, p0, LX/37X;->A0V:LX/3tJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3tJ;->A07(LX/Dhm;)V

    :cond_1
    iget-object v0, p0, LX/37X;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/3ty;->A00:LX/Dhm;

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/37X;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    :cond_0
    iget-object v0, p0, LX/37X;->A0V:LX/3tJ;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/3tJ;->A02:LX/Bbi;

    :cond_1
    iget-object v0, p0, LX/37X;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ty;

    iput-object p1, v0, LX/3ty;->A01:LX/Bbi;

    return-void
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/37X;->A0M:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-static {p0}, LX/37X;->A00(LX/37X;)V

    return-void
.end method

.method public final GJW(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method
