.class public final LX/3Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nng;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/TJI;

.field public A05:LX/fgL;

.field public final A06:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pv;->A06:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/mmH;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v10, p3

    invoke-virtual {v10}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, p0

    iput-object v0, p0, LX/3Pv;->A05:LX/fgL;

    iget-object v2, p0, LX/3Pv;->A06:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Pv;->A01:Landroid/view/View;

    const-string v9, "stickerContainerView"

    if-eqz v1, :cond_7

    const v0, 0x7f0b0aae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, p0, LX/3Pv;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v6, "stickerView"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f13131a

    iget-object v0, p0, LX/3Pv;->A05:LX/fgL;

    const-string v8, "model"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/3Pv;->A05:LX/fgL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/fgL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3Pv;->A05:LX/fgL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->BNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3Pv;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0aa7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Pv;->A00:Landroid/view/View;

    iget-object v1, p0, LX/3Pv;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, LX/3Pv;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, p0, LX/3Pv;->A00:Landroid/view/View;

    const-string v6, "buttonView"

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/3Pv;->A00:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/3Pv;->A05:LX/fgL;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Pv;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/fgL;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/3Pv;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v6, "stickerView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Pv;->A05:LX/fgL;

    if-nez v0, :cond_3

    const-string v8, "model"

    :cond_2
    :goto_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/TJI;

    invoke-direct {v1, v4, p1, v0}, LX/TJI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fgL;)V

    iput-object v1, p0, LX/3Pv;->A04:LX/TJI;

    iget-object v0, p0, LX/3Pv;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    const-string v6, "stickerDrawable"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3Pv;->A00:Landroid/view/View;

    const-string v8, "buttonView"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Pv;->A04:LX/TJI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/TJI;->A02:LX/TIe;

    iget v0, v0, LX/TIe;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v1, p0, LX/3Pv;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Pv;->A04:LX/TJI;

    if-eqz v0, :cond_6

    iget v0, v0, LX/TJI;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, p0, LX/3Pv;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    new-instance v8, LX/ZgY;

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, LX/ZgY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/3Pv;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v8, "stickerContainerView"

    goto :goto_1

    :cond_4
    new-instance v0, LX/LaE;

    invoke-direct {v0, p1, p0, v10, v13}, LX/LaE;-><init>(Lcom/instagram/common/session/UserSession;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/3Pv;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_8

    const-string v8, "loadingSpinner"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const v0, 0x2466a03

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G9v(Z)V
    .locals 4

    const-string v3, "loadingSpinner"

    const-string v0, "stickerDrawable"

    iget-object v2, p0, LX/3Pv;->A04:LX/TJI;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/TJI;->A02:LX/TIe;

    iget-object v0, v0, LX/TIe;->A07:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/3Pv;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x44e75afb

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/TJI;->A02:LX/TIe;

    iget-object v0, v0, LX/TIe;->A07:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/3Pv;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    const v0, 0x38e86b64

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GbT(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/3Pv;->A05:LX/fgL;

    if-nez v0, :cond_0

    const-string v0, "model"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Pv;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "buttonView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/V5m;->A06:LX/V5m;

    :goto_1
    iget-object v0, p0, LX/3Pv;->A04:LX/TJI;

    if-nez v0, :cond_3

    const-string v0, "stickerDrawable"

    goto :goto_0

    :cond_2
    sget-object v1, LX/V5m;->A05:LX/V5m;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, p1}, LX/TJI;->A0A(Landroid/content/Context;LX/V5m;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
