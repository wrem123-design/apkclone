.class public final LX/Of5;
.super LX/WAi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:LX/1rm;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/QBH;

.field public final A0D:LX/ixN;

.field public final A0E:LX/FL8;

.field public final A0F:LX/Glj;

.field public final A0G:LX/EXf;

.field public final A0H:LX/EYB;

.field public final A0I:LX/PFK;

.field public final A0J:LX/VoV;

.field public final A0K:LX/FR8;

.field public final A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/LEL;

.field public final A0R:Lkotlin/jvm/functions/Function1;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/FcJ;

.field public final A0V:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;LX/ixN;LX/FL8;LX/Glj;LX/EXf;LX/EYB;LX/PFK;LX/FcJ;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;IIZ)V
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 v12, p1

    move-object/from16 v21, p13

    move-object/from16 v0, v21

    invoke-static {v5, v12, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v22, p10

    invoke-static/range {v22 .. v22}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    move-object/from16 v28, p6

    move-object/from16 v2, p7

    move-object/from16 v10, p8

    move-object/from16 v0, v28

    invoke-static {v10, v0, v1, v2}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/WAi;-><init>()V

    iput-object v5, v13, LX/Of5;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v12, v13, LX/Of5;->A08:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/Of5;->A0V:LX/jAX;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/Of5;->A0U:LX/FcJ;

    iput-object v10, v13, LX/Of5;->A0H:LX/EYB;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/Of5;->A0F:LX/Glj;

    iput-object v1, v13, LX/Of5;->A0I:LX/PFK;

    iput-object v2, v13, LX/Of5;->A0G:LX/EXf;

    iput-object v3, v13, LX/Of5;->A0E:LX/FL8;

    move/from16 v0, p14

    iput v0, v13, LX/Of5;->A01:I

    move/from16 v27, p16

    move/from16 v0, v27

    iput-boolean v0, v13, LX/Of5;->A0T:Z

    iput-object v11, v13, LX/Of5;->A09:Landroid/widget/LinearLayout;

    iput-object v4, v13, LX/Of5;->A0D:LX/ixN;

    move-object/from16 v0, p11

    iput-object v0, v13, LX/Of5;->A0Q:LX/LEL;

    move/from16 v20, p15

    move/from16 v0, v20

    iput v0, v13, LX/Of5;->A07:I

    move-object/from16 v0, p12

    iput-object v0, v13, LX/Of5;->A0R:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v10, LX/EYB;->A12:Z

    iput-boolean v14, v13, LX/Of5;->A0S:Z

    const/16 v1, 0x59

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v13, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/Of5;->A0M:LX/Bbi;

    const/16 v1, 0x5b

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v13, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/Of5;->A0O:LX/Bbi;

    const/16 v1, 0x5a

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v13, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/Of5;->A0N:LX/Bbi;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eac

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1, v0, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v7, v13, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x2a

    new-instance v0, LX/lrg;

    invoke-direct {v0, v13, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/Of5;->A0P:LX/Bbi;

    iget-object v6, v13, LX/Of5;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5f

    new-instance v5, LX/ZjG;

    invoke-direct {v5, v13, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    new-instance v4, LX/ZjG;

    invoke-direct {v4, v13, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    new-instance v3, LX/ZjG;

    invoke-direct {v3, v13, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v13, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v16, 0x810baf0016499cL

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v0, v13, LX/Of5;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v1, LX/FR8;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v12, v1, LX/FR8;->A03:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/FR8;->A0F:LX/jAX;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/FR8;->A07:LX/FcJ;

    iput-object v6, v1, LX/FR8;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v20

    iput v0, v1, LX/FR8;->A00:I

    iput-object v5, v1, LX/FR8;->A0E:LX/LEL;

    iput-object v4, v1, LX/FR8;->A0B:LX/LEL;

    iput-object v3, v1, LX/FR8;->A0D:LX/LEL;

    iput-object v2, v1, LX/FR8;->A0C:LX/LEL;

    iput-boolean v14, v1, LX/FR8;->A0H:Z

    iput-boolean v15, v1, LX/FR8;->A0L:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/FR8;->A09:Ljava/util/List;

    const/4 v3, -0x1

    iput v3, v1, LX/FR8;->A01:I

    const/16 v2, 0xc

    new-instance v0, LX/F4d;

    invoke-direct {v0, v1, v2}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/FR8;->A0A:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Of5;->A0K:LX/FR8;

    sget-object v0, LX/QBH;->A04:LX/QBH;

    iput-object v0, v13, LX/Of5;->A0C:LX/QBH;

    iput-boolean v8, v13, LX/Of5;->A04:Z

    new-instance v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-direct {v2, v12, v13}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/Of5;)V

    iput-object v2, v13, LX/Of5;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    iput v3, v13, LX/Of5;->A00:I

    iget-object v5, v13, LX/Of5;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v4, LX/liM;

    invoke-direct {v4, v13, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v3, LX/C1K;

    invoke-direct {v3, v13, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/VoV;

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v26}, LX/VoV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EYB;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v13, LX/Of5;->A0J:LX/VoV;

    invoke-static/range {v19 .. v19}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v13, LX/Of5;->A03:LX/1rm;

    iput-object v13, v1, LX/FR8;->A08:LX/Of5;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/FR8;->A0J:Z

    iget-object v0, v10, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    iput v0, v1, LX/FR8;->A02:I

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v12}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/FR8;->A0G:Z

    invoke-virtual/range {v28 .. v28}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    iput-object v0, v1, LX/FR8;->A05:LX/WNz;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, v1, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FRS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FRS;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v0, LX/XjJ;

    invoke-direct {v0, v9, v7, v13}, LX/XjJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8}, LX/WoO;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/iwl;Z)LX/WoO;

    move-result-object v2

    iget-object v0, v2, LX/WoO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    const/16 v2, 0x38

    new-instance v0, LX/lzG;

    invoke-direct {v0, v13, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10, v0}, LX/WAi;->A0T(LX/EYB;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/XjX;

    invoke-direct {v0, v8, v7, v13}, LX/XjX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/FR8;->A06:LX/izO;

    if-eqz v14, :cond_1

    invoke-static {v11, v7, v9}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_1
    const v0, 0x6aff51b4

    invoke-static {v7, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {v13}, LX/WAi;->A0N()V

    return-void

    :cond_1
    invoke-static {v11, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object/from16 v7, v18

    goto/16 :goto_0
.end method

.method public static final A00(LX/Of5;)I
    .locals 1

    iget-object v0, p0, LX/Of5;->A0J:LX/VoV;

    iget-object p0, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/Of5;)I
    .locals 1

    iget-object v0, p0, LX/Of5;->A0J:LX/VoV;

    iget-object p0, v0, LX/VoV;->A04:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/751;->A0E([Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/Of5;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Of5;->A0K:LX/FR8;

    iget-object v0, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnE;

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYv;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/OYv;->A04:LX/Md4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Of5;->A0H:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static final A03(LX/Of5;)V
    .locals 8

    iget-object v5, p0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Of5;->A0K:LX/FR8;

    iget-object v0, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/TnE;

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_3

    check-cast v1, LX/OYv;

    iget-object v2, v1, LX/OYv;->A04:LX/Md4;

    iget-object v1, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v1

    iget v0, p0, LX/Of5;->A07:I

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-le v1, v3, :cond_1

    sub-int v0, v1, v3

    :cond_1
    iput v0, v2, LX/Md4;->A00:I

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/ja9;

    if-eqz v0, :cond_3

    check-cast v2, LX/ja9;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v3, :cond_2

    sub-int v1, v0, v3

    :cond_2
    check-cast v2, LX/OjO;

    iget-object v4, v2, LX/OjO;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/FTf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A04(LX/Of5;)V
    .locals 8

    iget-object v6, p0, LX/Of5;->A0K:LX/FR8;

    iget v0, p0, LX/Of5;->A00:I

    invoke-virtual {v6, v0}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/Of5;->A0H:LX/EYB;

    invoke-virtual {v0, v7}, LX/EYB;->A0r(LX/Md4;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LX/Of5;->A00:I

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    if-ge v2, v1, :cond_2

    iget-object v1, v6, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/OYv;

    if-eqz v1, :cond_2

    iget v1, v7, LX/Md4;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v7, LX/Md4;->A03:I

    invoke-static {v2, v1}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/QCF;->A05:LX/QCF;

    invoke-static {v1, v2}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/Of5;->A0J:LX/VoV;

    iget v2, v7, LX/Md4;->A06:I

    iget v1, v7, LX/Md4;->A03:I

    invoke-virtual {v3, v2, v1}, LX/VoV;->A04(II)V

    invoke-virtual {v3, v5, v4}, LX/VoV;->A06(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v6, LX/FR8;->A09:Ljava/util/List;

    iget v1, p0, LX/Of5;->A00:I

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/OYv;

    if-eqz v1, :cond_1

    check-cast v2, LX/OYv;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/OYv;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/OYv;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v3, LX/VoV;->A00:LX/1rm;

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A05(LX/Of5;I)V
    .locals 11

    iget-boolean v0, p0, LX/Of5;->A0T:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Of5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Of5;->A0K:LX/FR8;

    iget-boolean v0, v1, LX/FR8;->A0M:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Of5;->A09(LX/Of5;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0, v10}, LX/WAi;->A0R(I)V

    iput-boolean v10, v1, LX/FR8;->A0K:Z

    iget-object v5, p0, LX/Of5;->A0I:LX/PFK;

    iget v1, p0, LX/Of5;->A01:I

    add-int/lit8 v0, p1, -0x2

    div-int/lit8 v2, v0, 0x2

    iget-object v0, v5, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v2}, LX/PFK;->A02(LX/PFK;II)LX/C15;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/PFK;->A08:LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A00(LX/C15;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A02:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/PFK;->A0A:Ljava/lang/Integer;

    iget-object v4, v5, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AqD;->A0X(LX/WcI;)I

    move-result v3

    iget v0, p0, LX/Of5;->A01:I

    if-ne v3, v0, :cond_3

    invoke-static {v4}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Of5;->A00:I

    :goto_1
    invoke-virtual {v5}, LX/PFK;->A1B()V

    iget v0, p0, LX/Of5;->A01:I

    invoke-virtual {v5, v0, v2, v10}, LX/EXg;->A0z(IIZ)V

    iget-object v0, p0, LX/Of5;->A0O:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/OUo;

    invoke-direct {v6, v1, v8, v8}, LX/OUo;-><init>(Ljava/lang/Integer;II)V

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/PFK;->A1G(LX/Qf4;Ljava/lang/Integer;IIZ)V

    :cond_1
    invoke-static {p0}, LX/Of5;->A04(LX/Of5;)V

    :cond_2
    return-void

    :cond_3
    iput p1, p0, LX/Of5;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1, v2}, LX/PFK;->A02(LX/PFK;II)LX/C15;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/PFK;->A08:LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A01(LX/C15;)V

    goto :goto_0
.end method

.method public static final A06(LX/Of5;II)V
    .locals 3

    iget-object v2, p0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, LX/Of5;->A00:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/FTf;

    if-eqz v0, :cond_1

    check-cast v1, LX/FTf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v0, p1}, LX/E8u;->A07(LX/E8u;I)V

    iput p2, v0, LX/E8u;->A0J:I

    :cond_1
    return-void
.end method

.method public static final A07(LX/PXH;LX/Of5;)Z
    .locals 5

    invoke-static {p1}, LX/Of5;->A01(LX/Of5;)I

    move-result v4

    invoke-static {p1}, LX/Of5;->A00(LX/Of5;)I

    move-result v3

    sget-object v0, LX/PXH;->A02:LX/PXH;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/OUn;

    invoke-direct {v0, v1}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, p1, v4, v3, v2}, LX/Of5;->A08(LX/Qf4;LX/Of5;IIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A08(LX/Qf4;LX/Of5;IIZ)Z
    .locals 12

    move-object v9, p0

    instance-of v2, p0, LX/OUn;

    move-object v3, p1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXL;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/OUo;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_1
    return p3

    :cond_2
    iget-object v7, p1, LX/Of5;->A0K:LX/FR8;

    iget-object v8, p1, LX/Of5;->A0I:LX/PFK;

    iget-object v0, v8, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x2

    iget-object v0, v7, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move p1, p2

    move p2, p3

    if-ge v6, v0, :cond_4

    iget-object v0, v7, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v6}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p3, p1, p3}, LX/Md4;->A05(IIII)LX/Md4;

    move-result-object v4

    iget-object v0, v7, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_3

    check-cast v1, LX/OYv;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/Md4;->A00(LX/OYv;LX/Md4;)LX/OYv;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v5, v7, LX/FR8;->A09:Ljava/util/List;

    :cond_4
    iget p0, v3, LX/Of5;->A01:I

    iget-object v0, v3, LX/Of5;->A0J:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    :goto_1
    const/4 p3, 0x1

    invoke-virtual/range {v8 .. v16}, LX/PFK;->A1H(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    if-eqz v2, :cond_1

    invoke-static {v3, p1, p2}, LX/Of5;->A06(LX/Of5;II)V

    return p3

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/Of5;)Z
    .locals 3

    iget-object v0, p0, LX/Of5;->A0K:LX/FR8;

    iget-object v1, v0, LX/FR8;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnE;

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_2

    check-cast v1, LX/OYv;

    iget-object v0, v1, LX/OYv;->A04:LX/Md4;

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0Y()V
    .locals 3

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/Of5;->A09:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/Of5;->A0K:LX/FR8;

    iget-boolean v0, v1, LX/FR8;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FR8;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Of5;->A0H:LX/EYB;

    invoke-virtual {v1}, LX/EYB;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EYB;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EYB;->A0t()V

    :cond_0
    return-void
.end method

.method public final A0Z(Ljava/lang/Integer;FF)V
    .locals 10

    iget-object v0, p0, LX/Of5;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_d

    iget-object v5, p0, LX/Of5;->A0K:LX/FR8;

    invoke-virtual {v5, v2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/Of5;->A08:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    if-eq v2, v0, :cond_0

    iget-object v0, v5, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v9, :cond_0

    iget-boolean v0, v5, LX/FR8;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FR8;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v7

    :cond_0
    :goto_1
    invoke-static {v1, p3}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    int-to-float v5, v7

    mul-float/2addr v0, v5

    float-to-int v6, v0

    invoke-static {v1, p2}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v6, v0

    :cond_1
    :goto_2
    int-to-float v0, v6

    sub-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, v5, LX/FR8;->A02:I

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/FR8;->A0J:Z

    if-nez v0, :cond_0

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    invoke-virtual {v5, v2}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v7, v0, LX/Md4;->A06:I

    :cond_4
    :goto_3
    iget-boolean v0, v5, LX/FR8;->A0J:Z

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_6

    :goto_4
    invoke-virtual {v5, v2}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/Md4;->A03:I

    :goto_5
    invoke-static {v0, v7, v6}, LX/844;->A08(III)I

    move-result v7

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_8

    iget-boolean v0, v5, LX/FR8;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/FR8;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    goto :goto_5

    :cond_7
    iget v0, v5, LX/FR8;->A02:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/Md4;->A06:I

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-eq v2, v9, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v5, v0}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v7, v0, LX/Md4;->A03:I

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v5, v2}, LX/9hw;->getItemViewType(I)I

    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/Of5;->A08:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/FR8;->A0Y(I)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v7, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v7, v0

    goto/16 :goto_1

    :cond_d
    if-eqz p1, :cond_e

    iget-object v3, p0, LX/Of5;->A08:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, p3, v2, p2}, LX/AsI;->A00(Landroid/content/Context;FFF)F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v1, v0

    invoke-static {v3, p3}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/WAi;->A0S(II)V

    :cond_e
    iget-boolean v0, p0, LX/Of5;->A0T:Z

    iget-object v1, p0, LX/Of5;->A0I:LX/PFK;

    if-eqz v0, :cond_f

    iget v0, p0, LX/Of5;->A01:I

    invoke-virtual {v1, v0}, LX/PFK;->A1C(I)V

    :goto_6
    invoke-static {p0}, LX/Of5;->A03(LX/Of5;)V

    invoke-virtual {p0, v4}, LX/WAi;->A0O(F)V

    return-void

    :cond_f
    iget v0, p0, LX/Of5;->A01:I

    invoke-virtual {v1, v0}, LX/EXg;->A0x(I)V

    goto :goto_6
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 13

    iget-object v9, p0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v9, :cond_12

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/Of5;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-eq v3, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Of5;->A06:Z

    sget-object v2, LX/Vwj;->A00:LX/Vwj;

    iget-object v1, p0, LX/Of5;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/Of5;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, p1, v0, v3}, LX/Vwj;->A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I

    move-result v7

    iget-object v6, p0, LX/Of5;->A0H:LX/EYB;

    iget-boolean v0, v6, LX/EYB;->A14:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Of5;->A06:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    iget-boolean v0, p0, LX/Of5;->A0T:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v3, p0, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    if-eqz v12, :cond_5

    instance-of v0, v2, LX/179;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/179;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/179;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LX/WAi;->A0M()V

    iget-object v3, p0, LX/Of5;->A0K:LX/FR8;

    iget-object v2, v3, LX/FR8;->A09:Ljava/util/List;

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FR8;->A09:Ljava/util/List;

    const/16 v1, 0x12

    new-instance v0, LX/lrN;

    invoke-direct {v0, v1, v2, v3}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, LX/FR8;->A01(LX/FR8;Ljava/lang/String;LX/LEL;)V

    iput-boolean v4, p0, LX/Of5;->A04:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_7

    invoke-static {v10}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v11

    const v1, 0x7fffffff

    new-instance v0, LX/OZB;

    invoke-direct {v0, v11, v1}, LX/OZB;-><init>(II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/OXL;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/OXL;

    invoke-virtual {v0}, LX/OXL;->A0E()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Of5;->A01:I

    if-eqz v1, :cond_7

    if-ne v11, v0, :cond_7

    iget-object v0, p0, LX/Of5;->A0I:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    if-eqz v9, :cond_6

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_6
    iget-object v0, p0, LX/Of5;->A0K:LX/FR8;

    iget-object v0, v0, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v5, v10, v0, v1}, LX/Vwj;->A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V

    :cond_7
    iget-object v1, p0, LX/WAi;->A09:LX/VJA;

    iget-boolean v0, v1, LX/VJA;->A06:Z

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/Of5;->A0K:LX/FR8;

    iget v1, v1, LX/VJA;->A00:I

    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FR8;->A09:Ljava/util/List;

    iput v1, v4, LX/FR8;->A01:I

    const/16 v0, 0xd

    :goto_1
    new-instance v1, LX/ZjH;

    invoke-direct {v1, v4, v0}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/FR8;->A01(LX/FR8;Ljava/lang/String;LX/LEL;)V

    :cond_8
    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {p0}, LX/WAi;->A0H()I

    move-result v0

    iput v0, v6, LX/EYB;->A03:I

    int-to-float v0, v7

    invoke-virtual {p0, v0}, LX/WAi;->A0O(F)V

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/19S;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    if-nez v0, :cond_a

    :cond_9
    instance-of v0, v2, LX/OXL;

    if-eqz v0, :cond_4

    :cond_a
    instance-of v0, v2, LX/OXL;

    if-eqz v0, :cond_c

    check-cast v2, LX/OXL;

    invoke-virtual {v2}, LX/OXL;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget v2, p0, LX/Of5;->A01:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_b
    iget-boolean v1, p0, LX/Of5;->A0T:Z

    iget-object v0, p0, LX/Of5;->A0I:LX/PFK;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, LX/PFK;->A1C(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    instance-of v0, v2, LX/OXL;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/OXL;

    invoke-virtual {v0}, LX/OXL;->A0E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Of5;->A01:I

    if-eqz v1, :cond_11

    if-ne v5, v0, :cond_11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v11, p0, LX/Of5;->A0K:LX/FR8;

    iget-object v0, v11, LX/FR8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    iget-object v5, v11, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/FR8;->A09:Ljava/util/List;

    const/16 v0, 0x12

    new-instance v1, LX/lrN;

    invoke-direct {v1, v0, v5, v11}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LX/FR8;->A01(LX/FR8;Ljava/lang/String;LX/LEL;)V

    if-nez v4, :cond_f

    iget-boolean v0, v11, LX/FR8;->A0M:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/WNz;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_f
    if-eqz v9, :cond_8

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_10
    new-instance v0, LX/YhR;

    invoke-direct {v0, p0}, LX/YhR;-><init>(LX/Of5;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_11
    iget-object v4, p0, LX/Of5;->A0K:LX/FR8;

    invoke-static {v10}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FR8;->A09:Ljava/util/List;

    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_12
    move-object v8, v5

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0, v2}, LX/EXg;->A0x(I)V

    return-void
.end method

.method public final A0b()Z
    .locals 2

    iget-object v0, p0, LX/Of5;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXY;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXY;

    invoke-virtual {v1}, LX/OXY;->A0F()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/16P;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/172;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/176;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/178;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OXf;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/179;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/175;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/174;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/170;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/173;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    aget v0, v4, v1

    if-lt p1, v0, :cond_1

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    return v3
.end method
