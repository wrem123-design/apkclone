.class public final LX/BiB;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridPassingNativeValueIntoBloksFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3mJ;

.field public A02:LX/8PW;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/8aV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static A00(LX/BiB;)V
    .locals 4

    iget-object v0, p0, LX/BiB;->A03:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "B"

    :cond_0
    iput-object v1, p0, LX/BiB;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BiB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/BiB;->A02:LX/8PW;

    if-eqz v3, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "abc"

    iget-object v0, p0, LX/BiB;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/8PW;->A08(Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_passing_native_value_into_bloks_example"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x9b41a40

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "A"

    iput-object v0, p0, LX/BiB;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/BiB;->A06:LX/8aV;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/BiB;->A06:LX/8aV;

    invoke-static {p0, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/BiB;->A01:LX/3mJ;

    const v0, 0x16f86a4a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0xff28de0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const v1, 0x7f0e116c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b29a8

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BiB;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0848

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LX/BiB;->A04:Landroid/widget/Button;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b063a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/BiB;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/BiB;->A01:LX/3mJ;

    iget-object v3, v0, LX/3mJ;->A08:LX/Tby;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Ru;->A06(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BxT;

    invoke-direct {v0, p0, v1}, LX/BxT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v3, v2}, LX/Tby;->schedule(LX/Tky;)V

    invoke-static {p0}, LX/BiB;->A00(LX/BiB;)V

    const v0, -0x5fdc4567

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5a5a2884

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/BiB;->A02:LX/8PW;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8PW;->A04()V

    const v0, 0x36f39435

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
