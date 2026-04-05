.class public final LX/684;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/684;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/684;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/684;->A00:LX/684;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaG;LX/8aV;LX/LkP;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/Pmk;Z)V
    .locals 44

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/4 v6, 0x2

    move-object/from16 v43, p4

    invoke-static/range {v43 .. v43}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v20, p9

    move-object/from16 v0, v20

    instance-of v0, v0, LX/9UV;

    const/16 v18, 0x0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v20

    check-cast v0, LX/9UV;

    move-object/from16 v41, v0

    iget-object v0, v0, LX/9UV;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v35, p3

    move/from16 v40, p10

    if-eqz v0, :cond_0

    if-nez p10, :cond_1

    return-void

    :cond_0
    if-eqz p10, :cond_8

    :cond_1
    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81139300066977L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7FR;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/7GO;

    if-nez v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v9

    const/16 v0, 0x69b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f135aae

    if-eqz v9, :cond_5

    const v2, 0x7f135a5e

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f135a63

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v5, LX/C5k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/C5k;->A03:Z

    iput-object v8, v5, LX/C5k;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/C5k;->A01:LX/200;

    iput-object v0, v5, LX/C5k;->A00:LX/200;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4BX;->A09:LX/4BX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f081fe7

    new-instance v2, LX/7GL;

    invoke-direct {v2, v8, v0, v4}, LX/334;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v5, v2, LX/7GL;->A00:LX/C5k;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7GL;

    if-eqz v0, :cond_7

    :cond_8
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f081f8e

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_2
    mul-int/lit8 v5, v0, 0x2

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v15, 0x7f070000

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    div-int/2addr v2, v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v19

    if-eq v5, v0, :cond_9

    if-eqz p10, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_9
    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v6

    :cond_a
    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/334;

    sget-object v0, LX/9SP;->A02:LX/9SP;

    invoke-virtual {v0, v4, v5}, LX/9SP;->A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v5}, LX/9SP;->A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, LX/334;->A02:Ljava/lang/String;

    new-instance v0, LX/1ox;

    invoke-direct {v0, v5, v7, v6}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-interface/range {v43 .. v43}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_d

    invoke-interface/range {v43 .. v43}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-interface/range {v43 .. v43}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x821393000321a3L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface/range {v43 .. v43}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v13, 0x81139300046975L

    invoke-static {v0, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v42, p5

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_f

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_10
    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    sget-object v23, LX/X0d;->A04:LX/X0d;

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x19

    new-instance v0, LX/aFN;

    invoke-direct {v0, v4, v1}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/YGT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/YGT;->A00:I

    iput-object v0, v5, LX/YGT;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/J7g;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v25

    invoke-direct/range {v21 .. v27}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v21, p8

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/334;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8}, LX/7FS;->A01(LX/334;)LX/200;

    move-result-object v0

    invoke-static {v4, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, LX/7FS;->A00(LX/334;)LX/200;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_11

    invoke-static {v4, v5}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    move/from16 v5, v19

    if-ne v9, v5, :cond_17

    instance-of v5, v8, LX/7FP;

    if-eqz v5, :cond_17

    const-string v5, " "

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v5, 0x7f040792

    invoke-static {v4, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v5, " \u25cf"

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v5, 0x21

    invoke-virtual {v0, v9, v10, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    :cond_11
    sget-object v11, LX/9SP;->A02:LX/9SP;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v12, v8, LX/7FQ;

    if-eqz v12, :cond_16

    move-object v5, v8

    check-cast v5, LX/7FQ;

    iget-object v10, v5, LX/7FQ;->A00:LX/8C5;

    const/16 v9, 0x39

    new-instance v6, LX/MoD;

    move-object/from16 v5, v21

    invoke-direct {v6, v9, v5, v10}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v12, :cond_15

    move-object v5, v8

    check-cast v5, LX/7FQ;

    iget-object v5, v5, LX/7FQ;->A00:LX/8C5;

    iget-object v5, v5, LX/8C5;->A05:LX/9SU;

    :goto_9
    invoke-virtual {v11, v4, v8}, LX/9SP;->A05(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v11, v4, v8}, LX/9SP;->A06(Landroid/content/Context;LX/334;)Ljava/lang/Integer;

    move-result-object v29

    instance-of v9, v8, LX/GeI;

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    :goto_a
    const/16 v31, 0x0

    if-nez v5, :cond_13

    iget v10, v8, LX/334;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_b
    instance-of v8, v8, LX/7GL;

    if-eqz v8, :cond_12

    const/16 v8, 0x69c

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v31

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v24, LX/J5h;->A03:LX/J5h;

    new-instance v8, LX/J67;

    move-object/from16 v26, v0

    move/from16 v32, v19

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v21 .. v34}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    move-object/from16 v27, v18

    goto :goto_b

    :cond_14
    move v9, v2

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    instance-of v5, v8, LX/7FQ;

    if-nez v5, :cond_18

    instance-of v5, v8, LX/GeI;

    if-eqz v5, :cond_11

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v1, v7}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81147500016bcdL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v33, p1

    if-eqz v0, :cond_1a

    new-instance v0, LX/Pbs;

    move-object v5, v0

    move-object/from16 v6, v33

    move-object v7, v4

    move-object/from16 v8, v35

    move-object v9, v1

    move-object/from16 v10, v17

    move/from16 v11, v40

    invoke-direct/range {v5 .. v11}, LX/Pbs;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J7g;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    new-instance v0, LX/731;

    move-object/from16 v36, p6

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v17

    invoke-direct/range {v32 .. v39}, LX/731;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9Vt;LX/Pmk;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/J7g;->setDelegate(LX/nTk;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/MqY;

    move-object/from16 v36, p7

    move-object/from16 v33, v0

    move-object/from16 v34, v42

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v40}, LX/MqY;-><init>(LX/8aV;LX/J7g;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/Pmk;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Jel;)V

    :cond_1b
    move-object/from16 v0, v43

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/334;

    sget-object v5, LX/9SP;->A02:LX/9SP;

    move-object/from16 v0, v41

    iget-object v0, v0, LX/9UV;->A00:LX/9UU;

    move-object v6, v1

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, v18

    move/from16 v11, v40

    invoke-virtual/range {v5 .. v11}, LX/9SP;->A07(Landroid/view/View;LX/9Vt;LX/9UU;LX/334;Ljava/lang/Long;Z)V

    goto :goto_c

    :cond_1d
    invoke-interface/range {v43 .. v43}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method
