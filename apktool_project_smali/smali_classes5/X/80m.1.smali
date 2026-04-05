.class public final LX/80m;
.super LX/C4c;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LdH;

.field public A02:Z

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LfQ;

.field public final A06:LX/ltO;

.field public final A07:LX/3vJ;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/80x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80m;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/80m;->A06:LX/ltO;

    iput-object p3, p0, LX/80m;->A05:LX/LfQ;

    iput-object p5, p0, LX/80m;->A07:LX/3vJ;

    iput-object p1, p0, LX/80m;->A03:LX/AHT;

    iput-object p6, p0, LX/80m;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/80m;->A09:Ljava/lang/String;

    new-instance v0, LX/80x;

    invoke-direct {v0}, LX/80x;-><init>()V

    iput-object v0, p0, LX/80m;->A0A:LX/80x;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/80m;->A00:F

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v4, p4

    move-object/from16 v12, p3

    const v0, 0x38990baa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    const/4 v11, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.feed.media.Media>"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/82i;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/86j;

    const v0, -0x11e1963

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v14

    move-object/from16 v3, p0

    iget-object v10, v3, LX/80m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediagrid.MediaGridRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8Am;

    iget-boolean v1, v4, LX/86j;->A04:Z

    iget v9, v4, LX/86j;->A00:I

    iget v0, v3, LX/80m;->A00:F

    move/from16 v26, v0

    iget-object v8, v4, LX/86j;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/80m;->A06:LX/ltO;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    iget-object v0, v3, LX/80m;->A05:LX/LfQ;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/80m;->A01:LX/LdH;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/80m;->A03:LX/AHT;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/80m;->A08:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v7, v3, LX/80m;->A02:Z

    iget-object v0, v3, LX/80m;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Am;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v5, v2, LX/8Am;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v12}, LX/82i;->A01()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v12, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    mul-int v29, v4, v9

    add-int v29, v29, v3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v30

    :goto_2
    move/from16 v27, v3

    move/from16 v28, v9

    move/from16 v31, v11

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v37}, LX/87i;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/ltO;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZ)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v30, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/87a;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/81c;->A00:LX/81c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x261bc260

    invoke-static {v0, v14}, LX/3ZB;->A0A(II)V

    const v0, -0x41219f67

    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/82i;

    check-cast p3, LX/86j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/80m;->A01:LX/LdH;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/82i;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_5

    iget-object v3, p0, LX/80m;->A01:LX/LdH;

    if-eqz v3, :cond_1

    invoke-virtual {p2, v6}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz p3, :cond_2

    iget v1, p3, LX/86j;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/80m;->A07:LX/3vJ;

    iget v0, v0, LX/3vJ;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-interface {v3, v2, v1}, LX/LdH;->ACi(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, -0x5530a8ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v11, p0, LX/80m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80m;->A07:LX/3vJ;

    iget v8, v0, LX/3vJ;->A00:I

    iget-object v7, p0, LX/80m;->A0A:LX/80x;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0801

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/8Am;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/8Am;->A00:Landroid/view/View;

    new-array v0, v8, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v4, LX/8Am;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b263e

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    add-int/lit8 v0, v8, -0x1

    const/4 v13, 0x0

    if-ge v3, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v2, v9, v0, v6}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v13, :cond_1

    sget-object v0, LX/81c;->A00:LX/81c;

    invoke-virtual {v0, v9, v11}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/80x;)V

    :cond_2
    iget-object v0, v4, LX/8Am;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    aput-object v2, v0, v3

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x79e493a

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/80m;->A04:Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/82i;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/82i;->A01()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {p2}, LX/82i;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/87a;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
