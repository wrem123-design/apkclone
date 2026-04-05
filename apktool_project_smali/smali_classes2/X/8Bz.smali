.class public final LX/8Bz;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/6Aa;

.field public A08:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A09:LX/7CA;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:LX/KaG;

.field public final A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0J:LX/4MK;

.field public final A0K:LX/7nK;

.field public final A0L:LX/4MJ;

.field public final A0M:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8Bz;->A0A:Landroid/view/View;

    const v0, 0x7f0b3756

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/8Bz;->A0H:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3754

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/8Bz;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b375b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/8Bz;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3652

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8Bz;->A0D:Landroid/view/ViewStub;

    const v0, 0x7f0b375a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p0, LX/8Bz;->A0I:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b3799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/8Bz;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b379a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8Bz;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b3773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8Bz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3762

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8Bz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/8Bz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/4MJ;

    invoke-direct {v0, v1}, LX/4MJ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8Bz;->A0L:LX/4MJ;

    const v0, 0x7f0b229d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7nK;

    invoke-direct {v0, v1}, LX/7nK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/8Bz;->A0K:LX/7nK;

    const v1, 0x7f0b375e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8Bz;->A0C:Landroid/view/ViewStub;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/4MK;

    invoke-direct {v1, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, v1, LX/4MK;->A01:Landroid/view/View;

    iput-object v0, v1, LX/4MK;->A02:Landroid/view/ViewStub;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8Bz;->A0J:LX/4MK;

    const v0, 0x7f0b472a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/8Bz;->A0G:LX/KaG;

    new-instance v0, LX/8Cm;

    invoke-direct {v0, p0, v2}, LX/8Cm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
