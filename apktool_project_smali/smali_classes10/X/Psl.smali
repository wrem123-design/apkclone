.class public final LX/Psl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:LX/Slz;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:LX/0Sd;

.field public final A0C:LX/0Sd;

.field public final A0D:LX/0Sd;

.field public final A0E:LX/0Sd;

.field public final A0F:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0I:LX/5gZ;

.field public final A0J:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26fd

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Psl;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ccd

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A03:Landroid/view/View;

    const v0, 0x7f0b0450

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A02:Landroid/view/View;

    const v0, 0x7f0b0443

    invoke-static {p1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0449

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A0B:LX/0Sd;

    const v0, 0x7f0b1789

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A0D:LX/0Sd;

    const v0, 0x7f0b45ef

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b25d5

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b4866

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/5gZ;

    invoke-direct {v0, v1}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Psl;->A0I:LX/5gZ;

    const v0, 0x7f0b0996

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b097f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b098e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b466c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, p0, LX/Psl;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b0eda

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A0C:LX/0Sd;

    const v0, 0x7f0b1c30

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A0E:LX/0Sd;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x31

    new-instance v0, LX/lBC;

    invoke-direct {v0, p1, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Psl;->A0J:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Psl;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/Psl;->A00:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/Psl;->A00:LX/Slz;

    return-void
.end method
