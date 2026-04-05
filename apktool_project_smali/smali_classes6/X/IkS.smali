.class public final LX/IkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/GqL;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/lPu;LX/GqL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IkS;->A02:LX/GqL;

    const v0, 0x7f0e0c8d

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b094e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {v1, p2, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/IkS;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b3912

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    sget-object v0, LX/Bdr;->A00:LX/Bdr;

    invoke-static {v2, v0, v4}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v1, p2, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/IkS;->A01:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
    .locals 2

    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, p0, LX/IkS;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, p0, LX/IkS;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

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
    .locals 3

    invoke-static {p3, p4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/Bdr;->A00:LX/Bdr;

    invoke-virtual {v2, p3, p4}, LX/Bdr;->A08(LX/EDk;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IkS;->A02:LX/GqL;

    invoke-virtual {v0}, LX/GqL;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/IkS;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    iget-object v0, p5, LX/EZm;->A02:LX/EZl;

    invoke-static {v0}, LX/Bdr;->A03(LX/EZl;)Z

    move-result v1

    iget-object v0, p0, LX/IkS;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/122;->A0t(Landroid/view/View;LX/Bdr;Z)V

    :cond_0
    return-void
.end method
