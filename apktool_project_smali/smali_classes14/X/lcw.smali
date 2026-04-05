.class public final LX/lcw;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Eak;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/igO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/lcw;->$t:I

    .line 536870915
    iput-object p6, p0, LX/lcw;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/lcw;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/lcw;->A05:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/lcw;->A08:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/lcw;->A09:Ljava/lang/Object;

    .line 536870925
    iput-object p7, p0, LX/lcw;->A03:Ljava/lang/Object;

    .line 536870927
    iput-object p5, p0, LX/lcw;->A04:Ljava/lang/Object;

    .line 536870929
    iput-object p9, p0, LX/lcw;->A07:Ljava/lang/Object;

    .line 536870931
    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lcw;->$t:I

    iput-object p6, p0, LX/lcw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lcw;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lcw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcw;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lcw;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/lcw;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/lcw;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/lcw;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 273386483
    iput p11, p0, LX/lcw;->$t:I

    .line 273386484
    iput-object p6, p0, LX/lcw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lcw;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lcw;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/lcw;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/lcw;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/lcw;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/lcw;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/lcw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lcw;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/lcw;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v16, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v12, v0, LX/lcw;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/lcw;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/lcw;->A09:Ljava/lang/Object;

    iget-object v7, v0, LX/lcw;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/lcw;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/lcw;->A03:Ljava/lang/Object;

    iget-object v15, v0, LX/lcw;->A07:Ljava/lang/Object;

    iget-object v14, v0, LX/lcw;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/lcw;->A08:Ljava/lang/Object;

    const/16 v17, 0x4

    :goto_0
    new-instance v6, LX/lcw;

    invoke-direct/range {v6 .. v17}, LX/lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v6

    :cond_0
    iget-object v14, v0, LX/lcw;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/lcw;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/lcw;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/lcw;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/lcw;->A09:Ljava/lang/Object;

    iget-object v15, v0, LX/lcw;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/lcw;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/lcw;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/lcw;->A04:Ljava/lang/Object;

    const/16 v17, 0x3

    goto :goto_0

    :cond_1
    iget-object v14, v0, LX/lcw;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/lcw;->A06:Ljava/lang/Object;

    iget-object v15, v0, LX/lcw;->A07:Ljava/lang/Object;

    iget-object v12, v0, LX/lcw;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/lcw;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/lcw;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/lcw;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/lcw;->A08:Ljava/lang/Object;

    iget-object v11, v0, LX/lcw;->A09:Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/lcw;->A02:Ljava/lang/Object;

    check-cast v3, LX/Eak;

    iget-object v7, v0, LX/lcw;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lcw;->A09:Ljava/lang/Object;

    check-cast v8, Landroid/text/SpannableString;

    iget-object v2, v0, LX/lcw;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/lcw;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/lcw;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/lcw;

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    move-object/from16 v14, v16

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, LX/lcw;-><init>(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Eak;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/igO;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v6, LX/lcw;->A01:Ljava/lang/Object;

    return-object v6

    :cond_3
    iget-object v4, v0, LX/lcw;->A01:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    iget-object v3, v0, LX/lcw;->A04:Ljava/lang/Object;

    check-cast v3, LX/9g2;

    iget-object v2, v0, LX/lcw;->A03:Ljava/lang/Object;

    check-cast v2, LX/ALY;

    iget-object v7, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v9, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    iget-object v1, v0, LX/lcw;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/lcw;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v0, LX/lcw;->A07:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    new-instance v6, LX/lcw;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, LX/lcw;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V

    iput-object v5, v6, LX/lcw;->A02:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcw;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v4, v0, LX/lcw;->$t:I

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v3, 0x3

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcw;->A00:I

    const/4 v15, 0x1

    if-eq v4, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Drx;

    iget-object v10, v2, LX/Drx;->A01:LX/mWj;

    iget-object v9, v0, LX/lcw;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/lcw;->A09:Ljava/lang/Object;

    iget-object v7, v0, LX/lcw;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/lcw;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/lcw;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/lcw;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/lcw;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/lcw;->A08:Ljava/lang/Object;

    new-instance v14, LX/YvO;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v23}, LX/YvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v15, v0, LX/lcw;->A00:I

    invoke-interface {v10, v14, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v12, v0, LX/lcw;->A02:Ljava/lang/Object;

    check-cast v12, LX/J5U;

    iget-object v2, v12, LX/J5U;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cg;

    iget-object v2, v2, LX/2Cg;->A0M:LX/mWj;

    iget-object v10, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v10, LX/UKo;

    iget-object v7, v0, LX/lcw;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iget-object v11, v0, LX/lcw;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v0, LX/lcw;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v0, LX/lcw;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v0, LX/lcw;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v4, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v8, v0, LX/lcw;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-instance v3, LX/2H2;

    invoke-direct/range {v3 .. v14}, LX/2H2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v15, v0, LX/lcw;->A00:I

    invoke-static {v0, v3, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    iget-object v1, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v1, LX/UKo;

    invoke-virtual {v1}, LX/UKo;->A00()V

    iget-object v0, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v1, LX/UKo;

    invoke-virtual {v1}, LX/UKo;->A00()V

    iget-object v0, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    throw v2

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/lcw;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v7, :cond_b

    iget-object v15, v0, LX/lcw;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v13, v0, LX/lcw;->A02:Ljava/lang/Object;

    check-cast v13, LX/Eak;

    iget-object v10, v0, LX/lcw;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v12, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/lcw;->A09:Ljava/lang/Object;

    check-cast v11, Landroid/text/SpannableString;

    iget-object v3, v0, LX/lcw;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v14, v0, LX/lcw;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/Eak;->A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/Eak;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v7, v3, LX/1G9;->A01:LX/9l3;

    iget-object v6, v0, LX/lcw;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0x13

    new-instance v3, LX/23q;

    invoke-direct {v3, v11, v6, v5, v4}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v5, v0, LX/lcw;->A01:Ljava/lang/Object;

    iput v2, v0, LX/lcw;->A00:I

    invoke-static {v0, v7, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lcw;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v3, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget-object v10, v0, LX/lcw;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/lcw;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/lcw;->A03:Ljava/lang/Object;

    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x11

    new-instance v8, LX/29B;

    invoke-direct/range {v8 .. v14}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v8, v6}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_8
    iput-object v15, v0, LX/lcw;->A01:Ljava/lang/Object;

    iput v7, v0, LX/lcw;->A00:I

    invoke-static {v5, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcw;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/lcw;->A02:Ljava/lang/Object;

    check-cast v13, LX/GE6;

    iget-object v2, v13, LX/GE6;->A04:LX/BVQ;

    iget-object v2, v2, LX/BVQ;->A07:LX/mWj;

    iget-object v5, v0, LX/lcw;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/lcw;->A07:Ljava/lang/Object;

    iget-object v7, v0, LX/lcw;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/lcw;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/lcw;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/lcw;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/lcw;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/lcw;->A09:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x2

    new-instance v4, LX/2H2;

    invoke-direct/range {v4 .. v15}, LX/2H2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcw;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/lcw;->A01:Ljava/lang/Object;

    check-cast v10, LX/AEc;

    iget-object v5, v10, LX/AEc;->A19:LX/mWj;

    iget-object v8, v0, LX/lcw;->A04:Ljava/lang/Object;

    check-cast v8, LX/9g2;

    const/4 v4, 0x3

    new-instance v2, LX/iji;

    invoke-direct {v2, v4, v8, v5}, LX/iji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/lcw;->A03:Ljava/lang/Object;

    check-cast v9, LX/ALY;

    iget-object v5, v0, LX/lcw;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v0, LX/lcw;->A08:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    iget-object v11, v0, LX/lcw;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/lcw;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v12, v0, LX/lcw;->A07:Ljava/lang/Object;

    check-cast v12, LX/Qek;

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V

    :goto_2
    iput v3, v0, LX/lcw;->A00:I

    invoke-static {v0, v4, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
