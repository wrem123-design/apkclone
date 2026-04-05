.class public final LX/699;
.super LX/7v9;
.source ""

# interfaces
.implements LX/4bI;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/0Sd;

.field public final A0K:LX/0Sd;

.field public final A0L:LX/0Sd;

.field public final A0M:LX/0Sd;

.field public final A0N:LX/0Sd;

.field public final A0O:LX/0Sd;

.field public final A0P:LX/0Sd;

.field public final A0Q:LX/0Sd;

.field public final A0R:LX/0Sd;

.field public final A0S:LX/0Sd;

.field public final A0T:LX/KaG;

.field public final A0U:LX/69W;

.field public final A0V:LX/69W;

.field public final A0W:LX/69W;

.field public final A0X:LX/69W;

.field public final A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/699;->A00:Landroid/view/View;

    const v0, 0x7f0b459e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v2, p0, LX/699;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2bfb

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b3204

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/699;->A09:Landroid/view/ViewStub;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, -0x749d01b4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0f21

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/699;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12a3

    invoke-static {p1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/699;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b278e

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b2a24

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f0b4214

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0T:LX/KaG;

    const v0, 0x7f0b4033

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0N:LX/0Sd;

    const v0, 0x7f0b0a6b

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0K:LX/0Sd;

    const v0, 0x7f0b41ff

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0O:LX/0Sd;

    const v0, 0x7f0b4200

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0P:LX/0Sd;

    const v0, 0x7f0b4201

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0Q:LX/0Sd;

    const v0, 0x7f0b4202

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0R:LX/0Sd;

    const v0, 0x7f0b4203

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0S:LX/0Sd;

    const v0, 0x7f0b3672

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0M:LX/0Sd;

    const v0, 0x7f0b2b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/699;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2b16

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69W;

    invoke-direct {v0, v1}, LX/69W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/699;->A0U:LX/69W;

    const v0, 0x7f0b2b17

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69W;

    invoke-direct {v0, v1}, LX/69W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/699;->A0V:LX/69W;

    const v0, 0x7f0b2b18

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69W;

    invoke-direct {v0, v1}, LX/69W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/699;->A0W:LX/69W;

    const v0, 0x7f0b2b19

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/69W;

    invoke-direct {v0, v1}, LX/69W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/699;->A0X:LX/69W;

    const v0, 0x7f0b2f75

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0824

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b46ee

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b46d4

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0f2b

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/699;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b195b

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0L:LX/0Sd;

    const v0, 0x7f0b0825

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/699;->A0J:LX/0Sd;

    const v0, 0x7f0b0f2c

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/699;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c3d

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/699;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c3b

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/699;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c3f

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/699;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c38

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/699;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c3e

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/699;->A05:Landroid/view/ViewGroup;

    return-void
.end method
