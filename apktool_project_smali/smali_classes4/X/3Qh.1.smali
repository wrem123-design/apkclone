.class public final LX/3Qh;
.super LX/A6d;
.source ""

# interfaces
.implements LX/Cpl;
.implements LX/LUA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/5bD;

.field public A07:LX/5bD;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:Lcom/instagram/reels/interactive/Interactive;

.field public A0A:LX/luW;

.field public A0B:LX/67f;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qh;->A0E:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/5bD;
    .locals 3

    new-instance v2, LX/5b7;

    invoke-direct {v2, p1}, LX/5b7;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/5b7;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b7;->A0D:Z

    iput-boolean v0, v2, LX/5b7;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5b7;->A08:Z

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/5b7;->A02:F

    sget-object v0, LX/3Qs;->A00:LX/08Z;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A03:LX/08Z;

    iput-object p0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x19d78c3b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Qh;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e0a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Qh;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b43f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Qh;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Qh;->A00:Landroid/view/View;

    const v0, 0x7f0b3a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Qh;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3Qh;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3Qh;->A00(Landroid/view/View;)LX/5bD;

    move-result-object v0

    iput-object v0, p0, LX/3Qh;->A06:LX/5bD;

    :cond_0
    iget-object v0, p0, LX/3Qh;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3Qh;->A00(Landroid/view/View;)LX/5bD;

    move-result-object v0

    iput-object v0, p0, LX/3Qh;->A07:LX/5bD;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/3Qh;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Qh;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b34da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Qh;->A05:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public final EKW(LX/5bD;)V
    .locals 0

    return-void
.end method

.method public final EKX(LX/5bD;)V
    .locals 0

    return-void
.end method

.method public final EKY(LX/5bD;)V
    .locals 4

    iget-object v0, p1, LX/5bD;->A07:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/3Qh;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/BmW;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5bD;->A06:Landroid/view/View;

    iget-object v0, p0, LX/3Qh;->A00:Landroid/view/View;

    if-ne v1, v0, :cond_1

    iput v3, v2, LX/BmW;->A00:F

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iput v3, v2, LX/BmW;->A01:F

    goto :goto_0
.end method

.method public final FBH(LX/5bD;)V
    .locals 0

    return-void
.end method

.method public final GVW(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/3Qh;->A09:Lcom/instagram/reels/interactive/Interactive;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/3Qh;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.PollingDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BmW;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/BmW;->A0B([I)V

    :cond_0
    iput-object p2, v1, LX/BmW;->A0F:Ljava/lang/Runnable;

    iget-object v0, v1, LX/BmW;->A0j:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
