.class public final LX/2z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA3;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/TaP;

.field public final A07:LX/2r0;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/2qY;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/TaP;LX/2qY;LX/2r0;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2z6;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2z6;->A02:Landroid/view/View;

    iput-object p1, p0, LX/2z6;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/2z6;->A04:Landroid/widget/FrameLayout;

    iput-object p9, p0, LX/2z6;->A0A:LX/LEL;

    iput-object p10, p0, LX/2z6;->A0B:LX/LEL;

    iput-object p7, p0, LX/2z6;->A0C:LX/2qY;

    iput-object p6, p0, LX/2z6;->A06:LX/TaP;

    iput-object p8, p0, LX/2z6;->A07:LX/2r0;

    const v0, 0x7f0b38b6

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z6;->A08:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p3, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2z6;->A09:LX/Bbi;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2z6;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2z6;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2z6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final E5G(Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2z6;->A00:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    const v0, 0x78bfbaa5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iput-object p1, p0, LX/2z6;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2z6;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v8}, LX/8Yy;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/2z6;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v3}, LX/8Yy;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_3
    invoke-direct {p0, p1}, LX/2z6;->A00(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v2}, LX/2z6;->A00(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const-wide/16 v0, 0x8c

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v5

    const v2, 0x3f7851ec    # 0.97f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v5, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    iput v8, v5, LX/2z0;->A08:I

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    move-result-object v1

    new-instance v0, LX/3Gg;

    invoke-direct {v0, v7, v6}, LX/3Gg;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, LX/2z0;->A0B:LX/JcA;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_4
    iget-object v2, p0, LX/2z6;->A0C:LX/2qY;

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    if-eq v4, v0, :cond_5

    sget-object v1, LX/3B7;->A0M:LX/3B7;

    :goto_1
    sget-object v0, LX/3B8;->A04:LX/3B8;

    invoke-virtual {v2, v0, v1, v3}, LX/2qY;->A00(LX/3B8;LX/3B7;Z)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/3B7;->A0B:LX/3B7;

    goto :goto_1

    :cond_6
    sget-object v1, LX/3B7;->A0K:LX/3B7;

    goto :goto_1

    :cond_7
    sget-object v1, LX/3B7;->A0a:LX/3B7;

    goto :goto_1

    :cond_8
    sget-object v1, LX/3B7;->A0Z:LX/3B7;

    goto :goto_1

    :cond_9
    sget-object v1, LX/3B7;->A04:LX/3B7;

    goto :goto_1
.end method

.method public final GeT(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2z6;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8Yy;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2z6;->A03:Landroid/view/ViewGroup;

    const v0, -0x70b18edf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final GeU(Ljava/lang/Boolean;Ljava/lang/String;LX/LEL;Z)V
    .locals 11

    iget-object v3, p0, LX/2z6;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    iget-object v5, p0, LX/2z6;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2z6;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v4, LX/3o8;->A00:LX/3o8;

    const v0, 0x7f08252c

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3o8;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ne;IZZ)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/HTn;

    invoke-direct {v0, p3, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GeV(LX/LEL;)V
    .locals 12

    iget-object v3, p0, LX/2z6;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2z6;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    iget-object v6, p0, LX/2z6;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2z6;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/2z6;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ne;

    const/4 v10, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-wide v0, 0x810480000615afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f080554

    if-eqz v1, :cond_0

    const v0, 0x7f08050b

    :cond_0
    sget-object v5, LX/3o8;->A00:LX/3o8;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/3o8;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ne;IZZ)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/HTn;

    invoke-direct {v0, p1, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    move-object v3, v4

    instance-of v0, v4, LX/C3e;

    if-eqz v0, :cond_3

    check-cast v4, LX/C3e;

    iget-object v4, v4, LX/C3e;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/3Ne;->A0M:[I

    array-length v0, v0

    if-nez v0, :cond_4

    const v0, 0x7f0402cd

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/3B9;

    if-eqz v0, :cond_1

    check-cast v3, LX/3B9;

    new-instance v1, LX/jNk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/jNk;->A00:Landroid/widget/ImageView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3B9;->A01(LX/7Wy;)V

    goto :goto_0
.end method

.method public final GeW(LX/5SQ;LX/9Xx;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/LEL;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2z6;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/2z6;->A09:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    iget-object v0, v0, LX/2z6;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v4, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_c

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    iget-object v9, v12, LX/9Xx;->A00:LX/5SQ;

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81055700051a80L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8LV;->A00:LX/8LV;

    invoke-virtual {v0, v5, v7, v9, v10}, LX/8LV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)LX/8MB;

    move-result-object v2

    :cond_0
    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v3, v6

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    const v0, 0x148dccce

    invoke-static {v5, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    move-object/from16 v11, p3

    if-eqz v9, :cond_5

    iget-object v0, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03:LX/9Xx;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/M8E;

    const/16 v16, 0x1

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/M8E;->A00:LX/MB1;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/MB1;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, LX/MB1;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/MB1;->A03:I

    iget v0, v8, LX/MB1;->A02:I

    if-lt v1, v0, :cond_a

    iget-object v0, v8, LX/MB1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v0, v8, LX/MB1;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/MB1;->A04:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v8, LX/MB1;->A01:I

    int-to-long v4, v0

    iget v0, v8, LX/MB1;->A00:I

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v0, v2

    mul-long/2addr v4, v0

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/MB1;->A05:J

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    iget-object v8, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/OoW;

    iget-object v7, v12, LX/9Xx;->A01:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v5, v12, LX/9Xx;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v19, 0x0

    :goto_2
    iget-object v0, v9, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v4, v9, LX/5SQ;->A0d:Ljava/lang/String;

    iget v0, v9, LX/5SQ;->A0C:I

    if-lez v0, :cond_8

    invoke-virtual {v9}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_3
    iget-object v1, v12, LX/9Xx;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v16, 0x0

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v8, LX/OoW;->A00:LX/2gh;

    const-string v8, "avatar_stickers_measurement_typeahead_impression"

    invoke-virtual {v9, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    const/16 v9, 0x1e

    new-instance v8, LX/3jz;

    invoke-direct {v8, v10, v9}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v9, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, LX/99z;

    invoke-direct {v9}, LX/0xb;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v10, "non_avatar_sticker_id"

    invoke-virtual {v9, v10, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v10, 0x5cf

    invoke-static {v10}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v14}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "total_avatar_stickers"

    invoke-virtual {v9, v2, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_thread"

    const-string v0, "referrer_surface"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_text_input_session_id"

    invoke-virtual {v9, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v9, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_template_id"

    invoke-virtual {v9, v0, v13}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x105

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "sticker_type"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v8, v9, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v8, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_5
    iput-object v12, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03:LX/9Xx;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/HTn;

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static/range {v18 .. v18}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "static"

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "DIRECT_COMPOSER_IMAGE_DRAWABLE_ANALYTICS_MODULE"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
