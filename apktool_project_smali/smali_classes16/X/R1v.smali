.class public final LX/R1v;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/YQM;

.field public final A02:LX/YIO;

.field public final A03:LX/Z6A;

.field public final A04:LX/YIQ;

.field public final A05:LX/Yd4;

.field public final A06:LX/YTL;

.field public final A07:LX/XwB;

.field public final A08:LX/XwQ;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/R1v;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/R1v;->A09:Z

    const v3, 0x7f0b085c

    invoke-static {p1, v3}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/YQM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/YQM;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/YQM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b390c

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/YQM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b4231

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/YQM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R1v;->A01:LX/YQM;

    new-instance v3, LX/YIQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b228a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v6, v3, LX/YIQ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b2289

    invoke-static {v6, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v3, LX/YIQ;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LX/YIQ;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/I2R;

    invoke-direct {v0, v1}, LX/I2R;-><init>(I)V

    invoke-static {v6, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v5, v2}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/R1v;->A04:LX/YIQ;

    const v0, 0x7f0b25d5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Yd4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yd4;->A02:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Yd4;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Yd4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4656

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/Yd4;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b42aa

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Yd4;->A01:Landroid/view/View;

    const v0, 0x7f0b1763

    invoke-static {v1, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Yd4;->A05:LX/KaG;

    const v0, 0x7f0b43e9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, v2, LX/Yd4;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/R1v;->A05:LX/Yd4;

    new-instance v0, LX/YTL;

    invoke-direct {v0, p1}, LX/YTL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/R1v;->A06:LX/YTL;

    new-instance v1, LX/XwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b35c7

    invoke-static {p1, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/XwB;->A00:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R1v;->A07:LX/XwB;

    new-instance v1, LX/XwQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2fdc

    invoke-static {p1, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/XwQ;->A00:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R1v;->A08:LX/XwQ;

    new-instance v1, LX/YIO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b187a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/YIO;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2224

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/YIO;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b35b4

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/YIO;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R1v;->A02:LX/YIO;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Z6A;

    invoke-direct {v1, v0}, LX/Z6A;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/YIQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/Z6A;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/Yd4;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, LX/Z6A;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/YIQ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v1, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/Yd4;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-virtual {v1, v0}, LX/Z6A;->A01(Landroid/view/View;)V

    iput-object v1, p0, LX/R1v;->A03:LX/Z6A;

    return-void
.end method
