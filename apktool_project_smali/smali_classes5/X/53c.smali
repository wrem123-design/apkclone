.class public final LX/53c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/KaG;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:LX/KaG;

.field public A08:LX/KaG;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53c;->A09:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/53c;->A0A:LX/KaG;

    const/16 v1, 0x14

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/53c;->A0A:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/53c;->A03:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "heroPeekShowcaseViewStub"

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/53c;->A04:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "heroScrollableShowcaseViewStub"

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/53c;->A08:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "threeTileHeroShowcaseViewStub"

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/53c;->A02:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "fourTileShowcaseViewStub"

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/53c;->A01:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "fiveTileShowcaseViewStub"

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/53c;->A07:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "sixTileShowcaseViewStub"

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/53c;->A05:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "peekSpilloverShowcaseViewStub"

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/53c;->A06:LX/KaG;

    if-nez v1, :cond_0

    const-string v0, "scrollableShowcaseViewStub"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/53c;->A00:Landroid/view/ViewGroup;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/53c;->A0A:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, -0x10a4a81b

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    const/16 v2, 0x8

    invoke-interface {v4, v2}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/53c;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x500d1ba6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
