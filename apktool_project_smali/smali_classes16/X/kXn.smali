.class public final LX/kXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQz;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/bjU;

.field public final A02:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/bjU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kXn;->A02:LX/AHT;

    iput-object p2, p0, LX/kXn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/kXn;->A01:LX/bjU;

    return-void
.end method


# virtual methods
.method public final EB9(Landroid/view/ViewStub;LX/LmO;Z)LX/Pqi;
    .locals 9

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const v0, 0x7f0e1580

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/kdW;

    invoke-direct {v0, v1}, LX/kdW;-><init>(Landroid/view/View;)V

    new-instance v1, LX/9XO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9XO;->A00:LX/kdW;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Pqi;

    return-object v1

    :cond_0
    const v0, 0x7f0e1247

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ae

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/154;->A1U(Ljava/lang/Object;)V

    move-object v3, v7

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/kXn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/kXM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/kXM;->A02:Landroid/view/ViewGroup;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/kXM;->A01:Landroid/graphics/RectF;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/kXM;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/9PV;

    invoke-direct {v0, v3, v1, v8}, LX/9PV;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LfR;)V

    iput-object v0, v8, LX/kXM;->A09:LX/9PV;

    new-instance v5, LX/9PW;

    invoke-direct {v5, v3}, LX/9PW;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, v8, LX/kXM;->A06:LX/9PW;

    const v0, 0x7f0b3074

    invoke-static {v3, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v8, LX/kXM;->A04:LX/KaG;

    const/16 v1, 0x5f

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v8, LX/kXM;->A0C:LX/Bbi;

    new-instance v0, LX/9Pu;

    invoke-direct {v0, v3}, LX/9Pu;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v8, LX/kXM;->A07:LX/9Pu;

    new-instance v1, LX/kVn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f0b381c

    invoke-static {v3, v6}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/kVn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b31c7

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/kVn;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b31c2

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/kVn;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b246d

    invoke-static {v3, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/kVn;->A04:LX/KaG;

    const v0, 0x7f0b246a

    invoke-static {v3, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/kVn;->A03:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/kXM;->A08:LX/kVn;

    const v0, 0x7f0b308d

    invoke-static {v3, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v8, LX/kXM;->A05:LX/KaG;

    const v0, 0x7f0b381e

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v3, v6}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Z0j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Z0j;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/Z0j;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/kXM;->A0A:LX/Z0j;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, LX/kXM;->A00:F

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/9QH;->A00(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v1, v4, LX/Z0j;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v1, v5, LX/9PW;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    sget-object v0, LX/a2P;->A00:LX/a2P;

    invoke-virtual {v1, v0}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    const/16 v5, 0x11

    new-instance v4, LX/ekM;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x291754c9

    invoke-static {v4, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V

    new-instance v1, LX/kXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/kXO;->A00:LX/kXM;

    goto/16 :goto_0
.end method
