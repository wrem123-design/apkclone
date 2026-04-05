.class public abstract LX/3VQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;LX/53c;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 14

    new-instance v8, LX/3VT;

    invoke-direct {v8, p1}, LX/3VT;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p11

    move/from16 v1, p12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ma0;

    move-object/from16 v3, p8

    if-eqz p10, :cond_7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v13, LX/3VR;->A00:LX/3VR;

    iget-object v2, v8, LX/3VT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v6}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-static {v5, v4}, LX/5OO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v10

    const/4 v9, 0x1

    const/4 v7, 0x1

    if-eq v10, v9, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    invoke-static {v12, v11, v0, v0, v7}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    const/4 v7, 0x3

    new-instance v0, LX/HWm;

    invoke-direct {v0, v6, v7}, LX/HWm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    move-object p1, v2

    if-eqz p13, :cond_4

    invoke-interface {v6}, LX/Ma0;->CWh()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v7, v8, LX/3VT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const v0, -0x514dde8a

    invoke-static {v7, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    iget-object p1, v8, LX/3VT;->A01:Landroid/widget/LinearLayout;

    iget-object v2, v8, LX/3VT;->A00:Landroid/view/View;

    :cond_4
    if-eqz p14, :cond_5

    iget-object p1, v8, LX/3VT;->A00:Landroid/view/View;

    instance-of v0, p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v7, :cond_5

    new-instance v0, LX/KqT;

    invoke-direct {v0, v7, v8}, LX/KqT;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;LX/3VT;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v8, LX/3VT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iget-object v0, v0, LX/53c;->A09:Landroid/widget/FrameLayout;

    invoke-interface {v6}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object p10

    if-nez p10, :cond_6

    const-string p10, ""

    :cond_6
    const/16 p9, 0x0

    const/16 p12, 0x0

    move/from16 p11, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v13 .. v26}, LX/3VR;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0Q:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_7
    iget v0, v3, LX/3VS;->A04:I

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/53c;LX/JtU;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v3, p7

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x68907372

    const-string v0, "ReelDpaShowcaseViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p4

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v4}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v11, :cond_1c

    if-eqz v10, :cond_1c

    iget-object v0, v3, LX/53c;->A0A:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    move-object/from16 p2, p0

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/3VR;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3VS;

    move-result-object v2

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    move-object/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 p4, p6

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 p0, p11

    if-ne v11, v13, :cond_b

    iget-object v12, v3, LX/53c;->A09:Landroid/widget/FrameLayout;

    invoke-static {v12, v4}, LX/69b;->A06(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v3, v13}, LX/53c;->A00(Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v11

    iget v0, v2, LX/3VS;->A02:I

    invoke-static {v11, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v7, v2, LX/3VS;->A04:I

    iget v6, v2, LX/3VS;->A03:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8111560004626eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v13, :cond_3

    invoke-static {v5, v4}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_10

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-interface {v0}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SPb;

    invoke-direct {v0, v10, v1, v15}, LX/SPb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v13

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, LX/5OO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    sget-object v10, LX/KkP;->A00:LX/KkP;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/THO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/THO;->A05:Ljava/util/List;

    iput v7, v10, LX/THO;->A02:I

    iput v6, v10, LX/THO;->A01:I

    iput v8, v10, LX/THO;->A00:I

    iput-object v13, v10, LX/THO;->A04:Ljava/lang/String;

    iput-object v0, v10, LX/THO;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v0, 0x7f0b14b7

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    const v0, 0x7f0b14b6

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/YXK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/YXK;->A00:Landroid/view/ViewGroup;

    iput-object v1, v8, LX/YXK;->A04:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    iput-object v0, v8, LX/YXK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v8, LX/YXK;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840a060001022cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    int-to-double v6, v7

    mul-double/2addr v6, v0

    iget v11, v2, LX/3VS;->A01:I

    int-to-double v0, v11

    add-double/2addr v6, v0

    double-to-float v0, v6

    const/4 v7, 0x1

    new-instance v23, LX/KwL;

    move-object/from16 v24, p2

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move-object/from16 v29, p4

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v26, v20

    move-object/from16 v28, v22

    invoke-direct/range {v23 .. v32}, LX/KwL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;LX/53c;I)V

    move-object/from16 v34, p1

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 p1, v23

    move/from16 p2, v0

    move/from16 p3, v11

    invoke-static/range {v34 .. v42}, LX/aK8;->A00(LX/AHT;LX/nGx;LX/YXK;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;FI)V

    const/4 v2, 0x0

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111560005626fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v11, p8

    if-eqz p8, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v6, v11, LX/JtU;->A05:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v10, LX/THO;

    if-eqz v0, :cond_5

    check-cast v10, LX/THO;

    if-eqz v10, :cond_5

    iget-object v10, v10, LX/THO;->A05:Ljava/util/List;

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/JhS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/JhS;->A02:Ljava/util/List;

    iput-boolean v7, v1, LX/JhS;->A04:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/JhS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_8

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JhS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/JhS;->A03:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v11, LX/JtU;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v6, 0x5

    new-instance v1, LX/38R;

    invoke-direct {v1, v8, v11, v3, v6}, LX/38R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v11, LX/JtU;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, LX/JtU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/YXK;->A05:LX/Q6K;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Q6K;->A04:LX/3jJ;

    invoke-virtual {v0, v2, v1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_9
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211560008202fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v7, :cond_a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-object v3, v8, LX/YXK;->A04:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    iget-object v2, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/938;

    move-object/from16 v0, p4

    invoke-direct {v1, v6, v4, v2, v0}, LX/938;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    :cond_a
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v9, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v11, v9, :cond_13

    iget-object v0, v2, LX/3VS;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v2, LX/3VS;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v15, v3, LX/53c;->A09:Landroid/widget/FrameLayout;

    invoke-static {v15, v4}, LX/69b;->A06(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v3, v9}, LX/53c;->A00(Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v12

    iget v0, v2, LX/3VS;->A02:I

    invoke-static {v12, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v0, 0x7f0b14bc

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v11, v14}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v11, v6}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v2, LX/3VS;->A01:I

    move/from16 v21, v0

    invoke-static {v11, v0}, LX/6eb;->A0g(Landroid/view/View;I)V

    const/16 v17, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ma0;

    const v0, 0x7f0b14cc

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v23, LX/3VR;->A00:LX/3VR;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v4}, LX/5OO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v9, :cond_d

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v14, v1}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_d
    invoke-interface {v13}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v34

    const-string v14, ""

    if-nez v34, :cond_e

    move-object/from16 v34, v14

    :cond_e
    const/16 v33, 0x0

    move-object/from16 v24, p2

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v22

    move-object/from16 v31, p4

    move-object/from16 v32, v2

    move/from16 v35, v8

    move/from16 v36, v8

    invoke-virtual/range {v23 .. v36}, LX/3VR;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v11, v8}, LX/3VW;->A00(Landroid/view/View;I)V

    invoke-static {v7, v6}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v17, 0x1

    if-ltz v17, :cond_10

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v14

    :cond_f
    invoke-interface {v0}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v1, v17, 0x1

    new-instance v0, LX/SPb;

    invoke-direct {v0, v9, v7, v1}, LX/SPb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    goto :goto_5

    :cond_10
    invoke-static {}, LX/AuH;->A1l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_9

    :cond_11
    :try_start_1
    iget v7, v2, LX/3VS;->A04:I

    iget v11, v2, LX/3VS;->A03:I

    invoke-static {v5, v4}, LX/5OO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v9, LX/THO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/THO;->A05:Ljava/util/List;

    iput v7, v9, LX/THO;->A02:I

    iput v11, v9, LX/THO;->A01:I

    move/from16 v0, v18

    iput v0, v9, LX/THO;->A00:I

    iput-object v10, v9, LX/THO;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/THO;->A03:Ljava/lang/Boolean;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b14b7

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    const v0, 0x7f0b14b6

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/YXK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/YXK;->A00:Landroid/view/ViewGroup;

    iput-object v1, v10, LX/YXK;->A04:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    iput-object v0, v10, LX/YXK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v15, v10, LX/YXK;->A01:Landroid/widget/FrameLayout;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840a060001022cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    int-to-double v6, v7

    mul-double/2addr v6, v0

    move/from16 v0, v21

    int-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    new-instance v11, LX/KwL;

    move-object/from16 v12, p2

    move-object v13, v5

    move-object/from16 v14, v20

    move-object v15, v4

    move-object/from16 v16, v22

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/KwL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;LX/53c;I)V

    move-object/from16 v34, p1

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 p1, v11

    move/from16 p2, v0

    move/from16 p3, v21

    invoke-static/range {v34 .. v42}, LX/aK8;->A00(LX/AHT;LX/nGx;LX/YXK;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;FI)V

    goto/16 :goto_e

    :cond_13
    iget-object v6, v3, LX/53c;->A09:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, LX/69b;->A06(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v3, v11}, LX/53c;->A00(Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v13

    iget v0, v2, LX/3VS;->A02:I

    invoke-static {v13, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget v0, v2, LX/3VS;->A00:I

    invoke-static {v13, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget v0, v2, LX/3VS;->A01:I

    invoke-static {v13, v0}, LX/6eb;->A0g(Landroid/view/View;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v11, v0, :cond_14

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v11, v0, :cond_15

    :cond_14
    const/4 v12, 0x1

    :cond_15
    iget-object v0, v2, LX/3VS;->A05:Ljava/lang/Integer;

    xor-int/lit8 v1, v12, 0x1

    if-eqz v12, :cond_16

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    const/4 v0, -0x1

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v13, v6, v0, v1}, LX/3VR;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    invoke-static {v5, v4}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v10, :cond_1d

    const/16 v30, 0x0

    if-ne v15, v1, :cond_17

    const/16 v30, 0x1

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_9
    throw v0

    :pswitch_0
    iget-object v0, v3, LX/53c;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v29, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v23, p4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move/from16 v28, v1

    move/from16 v30, v8

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v30}, LX/3VQ;->A00(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;LX/53c;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    invoke-static {v0, v1}, LX/3VW;->A00(Landroid/view/View;I)V

    goto :goto_c

    :pswitch_1
    iget-object v0, v3, LX/53c;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-nez v1, :cond_18

    iget-object v12, v2, LX/3VS;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v12, v0, :cond_19

    if-eq v12, v9, :cond_19

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    goto :goto_b

    :goto_a
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v12, v0, :cond_18

    :cond_19
    iget-object v12, v2, LX/3VS;->A07:Ljava/lang/Integer;

    if-eqz v12, :cond_1a

    iget-object v14, v2, LX/3VS;->A06:Ljava/lang/Integer;

    if-eqz v14, :cond_1a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_1a
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object/from16 v18, p1

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v23, p4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v16 .. v30}, LX/3VQ;->A00(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;LX/53c;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    invoke-static {v13, v1}, LX/3VW;->A00(Landroid/view/View;I)V

    :cond_1b
    :goto_c
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_1c
    const-string v3, "STORIES_DPA_SHOWCASE_AD"

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c0387d

    invoke-interface {v2, v1, v3, v0, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no showcase media found for ad id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7bd6ac6b

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x7e481849

    :goto_f
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1f526171    # -1.0008475E20f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
