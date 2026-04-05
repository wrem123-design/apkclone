.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/loB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 268435462
    return-void
.end method

.method private final A00(Ljava/util/List;II)[I
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v5

    const-wide/16 v2, 0x0

    iget-object v0, v5, LX/Ztd;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, v5, LX/Ztd;->A04:Landroid/content/res/Resources;

    const v6, 0x7f07001d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v5, LX/Ztd;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v8

    iget-object v0, v8, LX/Ztd;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-double v4, v4

    iget-object v0, v8, LX/Ztd;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, v8, LX/Ztd;->A04:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->getBubbleWidth()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v7

    const/4 v5, 0x0

    if-gt p2, p3, :cond_0

    move v1, p2

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->getBubbleWidth()I

    move-result v0

    add-int/2addr v5, v0

    if-eq v1, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-gt v5, v6, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A09:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A09:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v4

    sub-int/2addr v7, v1

    move v6, v5

    :cond_1
    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    if-gt p2, p3, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7w;

    invoke-virtual {v0}, LX/J7w;->getBubbleWidth()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J7w;

    add-int v1, v7, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ztd;->A03(I)V

    add-int/2addr v4, v3

    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v7, v6}, [I

    move-result-object v0

    return-object v0
.end method

.method private final getOverlaps()Ljava/util/List;
    .locals 9

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/J7w;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/J7w;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v5, 0x1

    :goto_1
    if-ge v1, v6, :cond_1

    iget-boolean v0, v3, LX/J7w;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/J7w;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/J7w;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method private final setTagsLayoutListener(LX/loB;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/loB;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;ZZ)LX/J7w;
    .locals 23

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_1d

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A01()LX/V7l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x54

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, p0

    move-object/from16 v9, p1

    if-eqz v13, :cond_10

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-eq v13, v0, :cond_9

    const/4 v0, 0x4

    if-eq v13, v0, :cond_2

    const/4 v0, 0x5

    if-eq v13, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v13, v0, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Tp3;

    invoke-direct {v0, v3, v7, v9}, LX/Tp3;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/Zrx;->A00:LX/Zrx;

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2, v3, v1}, LX/Zrx;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, LX/J7w;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Tp4;

    invoke-direct {v0, v1, v7, v9, v12}, LX/Tp4;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v2, LX/Zrx;->A00:LX/Zrx;

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-virtual {v2, v1}, LX/Zrx;->A02(Lcom/instagram/model/fbusertag/FBUserTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v12, v8

    check-cast v12, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v2

    new-instance v0, LX/Tp0;

    invoke-direct {v0, v10, v7, v2}, LX/Tp0;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    sget-object v7, LX/Zrx;->A00:LX/Zrx;

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, LX/J7w;->getTextLayoutParams()LX/0UT;

    move-result-object v6

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    move-object/from16 v16, p4

    const/4 v4, 0x1

    :cond_3
    const v3, -0x1e1e3638

    invoke-interface {v12, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    move-object v11, v3

    :cond_4
    const/4 v3, 0x0

    if-eqz v12, :cond_5

    const v1, 0x232f276e

    invoke-interface {v11, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static/range {v16 .. v16}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v10, v6, v2, v1}, LX/Zrx;->A00(Landroid/content/Context;LX/0UT;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v1, 0x7f060094

    invoke-virtual {v0, v2, v1}, LX/J7w;->A03(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Tp7;

    invoke-direct {v0, v6, v7, v9, v12}, LX/Tp7;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v11, LX/Zrx;->A00:LX/Zrx;

    invoke-virtual {v0}, LX/J7w;->getTextLayoutParams()LX/0UT;

    move-result-object v7

    iget-object v12, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p4, :cond_a

    move-object/from16 v15, p4

    const/4 v5, 0x1

    :cond_a
    const v1, -0x1e1e3638

    invoke-interface {v12, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    move-object v10, v1

    :cond_b
    const/4 v1, 0x0

    if-eqz v12, :cond_f

    const v2, 0x232f276e

    invoke-interface {v10, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v15}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_d
    if-eqz v10, :cond_e

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v6, v7, v3, v1}, LX/Zrx;->A00(Landroid/content/Context;LX/0UT;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v1, 0x7f0600a9

    invoke-virtual {v0, v2, v1}, LX/J7w;->A03(Ljava/lang/CharSequence;I)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    goto :goto_2

    :cond_10
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/9wr;

    invoke-direct {v0, v6}, LX/J7w;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LX/9wr;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/9wr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v0, LX/9wr;->A05:LX/3wd;

    iget-object v3, v0, LX/9wr;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/9wr;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/aIT;->A00:LX/aIT;

    const-string/jumbo v13, "bubble"

    invoke-virtual {v1, v2}, LX/aIT;->A04(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v1, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/9wr;->A04:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/9wr;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/9wr;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v5}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    iget-object v1, v0, LX/9wr;->A04:Landroid/widget/TextView;

    const-string/jumbo v12, "bubbleText"

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/aIT;->A02(Landroid/widget/TextView;)V

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LX/9wr;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/9wr;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-static {v1, v3, v2}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/9wr;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/9wr;->A03:Landroid/widget/ImageView;

    const-string/jumbo v11, "upArrow"

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/9wr;->A02:Landroid/widget/ImageView;

    const-string/jumbo v10, "downArrow"

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/9wr;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/9wr;->A04:Landroid/widget/TextView;

    if-nez v3, :cond_12

    move-object v10, v12

    :cond_11
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, LX/9wr;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/9wr;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    new-instance v15, LX/Ztd;

    move-object/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, LX/Ztd;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/J7w;Z)V

    iput-object v15, v0, LX/J7w;->A02:LX/Ztd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130940

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/7iH;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, LX/J7w;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1

    :cond_13
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    invoke-static {v1, v11, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iput-object v1, v0, LX/Tou;->A05:LX/3wd;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/Tou;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/Tou;->A03:Landroid/widget/ImageView;

    const-string/jumbo v13, "upArrow"

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/Tou;->A02:Landroid/widget/ImageView;

    const-string/jumbo v12, "downArrow"

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, LX/Tou;->A01:Landroid/view/ViewGroup;

    if-eqz v11, :cond_19

    iget-object v6, v0, LX/Tou;->A04:Landroid/widget/TextView;

    if-nez v6, :cond_16

    move-object v12, v15

    :cond_15
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    iget-object v3, v0, LX/Tou;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_18

    iget-object v1, v0, LX/Tou;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    new-instance v15, LX/Ztd;

    move-object/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v22}, LX/Ztd;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/J7w;Z)V

    iput-object v15, v0, LX/J7w;->A02:LX/Ztd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/J7w;->getTextLayoutParams()LX/0UT;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/7iH;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v1, 0x21

    invoke-virtual {v11, v6, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v12, 0x7f082158

    sget-object v6, LX/2lC;->A00:LX/2lC;

    invoke-static {v10}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v10, v12, v1}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object v15, v10

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/a52;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p6, :cond_17

    iget-object v6, v2, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v1, v6, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/7UL;

    invoke-interface {v1}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81076a000b296fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "\n"

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/7UL;

    invoke-interface {v1}, LX/7UL;->D0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v2, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo v1, "\u2026"

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v2, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v10, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_3

    :cond_18
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    move-object v2, v8

    check-cast v2, Lcom/instagram/model/sponsored/AdTag;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/Tou;

    invoke-direct {v0, v10}, LX/J7w;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/Tou;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/Tou;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/Tou;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/aIT;->A00:LX/aIT;

    const-string/jumbo v16, "bubble"

    invoke-virtual {v1, v3}, LX/aIT;->A04(Landroid/view/View;)V

    new-instance v6, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v6, v10}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LX/Tou;->A04:Landroid/widget/TextView;

    const-string/jumbo v15, "bubbleText"

    const v1, 0x7f14057d

    invoke-static {v6, v1}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/aIT;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07001d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070042

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/Tou;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v4}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/Tou;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v5}, LX/aIT;->A00(Landroid/widget/ImageView;Z)V

    const/4 v6, -0x2

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, LX/Tou;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    iget-object v1, v0, LX/Tou;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_14

    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 14

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x23

    new-array v11, v0, [I

    const/4 v13, 0x1

    const/16 v0, 0x24

    new-array v10, v0, [I

    const/16 v0, 0xb

    new-instance v9, LX/7p6;

    invoke-direct {v9, v0}, LX/7p6;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/4 v0, -0x1

    const/4 v7, 0x0

    aput v0, v10, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-direct {p0, v8, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    move v3, v5

    :goto_1
    aget v2, v4, v7

    aget v0, v10, v3

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v3, v11, v0

    invoke-direct {p0, v8, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v5, 0x1

    aget v0, v4, v13

    add-int/2addr v2, v0

    aput v2, v10, v1

    aput v3, v11, v5

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/J7w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/J7w;->A02()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A05(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/J7w;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    new-instance v7, LX/7K1;

    invoke-direct {v7, v0, v2, p0}, LX/7K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v6

    invoke-virtual {v6}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Fio;

    invoke-direct {v0, v1, v2, v7, v6}, LX/Fio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/2z0;->A0A:LX/Jbz;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v7}, LX/7kY;->A05(LX/J7w;LX/Jbz;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/J7w;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v9, v7

    move v10, v8

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/Tx2;

    invoke-direct {v0, v2, p0}, LX/Tx2;-><init>(LX/J7w;Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public A06(LX/J7w;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A04()V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/loB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/loB;->FQ5()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setTags(Ljava/util/List;LX/7nV;LX/6Aa;IZZLcom/instagram/common/session/UserSession;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_0
    move-object v11, v9

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v8, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/UzI;

    sget-object v0, LX/UzI;->A06:LX/UzI;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A01()LX/V7l;

    move-result-object v1

    sget-object v0, LX/V7l;->A08:LX/V7l;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/7nV;->A00:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f1600015a60L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v10, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/8ax;->A00(Lcom/instagram/common/session/UserSession;)LX/8ay;

    move-result-object v0

    invoke-virtual {v0}, LX/8ay;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v6, LX/7nV;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v6, LX/7nV;->A05:Z

    iget-object v1, v6, LX/7nV;->A03:Lcom/instagram/user/model/User;

    iget-boolean v0, v6, LX/7nV;->A06:Z

    move/from16 v20, v0

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/tagging/widget/TagsLayout;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;ZZ)LX/J7w;

    move-result-object v9

    instance-of v0, v9, LX/Tp3;

    if-eqz v0, :cond_7

    new-instance v1, LX/gfQ;

    invoke-direct {v1, v4, v6}, LX/gfQ;-><init>(Lcom/instagram/tagging/widget/TagsLayout;LX/7nV;)V

    move-object v0, v9

    check-cast v0, LX/Tp3;

    invoke-virtual {v0, v1}, LX/Tp3;->setListener(LX/lnZ;)V

    :cond_4
    :goto_2
    iget-object v0, v6, LX/7nV;->A02:LX/6qY;

    if-eqz v0, :cond_5

    iput-object v0, v9, LX/J7w;->A03:LX/6qY;

    :cond_5
    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iput-object v0, v9, LX/J7w;->A01:LX/6Aa;

    :cond_6
    move/from16 v0, p4

    iput v0, v9, LX/J7w;->A00:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v9, LX/Tp4;

    if-eqz v0, :cond_4

    new-instance v1, LX/gf1;

    invoke-direct {v1, v4}, LX/gf1;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    move-object v0, v9

    check-cast v0, LX/Tp4;

    iput-object v1, v0, LX/Tp4;->A04:LX/lnS;

    goto :goto_2

    :cond_8
    iget-boolean v0, v6, LX/7nV;->A05:Z

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/7nV;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/7h7;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/7h7;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/7h7;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v13, LX/9zL;->A09:LX/9zL;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v20}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    :cond_a
    if-eqz p5, :cond_b

    new-instance v0, LX/hCN;

    move/from16 v1, p6

    invoke-direct {v0, v4, v3, v5, v1}, LX/hCN;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, v4, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/loB;

    :cond_b
    new-instance v0, LX/kJN;

    invoke-direct {v0, v4, v3}, LX/kJN;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V
    .locals 16

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object/from16 v9, p1

    .line 268435459
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    move-object/from16 v15, p3

    .line 268435464
    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    const/16 v1, 0x36

    .line 268435470
    new-instance v0, LX/9do;

    .line 268435472
    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 268435475
    new-instance v3, LX/7nU;

    .line 268435477
    invoke-direct {v3, v0}, LX/7nU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435480
    new-instance v1, LX/7nV;

    .line 268435482
    move-object v4, v2

    .line 268435483
    move-object v5, v2

    .line 268435484
    move-object v6, v2

    .line 268435485
    move v8, v7

    .line 268435486
    invoke-direct/range {v1 .. v8}, LX/7nV;-><init>(Lcom/instagram/feed/media/Media;LX/7nU;LX/6qY;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 268435489
    const/4 v12, -0x1

    .line 268435490
    move-object/from16 v8, p0

    .line 268435492
    move/from16 v13, p2

    .line 268435494
    move-object v10, v1

    .line 268435495
    move-object v11, v2

    .line 268435496
    move v14, v7

    .line 268435497
    invoke-virtual/range {v8 .. v15}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/7nV;LX/6Aa;IZZLcom/instagram/common/session/UserSession;)V

    .line 268435500
    return-void
.end method
