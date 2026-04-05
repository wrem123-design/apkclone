.class public final LX/WMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

.field public A0F:LX/LeN;

.field public A0G:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0H:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:Z


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WMl;->A05:Landroid/view/ViewGroup;

    instance-of v0, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    new-instance v6, LX/92w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/92w;->A00:Ljava/lang/Integer;

    iput-object p2, v6, LX/92w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/44V;

    if-nez v5, :cond_0

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/44V;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v4

    iget-object v3, v5, LX/44V;->A03:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AYX;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/AYX;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/AYX;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/AYX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v5, LX/44V;->A02:LX/8lN;

    iput-object v6, v5, LX/44V;->A00:LX/92w;

    :cond_2
    return-void
.end method
