.class public final LX/5h5;
.super LX/8Nj;
.source ""

# interfaces
.implements LX/Kdw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/40z;

.field public final A02:LX/2Ca;

.field public final A03:LX/3Ng;

.field public final A04:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4Wa;LX/2h0;LX/2Ca;LX/4Om;LX/3Ng;LX/2Bg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3, p6, p4}, LX/8Nj;-><init>(LX/7v9;LX/8IA;LX/2h0;)V

    iput-object p7, p0, LX/5h5;->A03:LX/3Ng;

    iput-object p2, p0, LX/5h5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5h5;->A02:LX/2Ca;

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/5h5;->A04:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/40z;

    invoke-direct {v0, p1, p8}, LX/40z;-><init>(Landroid/app/Activity;LX/2Bg;)V

    iput-object v0, p0, LX/5h5;->A01:LX/40z;

    return-void
.end method


# virtual methods
.method public final synthetic ALJ()V
    .locals 0

    invoke-static {p0}, LX/8g6;->A04(LX/Kdw;)V

    return-void
.end method

.method public final synthetic C3q()LX/2kN;
    .locals 1

    invoke-static {p0}, LX/8g6;->A00(LX/Kdw;)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final C4k()LX/4Yi;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/4Wa;

    iget-object v0, v0, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/5gV;

    iget-object v0, v0, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CwH()LX/2kN;
    .locals 1

    invoke-static {p0}, LX/8g6;->A01(LX/Kdw;)LX/2kN;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ECJ(F)V
    .locals 0

    invoke-static {p0, p1}, LX/8g6;->A06(LX/Kdw;F)V

    return-void
.end method

.method public final synthetic FtK()V
    .locals 0

    invoke-static {p0}, LX/8g6;->A05(LX/Kdw;)V

    return-void
.end method

.method public final synthetic GFi(LX/2kN;)V
    .locals 0

    invoke-static {p1, p0}, LX/8g6;->A02(LX/2kN;LX/Kdw;)V

    return-void
.end method

.method public final synthetic Gf5(LX/2kN;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/8g6;->A03(LX/2kN;LX/Kdw;F)V

    return-void
.end method
