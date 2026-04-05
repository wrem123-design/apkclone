.class public final LX/O6M;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final synthetic A08:LX/Rxq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Rxq;)V
    .locals 2

    iput-object p2, p0, LX/O6M;->A08:LX/Rxq;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b193f

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/O6M;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1943

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/O6M;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1941

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, p0, LX/O6M;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b1940

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/O6M;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/O6M;->A01:F

    const v0, 0x7f0b1942

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/O6M;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/D2F;->A06(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LX/O6M;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/O6M;LX/P8b;LX/LEL;)LX/S8i;
    .locals 15

    move-object/from16 v0, p1

    iget-object v2, v0, LX/O6M;->A08:LX/Rxq;

    iget-object v1, v2, LX/Rxq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0cE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/XEH;->A00(Lcom/instagram/common/session/UserSession;)LX/WKH;

    move-result-object v3

    iget-object v6, v2, LX/Rxq;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move v11, v10

    move v12, v10

    invoke-virtual/range {v3 .. v12}, LX/WKH;->A00(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)LX/S8i;

    move-result-object v10

    return-object v10

    :cond_0
    iget-object v13, v2, LX/Rxq;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 p1, 0x0

    new-instance v10, LX/S8i;

    move-object v11, p0

    move-object v12, v5

    move-object p0, v9

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-direct/range {v10 .. v18}, LX/S8i;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    return-object v10
.end method
