.class public final LX/hlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGz;


# instance fields
.field public final synthetic A00:LX/R1a;


# direct methods
.method public constructor <init>(LX/R1a;)V
    .locals 0

    iput-object p1, p0, LX/hlp;->A00:LX/R1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXL()V
    .locals 3

    iget-object v2, p0, LX/hlp;->A00:LX/R1a;

    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-boolean v0, v0, LX/N20;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/R1a;->A0A(LX/R1a;F)V

    :cond_0
    return-void
.end method

.method public final EfU(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    iget-object v2, p0, LX/hlp;->A00:LX/R1a;

    iget-object v1, v2, LX/R1a;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x21eca10a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    iget-object v1, v3, LX/N20;->A06:LX/aEz;

    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/aEz;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_0
    invoke-static {v3, v2, v2}, LX/N20;->A09(LX/N20;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, LX/aEz;->A06(I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p1, v3, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/aEz;->A03()V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final Evy()V
    .locals 12

    iget-object v1, p0, LX/hlp;->A00:LX/R1a;

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v11}, LX/N20;->A09(LX/N20;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/R1a;->A0H(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/a20;->A00:LX/a20;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v0, 0x19

    new-instance v9, LX/I5u;

    invoke-direct {v9, v1, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const-string v6, "PhotoFilterFragment"

    const-string v7, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER_ADD_AUDIO"

    const-string v8, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER"

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    invoke-virtual/range {v2 .. v11}, LX/a20;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    :cond_0
    return-void
.end method

.method public final Evz()V
    .locals 4

    iget-object v3, p0, LX/hlp;->A00:LX/R1a;

    invoke-static {v3}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0, v1}, LX/aEz;->A09(Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/N20;->A09(LX/N20;ZZ)V

    invoke-static {v2}, LX/N20;->A05(LX/N20;)V

    invoke-static {v3}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-boolean v0, v0, LX/N20;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/R1a;->A0A(LX/R1a;F)V

    :cond_0
    return-void
.end method

.method public final Ew3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/hlp;->A00:LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A08:LX/ZrR;

    invoke-virtual {v0, p1}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FeF()V
    .locals 0

    return-void
.end method

.method public final FxB()V
    .locals 11

    iget-object v2, p0, LX/hlp;->A00:LX/R1a;

    iget-object v1, v2, LX/R1a;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6fe0d671

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v5

    iget-object v4, v5, LX/N20;->A0F:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PY2;

    invoke-direct {v0, v2, v1}, LX/PY2;-><init>(LX/mHd;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/N20;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object v6, v0, LX/PWQ;->A04:Ljava/lang/Integer;

    const/16 v7, 0x17d

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/N20;->A08(LX/N20;Ljava/lang/Integer;IZZZ)V

    return-void
.end method

.method public final GRG(LX/fNk;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/hlp;->A00:LX/R1a;

    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0}, LX/N20;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/R1a;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x63e6063b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v2, LX/R1a;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    invoke-static {v2}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/N20;->A0p(LX/mHd;Z)V

    return-void
.end method
