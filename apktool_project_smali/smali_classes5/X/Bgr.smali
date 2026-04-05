.class public final LX/Bgr;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LmD;

.field public final A03:LX/UA2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;LX/UA2;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bgr;->A01:Lcom/instagram/common/session/UserSession;

    iput v0, p0, LX/Bgr;->A00:F

    iput-object p2, p0, LX/Bgr;->A02:LX/LmD;

    iput-object p3, p0, LX/Bgr;->A03:LX/UA2;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    const v0, 0x45e592b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/Bgr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignGridRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Jee;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.creation.capture.assetpicker.model.StaticSticker>"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/82i;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/86j;

    iget-object v13, v1, LX/Bgr;->A03:LX/UA2;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Jee;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v7, LX/86j;->A04:Z

    const v0, 0x7f070017

    if-eqz v1, :cond_0

    const v0, 0x7f070067

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v4, v4, LX/Jee;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SquareStickerRedesignItemViewBinder.Holder"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/C9p;

    iget v0, v7, LX/86j;->A01:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {v8}, LX/82i;->A01()I

    move-result v9

    if-ge v2, v9, :cond_1

    invoke-virtual {v8, v2}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5SP;

    sget-object v10, LX/OAU;->A00:LX/OAU;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/OAU;->A03(Lcom/instagram/common/session/UserSession;LX/C9p;LX/UA2;LX/5SP;Ljava/lang/Long;)V

    invoke-static {v11}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v10, v0, LX/6cb;->A0N:LX/6ko;

    iget-object v9, v14, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v14, v5}, LX/JxK;->A03(LX/5SP;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/JxK;->A00(LX/5SP;)I

    move-result v0

    invoke-virtual {v10, v15, v9, v1, v0}, LX/6ko;->A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/OAU;->A02(LX/C9p;)V

    goto :goto_1

    :cond_2
    const v0, 0x1ee6dfc0

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x33030b21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v7, p0, LX/Bgr;->A00:F

    iget-object v3, p0, LX/Bgr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b82

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/NxI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LX/Jee;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Jee;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Jee;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    invoke-static {v5, v7, v1}, LX/OAU;->A00(Landroid/content/Context;FZ)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v1

    iget-object v0, v3, LX/Jee;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x516e997f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
