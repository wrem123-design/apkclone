.class public final LX/UNT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PolaroidStickerAttributionBottomSheetFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNT;->A00:LX/Bbi;

    const-string v0, "polaroid_sticker_attribution_sheet_fragment"

    iput-object v0, p0, LX/UNT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNT;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x63776b8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x62f96d41

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62aac5b8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e11bd

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x278ffdd0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1358df

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1358de

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/UNT;->A00:LX/Bbi;

    invoke-static {v0, v4}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v8, LX/O4Q;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v8, LX/O4Q;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/O4Q;->A06:Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v8, LX/O4Q;->A07:Landroid/content/res/Resources;

    const v1, 0x7f0701aa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/O4Q;->A05:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/O4Q;->A04:I

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070117

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/O4Q;->A00:F

    const v0, 0x7f070015

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/O4Q;->A01:F

    const v0, 0x7f070035

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/O4Q;->A02:F

    const v0, 0x7f070013

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v8, LX/O4Q;->A03:F

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v9

    iput-object v9, v8, LX/O4Q;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v10

    iput-object v10, v8, LX/O4Q;->A0B:Landroid/graphics/RectF;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/O4Q;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/O4Q;->A08:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/O4Q;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/O4Q;->A0F:Ljava/util/List;

    const v0, 0x7f082ab2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v8, LX/O4Q;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    int-to-float v2, v1

    add-float v1, v2, v4

    invoke-virtual {v9, v4, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v5, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    new-instance v0, LX/fIL;

    invoke-direct {v0, p0, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method
