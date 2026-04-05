.class public final LX/AYv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AYv;->$t:I

    iput-object p3, p0, LX/AYv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AYv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    iget v0, v3, LX/AYv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Landroid/content/Context;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1Qf;->A00:LX/1Qf;

    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7gW;

    iget-object v4, v0, LX/7gW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1Pm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f060031

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/1Qf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Bq;

    iget-object v1, v4, LX/8Bq;->A04:LX/8jj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Br;

    iget-object v2, v4, LX/8Bq;->A05:LX/8jj;

    iget-object v0, v2, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v12, v0}, LX/8Br;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v1, v4, LX/8Bq;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/AP0;

    invoke-direct {v3, v12, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ip;

    iget-object v1, v0, LX/7Ip;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, v8, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    check-cast v8, Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insert with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items and trim to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8eP;

    iget v2, v1, LX/8eP;->A00:I

    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4io;

    iget-object v7, v0, LX/4io;->A01:LX/4kr;

    iget-wide v0, v1, LX/8eP;->A01:J

    move-object v9, v12

    move v10, v2

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/4kr;->A0D(Ljava/util/Collection;Ljava/util/Collection;IJ)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v12, LX/2OI;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2OI;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Lw;

    iget-object v0, v0, LX/2Lw;->A00:LX/2AQ;

    invoke-virtual {v12, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    const/4 v0, 0x2

    new-instance v3, LX/C3f;

    invoke-direct {v3, v12, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v12, LX/05E;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v14

    iget-object v13, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v13, LX/6iO;

    iget-object v11, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v11, LX/56z;

    const/16 v18, 0x0

    iget-boolean v0, v11, LX/56z;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v11, LX/56z;->A0I:Z

    move/from16 v28, v0

    iget v0, v11, LX/56z;->A02:I

    move/from16 v37, v0

    iget v0, v11, LX/56z;->A07:I

    move/from16 v20, v0

    iget v0, v11, LX/56z;->A06:I

    move/from16 v19, v0

    iget v0, v11, LX/56z;->A00:I

    move/from16 v17, v0

    iget-boolean v0, v11, LX/56z;->A0H:Z

    move/from16 v16, v0

    iget-boolean v15, v11, LX/56z;->A0L:Z

    iget-boolean v10, v11, LX/56z;->A0J:Z

    iget-boolean v9, v11, LX/56z;->A0P:Z

    iget-boolean v8, v11, LX/56z;->A0K:Z

    iget-boolean v7, v11, LX/56z;->A0N:Z

    iget-boolean v6, v11, LX/56z;->A0O:Z

    iget-boolean v5, v11, LX/56z;->A0G:Z

    iget v4, v11, LX/56z;->A01:I

    iget v3, v11, LX/56z;->A04:I

    iget v2, v11, LX/56z;->A03:I

    iget v1, v11, LX/56z;->A05:I

    iget-object v0, v11, LX/56z;->A08:LX/A3W;

    move/from16 v29, v16

    move/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v21, v19

    move/from16 v22, v17

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move/from16 v19, v37

    invoke-static/range {v15 .. v36}, LX/5Bk;->A01(LX/A3W;LX/ncA;LX/05E;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    iget-object v0, v11, LX/56z;->A0B:LX/Ka1;

    invoke-interface {v0, v14}, LX/Ka1;->E87(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-instance v3, LX/AR0;

    invoke-direct {v3, v0, v14, v11, v12}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    check-cast v12, LX/05E;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v6

    iget-object v5, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v5, LX/56z;

    iget-object v0, v5, LX/56z;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7w1;

    instance-of v0, v2, LX/JFH;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/JFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/JFH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    new-instance v3, LX/AQ0;

    invoke-direct {v3, v0, v6, v5}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/AYv;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/AYv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/9lj;

    invoke-direct {v3, v0, v12, v2, v1}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3JN;

    iget-object v1, v2, LX/3JN;->A02:LX/3JY;

    iget-object v0, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/3JY;->A00:Landroid/view/View;

    const/4 v0, 0x4

    new-instance v3, LX/21Y;

    invoke-direct {v3, v2, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v3}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_9
    check-cast v8, LX/jaI;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)"

    const v0, -0x5fa95ebe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v6, v5, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b2126

    const v7, 0x7f0b2126

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7rT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/7rT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_8

    :cond_7
    invoke-interface {v8}, LX/jaI;->BNR()LX/jsy;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/jaI;->ALq()V

    :cond_8
    :goto_3
    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEN;

    invoke-static {v8, v6, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    new-instance v0, LX/AOK;

    invoke-direct {v0, v5, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEN;

    invoke-static {v8, v6, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6Vj;->A00:LX/8w9;

    invoke-virtual {v0, v4}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v4

    iget-object v2, v3, LX/AYv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/AYv;

    invoke-direct {v1, v0, v5, v2}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x10b420f1

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v8, v4, v1, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x41bcb065

    goto :goto_4

    :cond_d
    move-object v4, v2

    goto :goto_3

    :cond_e
    move-object v4, v2

    goto :goto_2

    :pswitch_a
    check-cast v8, LX/jaI;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v8, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    const v0, 0x220218b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v8, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02(LX/jaI;Landroidx/compose/ui/platform/AndroidComposeView;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x99ee108

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :pswitch_b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v12, LX/5nQ;

    iget-object v0, v3, LX/AYv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nR;

    iget-object v1, v0, LX/5nR;->A00:LX/0BA;

    iget v0, v12, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0AM;->A06(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/AYv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v12, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/5nQ;I)V

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/1U8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
