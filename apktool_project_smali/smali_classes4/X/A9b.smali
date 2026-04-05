.class public final LX/A9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0E:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9b;->A0E:LX/KaG;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/A9b;Ljava/util/List;I)V
    .locals 24

    if-eqz p3, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_f

    move/from16 v1, p4

    if-lt v4, v1, :cond_0

    add-int/lit8 v0, p4, 0x3

    if-lt v4, v0, :cond_1

    :cond_0
    add-int/lit8 v1, p4, 0x2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_2

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v0, LX/N5d;

    invoke-interface {v0}, LX/N5d;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    new-instance v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v13, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    move-object/from16 v6, p2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v7, v6, LX/A9b;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v7, :cond_4

    const-string v0, "ayPromptText3"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v6, LX/A9b;->A02:Landroid/view/View;

    if-nez v5, :cond_5

    const-string v0, "ayPrompt3"

    goto :goto_2

    :cond_5
    iget-object v2, v6, LX/A9b;->A07:Landroid/widget/ImageView;

    if-nez v2, :cond_c

    const-string v0, "ayFacePile3"

    goto :goto_2

    :cond_6
    iget-object v7, v6, LX/A9b;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v7, :cond_7

    const-string v0, "ayPromptText2"

    goto :goto_2

    :cond_7
    iget-object v5, v6, LX/A9b;->A01:Landroid/view/View;

    if-nez v5, :cond_8

    const-string v0, "ayPrompt2"

    goto :goto_2

    :cond_8
    iget-object v2, v6, LX/A9b;->A06:Landroid/widget/ImageView;

    if-nez v2, :cond_c

    const-string v0, "ayFacePile2"

    goto :goto_2

    :cond_9
    iget-object v7, v6, LX/A9b;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v7, :cond_a

    const-string v0, "ayPromptText1"

    goto :goto_2

    :cond_a
    iget-object v5, v6, LX/A9b;->A00:Landroid/view/View;

    if-nez v5, :cond_b

    const-string v0, "ayPrompt1"

    goto :goto_2

    :cond_b
    iget-object v2, v6, LX/A9b;->A05:Landroid/widget/ImageView;

    if-nez v2, :cond_c

    const-string v0, "ayFacePile1"

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A03:LX/7Tn;

    iget-object v0, v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    const v0, -0x53026cdc

    if-nez v3, :cond_d

    const/16 v1, 0x8

    const v0, 0x646358fa

    :cond_d
    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x10

    new-instance v0, LX/CwP;

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v3, v13, v4}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/A9b;->A0E:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v22, 0x1ff0

    const/4 v12, 0x0

    const-string v17, "SCHOOL_STORY_ADD_YOURS"

    const/16 v19, 0x0

    const/16 v18, 0x0

    new-instance v10, LX/B5M;

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-direct/range {v10 .. v23}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    move v1, v8

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method public static final A01(LX/A9b;)V
    .locals 5

    iget-object v1, p0, LX/A9b;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "ayPrompt1"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x59c8a8cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/A9b;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "ayPrompt2"

    goto :goto_0

    :cond_1
    const v0, 0x55771219

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/A9b;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "ayPrompt3"

    goto :goto_0

    :cond_2
    const v0, -0xe2562ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v4, p0, LX/A9b;->A0E:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/high16 v1, 0x429e0000    # 79.0f

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Kjh;

    invoke-direct {v0, p0, v3, v2}, LX/Kjh;-><init>(LX/A9b;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
