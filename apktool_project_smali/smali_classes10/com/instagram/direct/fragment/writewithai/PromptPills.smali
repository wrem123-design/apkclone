.class public final Lcom/instagram/direct/fragment/writewithai/PromptPills;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/fragment/writewithai/PromptPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/writewithai/PromptPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e185f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4805

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/fragment/writewithai/PromptPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/fragment/writewithai/PromptPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static synthetic setPills$default(Lcom/instagram/direct/fragment/writewithai/PromptPills;Lcom/instagram/common/session/UserSession;LX/AHT;ZZLX/3Ne;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/instagram/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/AHT;ZZLX/3Ne;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final setPills(Lcom/instagram/common/session/UserSession;LX/AHT;ZZLX/3Ne;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 25

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p6 .. p6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v21, p8

    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/instagram/direct/fragment/writewithai/PromptPills;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    new-instance v22, LX/3rc;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v14, v3, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/IMF;

    invoke-direct {v1, v13, v0, v5}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, LX/IMF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/IMF;->A01:LX/AHT;

    invoke-static {v13}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/020;->A1Y(II)Z

    move-result v12

    iput-boolean v12, v1, LX/IMF;->A06:Z

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e1305

    invoke-virtual {v9, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2d4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v11, v1, LX/IMF;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f082e20

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v9, LX/fBj;

    invoke-direct {v9, v13}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Syt;->A2X:LX/Syt;

    invoke-virtual {v9, v0, v12}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2d52

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/IMF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/IMF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    iput-object v9, v1, LX/IMF;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, v2, LX/35z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IMF;->setText(Ljava/lang/String;)V

    iget-object v0, v2, LX/35z;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/IMF;->setImage(I)V

    :cond_1
    iget-object v0, v2, LX/35z;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/IMF;->setImage(Lcom/instagram/common/typedurl/SimpleImageUrl;)V

    :cond_2
    if-eqz p4, :cond_3

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, LX/IMF;->setTheme(LX/3Ne;)V

    :cond_3
    new-instance v0, LX/ORk;

    move/from16 v24, p3

    move/from16 v23, v3

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/ORk;-><init>(Lcom/instagram/common/session/UserSession;LX/IMF;Lcom/instagram/direct/fragment/writewithai/PromptPills;LX/35z;Lkotlin/jvm/functions/Function1;LX/3rc;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v1, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    move v3, v14

    goto/16 :goto_0

    :cond_4
    return-void
.end method
