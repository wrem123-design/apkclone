.class public final LX/kmf;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.rows.stories.StoryItemWithPreviewPlayer$start$1"
    f = "StoryItemWithPreviewPlayer.kt"
    i = {
        0x0
    }
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "allItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public final synthetic A0C:I

.field public final synthetic A0D:LX/AHT;

.field public final synthetic A0E:LX/DA4;

.field public final synthetic A0F:LX/6Aa;

.field public final synthetic A0G:LX/4mL;

.field public final synthetic A0H:LX/5cR;

.field public final synthetic A0I:LX/YYa;

.field public final synthetic A0J:LX/0W1;

.field public final synthetic A0K:LX/YYM;

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/DA4;LX/6Aa;LX/4mL;LX/5cR;LX/YYa;LX/0W1;LX/YYM;LX/igO;IZ)V
    .locals 1

    iput-object p4, p0, LX/kmf;->A0G:LX/4mL;

    iput-object p8, p0, LX/kmf;->A0K:LX/YYM;

    iput p10, p0, LX/kmf;->A0C:I

    iput-object p5, p0, LX/kmf;->A0H:LX/5cR;

    iput-object p2, p0, LX/kmf;->A0E:LX/DA4;

    iput-object p6, p0, LX/kmf;->A0I:LX/YYa;

    iput-object p3, p0, LX/kmf;->A0F:LX/6Aa;

    iput-boolean p11, p0, LX/kmf;->A0L:Z

    iput-object p7, p0, LX/kmf;->A0J:LX/0W1;

    iput-object p1, p0, LX/kmf;->A0D:LX/AHT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v4, p0, LX/kmf;->A0G:LX/4mL;

    iget-object v8, p0, LX/kmf;->A0K:LX/YYM;

    iget v10, p0, LX/kmf;->A0C:I

    iget-object v5, p0, LX/kmf;->A0H:LX/5cR;

    iget-object v2, p0, LX/kmf;->A0E:LX/DA4;

    iget-object v6, p0, LX/kmf;->A0I:LX/YYa;

    iget-object v3, p0, LX/kmf;->A0F:LX/6Aa;

    iget-boolean v11, p0, LX/kmf;->A0L:Z

    iget-object v7, p0, LX/kmf;->A0J:LX/0W1;

    iget-object v1, p0, LX/kmf;->A0D:LX/AHT;

    new-instance v0, LX/kmf;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, LX/kmf;-><init>(LX/AHT;LX/DA4;LX/6Aa;LX/4mL;LX/5cR;LX/YYa;LX/0W1;LX/YYM;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmf;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v13, LX/2a1;->A02:LX/2a1;

    move-object/from16 v14, p0

    iget v0, v14, LX/kmf;->A00:I

    if-eqz v0, :cond_2

    iget-boolean v1, v14, LX/kmf;->A0B:Z

    iget-object v12, v14, LX/kmf;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v14, LX/kmf;->A09:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    iget-object v10, v14, LX/kmf;->A08:Ljava/lang/Object;

    check-cast v10, LX/0W1;

    iget-object v9, v14, LX/kmf;->A07:Ljava/lang/Object;

    check-cast v9, LX/6Aa;

    iget-object v8, v14, LX/kmf;->A06:Ljava/lang/Object;

    check-cast v8, LX/YYM;

    iget-object v7, v14, LX/kmf;->A05:Ljava/lang/Object;

    check-cast v7, LX/YYa;

    iget-object v6, v14, LX/kmf;->A04:Ljava/lang/Object;

    check-cast v6, LX/DA4;

    iget-object v5, v14, LX/kmf;->A03:Ljava/lang/Object;

    check-cast v5, LX/4mL;

    iget-object v4, v14, LX/kmf;->A02:Ljava/lang/Object;

    check-cast v4, LX/5cR;

    iget-object v3, v14, LX/kmf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/5cR;->A02:LX/4mL;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move-object v0, v6

    check-cast v0, LX/8CA;

    move-object/from16 v33, v0

    iget-object v15, v0, LX/8CA;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v15, :cond_1

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    :cond_1
    iget-object v0, v7, LX/YYa;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/YYa;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/YYa;->A08:LX/5cR;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/YYa;->A06:LX/4mL;

    move-object/from16 v30, v0

    iget v0, v7, LX/YYa;->A00:I

    move/from16 v29, v0

    iget-object v0, v7, LX/YYa;->A05:LX/4mL;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/YYa;->A09:LX/Pzq;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/YYa;->A0D:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/YYa;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/YYa;->A0B:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/YYa;->A07:LX/Bjl;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/YYa;->A04:LX/MaK;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/YYa;->A0A:LX/YYM;

    move-object v15, v0

    iget-object v0, v7, LX/YYa;->A02:LX/AHT;

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v15, v32

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v2

    move-object/from16 v20, v30

    invoke-static/range {v15 .. v29}, LX/4f9;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MaK;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/4mL;LX/Bjl;LX/5cR;LX/Pzq;LX/YYM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v5, LX/4mL;->A02:LX/3ww;

    move-object/from16 v17, v0

    iput-object v3, v14, LX/kmf;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/kmf;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/kmf;->A03:Ljava/lang/Object;

    iput-object v6, v14, LX/kmf;->A04:Ljava/lang/Object;

    iput-object v7, v14, LX/kmf;->A05:Ljava/lang/Object;

    iput-object v8, v14, LX/kmf;->A06:Ljava/lang/Object;

    iput-object v9, v14, LX/kmf;->A07:Ljava/lang/Object;

    iput-object v10, v14, LX/kmf;->A08:Ljava/lang/Object;

    iput-object v11, v14, LX/kmf;->A09:Ljava/lang/Object;

    iput-object v12, v14, LX/kmf;->A0A:Ljava/lang/Object;

    iput-boolean v1, v14, LX/kmf;->A0B:Z

    const/4 v0, 0x1

    iput v0, v14, LX/kmf;->A00:I

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v33

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move/from16 v24, v1

    invoke-static/range {v15 .. v24}, LX/YYM;->A00(LX/AHT;LX/6Aa;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/0W1;LX/8CA;LX/YYM;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/kmf;->A0G:LX/4mL;

    iget-object v8, v14, LX/kmf;->A0K:LX/YYM;

    iget-object v1, v8, LX/YYM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0, v1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/3ww;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v14, LX/kmf;->A0H:LX/5cR;

    iget-object v6, v14, LX/kmf;->A0E:LX/DA4;

    iget-object v7, v14, LX/kmf;->A0I:LX/YYa;

    iget-object v9, v14, LX/kmf;->A0F:LX/6Aa;

    iget-boolean v1, v14, LX/kmf;->A0L:Z

    iget-object v10, v14, LX/kmf;->A0J:LX/0W1;

    iget-object v11, v14, LX/kmf;->A0D:LX/AHT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto/16 :goto_0

    :cond_3
    iget-object v0, v14, LX/kmf;->A0K:LX/YYM;

    iget-object v0, v0, LX/YYM;->A04:LX/Yn8;

    iget v2, v14, LX/kmf;->A0C:I

    iget-object v0, v0, LX/Yn8;->A01:LX/9ka;

    iget-object v1, v0, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_4
    sget-object v13, LX/H99;->A00:LX/H99;

    return-object v13
.end method
