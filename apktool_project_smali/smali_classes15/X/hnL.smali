.class public final LX/hnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGz;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/QRW;


# direct methods
.method public constructor <init>(LX/2kZ;LX/QRW;)V
    .locals 0

    iput-object p2, p0, LX/hnL;->A01:LX/QRW;

    iput-object p1, p0, LX/hnL;->A00:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXL()V
    .locals 3

    iget-object v2, p0, LX/hnL;->A01:LX/QRW;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/QRW;->A08(LX/QRW;F)V

    return-void
.end method

.method public final EfU(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 5

    iget-object v3, p0, LX/hnL;->A01:LX/QRW;

    invoke-static {v3}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v4

    iget-object v2, v4, LX/N1S;->A08:LX/aEz;

    invoke-static {v2}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/aEz;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/aEz;->A04()V

    invoke-static {v3}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, v3, LX/QRW;->A09:LX/mLg;

    if-nez v0, :cond_3

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/aEz;->A06(I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p1, v4, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/aEz;->A03()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/N1S;->A0m(LX/mLg;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0, v2}, LX/QRW;->A0B(LX/QRW;ZZ)V

    iget-object v0, v3, LX/QRW;->A0A:LX/UBW;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/UBW;->A0U:Z

    invoke-virtual {v0}, LX/UBW;->A0K()V

    invoke-virtual {v0}, LX/UBW;->A0J()V

    :cond_5
    iget-object v1, v3, LX/QRW;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x1cb6d254

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final Evy()V
    .locals 12

    iget-object v1, p0, LX/hnL;->A01:LX/QRW;

    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A04()V

    iget-object v0, v1, LX/QRW;->A0A:LX/UBW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UBW;->A0K()V

    invoke-virtual {v0}, LX/UBW;->A0J()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/QRW;->A0E(LX/QRW;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/a20;->A00:LX/a20;

    iget-object v0, v1, LX/QRW;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v9, LX/I5u;

    invoke-direct {v9, v1, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const-string v6, "AlbumEditFragment"

    const-string v7, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER_ADD_AUDIO"

    const-string v8, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER"

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/a20;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    :cond_1
    return-void
.end method

.method public final Evz()V
    .locals 4

    iget-object v3, p0, LX/hnL;->A01:LX/QRW;

    invoke-static {v3}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0, v1}, LX/aEz;->A09(Z)V

    iget-object v0, v2, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/QRW;->A08(LX/QRW;F)V

    return-void
.end method

.method public final Ew3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/hnL;->A01:LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A09:LX/ZrR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final FeF()V
    .locals 2

    iget-object v0, p0, LX/hnL;->A01:LX/QRW;

    iget-object v1, v0, LX/QRW;->A0A:LX/UBW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/UBW;->A0L:LX/UER;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UER;->A01()V

    :cond_0
    iget-object v0, v1, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/UBW;->A09:Landroid/view/View;

    iput-object v0, v1, LX/UBW;->A0A:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final FxB()V
    .locals 4

    iget-object v2, p0, LX/hnL;->A01:LX/QRW;

    iget-object v1, v2, LX/QRW;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2652a57e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QRW;->A0K:Z

    invoke-static {v2}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v3, v0, LX/N1S;->A0H:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PH9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PH9;->A00:LX/mHd;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final GRG(LX/fNk;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/hnL;->A01:LX/QRW;

    iget-object v1, v3, LX/QRW;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4df9aebe

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iput-boolean p2, v3, LX/QRW;->A0K:Z

    invoke-static {v3}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v4

    iget-object v2, v4, LX/N1S;->A0H:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/PH9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/PH9;->A00:LX/mHd;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/N1S;->A08:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    iget-object v0, p0, LX/hnL;->A00:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/QRW;->A06:LX/mRe;

    if-nez v0, :cond_2

    const-string v0, "creationCameraSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/mRe;->DTY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/QRW;->A0A:LX/UBW;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/UBW;->A0U:Z

    :cond_3
    invoke-static {v3}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    iget-object v0, v3, LX/QRW;->A09:LX/mLg;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaProvider"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0, v2}, LX/N1S;->A0p(LX/mLg;Z)V

    :cond_5
    return-void
.end method
