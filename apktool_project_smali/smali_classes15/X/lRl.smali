.class public final LX/lRl;
.super LX/ihs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YPp;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lRl;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lRl;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/ihs;-><init>(Ljava/lang/Object;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lRl;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/lRl;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ihs;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    iget v0, v5, LX/lRl;->$t:I

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v2, LX/PX1;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/PX1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_2

    iget-object v7, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v14, 0x0

    const-string v3, ""

    iget-object v8, v2, LX/PX1;->A06:Ljava/lang/String;

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    iget v0, v2, LX/PX1;->A00:I

    int-to-long v15, v0

    iget-object v0, v2, LX/PX1;->A04:LX/OWW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v9, v2, LX/PX1;->A08:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    iget-object v0, v5, LX/lRl;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v10, v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v0, "StoryTemplateDiscoverySurfaceFragment"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    iget-object v11, v2, LX/PX1;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/PX1;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v0

    iget-object v13, v0, LX/0U3;->A00:Ljava/lang/String;

    invoke-static/range {v4 .. v16}, LX/XIe;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v14

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    iget-object v1, v5, LX/lRl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YPp;

    iget-object v8, v1, LX/YPp;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/0CS;

    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v1, LX/YPp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v5, v0

    neg-int v0, v5

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v6, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
