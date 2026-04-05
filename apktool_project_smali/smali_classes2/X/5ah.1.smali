.class public final LX/5ah;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c13

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/5ah;->A04:Landroid/widget/LinearLayout;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5ah;->A06:Landroid/view/View;

    const v0, 0x7f0b04be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, p0, LX/5ah;->A07:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const v0, 0x7f0b0501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5ah;->A02:Landroid/view/View;

    const v0, 0x7f0b0505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5ah;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5ah;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5ah;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A0P()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/5ah;->A07:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ah;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    iget-object v0, v0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v0, v0, LX/5b2;->A0J:Landroid/widget/FrameLayout;

    :cond_1
    return-object v0
.end method
