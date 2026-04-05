.class public final LX/Boi;
.super LX/B0R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Boi;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/Boi;->A05:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/Boi;->A00:I

    const/4 v2, 0x0

    const v1, 0x7f07001d

    new-instance v0, LX/B0p;

    invoke-direct {v0, p1, v2, v1}, LX/B0p;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/Boi;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v5

    invoke-static {p1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    if-nez p5, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/0w8;

    invoke-direct/range {v1 .. v7}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, LX/Boi;->A03:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v0, v4, 0x2

    iput v0, p0, LX/Boi;->A01:I

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Boi;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Boi;->A03:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Boi;->A05:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Boi;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Boi;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Boi;->A00:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr p2, p4

    int-to-float v6, p2

    div-float/2addr v6, v0

    iget v5, p0, LX/Boi;->A00:I

    int-to-float v1, v5

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    sub-float v0, v6, v1

    add-float/2addr v6, v1

    iget-object v4, p0, LX/Boi;->A04:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v2

    float-to-int v2, v0

    add-int v1, v3, v5

    float-to-int v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
