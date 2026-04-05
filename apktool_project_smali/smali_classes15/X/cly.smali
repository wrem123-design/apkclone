.class public final LX/cly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cly;->$t:I

    iput-object p1, p0, LX/cly;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/cly;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cly;->A00:Ljava/lang/Object;

    check-cast v4, LX/WEv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/WEv;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ac0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, v4, LX/WEv;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b1ac1

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WEv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ac2

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WEv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ad6

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v3

    new-instance v2, LX/VfF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VfF;->A00:LX/0Sd;

    const/4 v1, 0x2

    new-instance v0, LX/cly;

    invoke-direct {v0, v2, v1}, LX/cly;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0Sd;->A02:LX/KUA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/WEv;->A05:LX/VfF;

    return-void

    :cond_0
    iget-object v2, p0, LX/cly;->A00:Ljava/lang/Object;

    check-cast v2, LX/VfF;

    new-instance v1, LX/WIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WIg;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ad1

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0e0f4a

    invoke-static {v3, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b381c

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v1, LX/WIg;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x68eed9e

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b34fe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x53af4799

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1ad3

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1ad2

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1ad4

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1ace

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/WIg;->A04:Landroid/view/View;

    iget-object v0, v1, LX/WIg;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, LX/WIg;->A01:Landroid/view/View;

    iget-object v0, v1, LX/WIg;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/WIg;->A02:Landroid/view/View;

    const v0, 0x7f0b1acf

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1ad0

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1acf

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1ad0

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1acf

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1ad0

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WIg;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VfF;->A01:LX/WIg;

    return-void

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cly;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    iget-object v0, v2, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120008

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-static {p1, v0, v1, v2}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cly;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v1, LX/ehp;

    invoke-direct {v1, v2, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x179c15d0

    invoke-static {p1, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
