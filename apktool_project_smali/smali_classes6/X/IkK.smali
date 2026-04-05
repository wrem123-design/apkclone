.class public final LX/IkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/lPu;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0c8f

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b094e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v1, p2, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/IkK;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4681

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v0, LX/Bdr;->A00:LX/Bdr;

    invoke-static {v2, v0, v5}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, p2, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/IkK;->A00:Landroid/widget/ImageView;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic BTq()LX/Fjt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DIi()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E6v()V
    .locals 0

    return-void
.end method

.method public final synthetic E6w()V
    .locals 0

    return-void
.end method

.method public final EMw(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ETz(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic EbI()V
    .locals 0

    return-void
.end method

.method public final synthetic F13(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXi(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fks()V
    .locals 0

    return-void
.end method

.method public final FtI()V
    .locals 0

    return-void
.end method

.method public final synthetic FtV()V
    .locals 0

    return-void
.end method

.method public final synthetic G0H(Z)V
    .locals 0

    return-void
.end method

.method public final G2H(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    return-void
.end method

.method public final G2I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G8P(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GA4(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final GJf(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GP5(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GP6(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GbS(Lcom/instagram/common/session/UserSession;LX/44B;LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/Bdr;->A00:LX/Bdr;

    sget-object v2, LX/EDk;->A0l:LX/EDk;

    invoke-static {p3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/IkK;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v1, p0, LX/IkK;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    invoke-virtual {v3, v1, p6}, LX/Bdr;->A04(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
