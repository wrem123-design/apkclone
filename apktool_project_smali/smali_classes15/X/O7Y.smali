.class public final LX/O7Y;
.super LX/7v9;
.source ""

# interfaces
.implements LX/lqE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/6fl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A08:LX/8fl;

.field public A09:LX/PX1;

.field public A0A:LX/OWX;

.field public A0B:LX/hJM;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/O7Y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x2cbd0851

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/O7Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5df370d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget-object v0, p0, LX/O7Y;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/O7Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/O7Y;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v0, LX/YIJ;

    invoke-direct {v0, p0}, LX/YIJ;-><init>(LX/O7Y;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/hJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hJM;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v2, LX/hJM;->A01:LX/YIJ;

    const/16 v1, 0x21

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1, v4, v2, v3}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/hJM;->A03:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/hJM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/O7Y;->A0B:LX/hJM;

    return-void
.end method

.method public final CzA()LX/PX1;
    .locals 1

    iget-object v0, p0, LX/O7Y;->A09:LX/PX1;

    return-object v0
.end method
