.class public final LX/2NC;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/3cT;
.implements LX/Llh;
.implements LX/Bdn;
.implements LX/Llg;
.implements LX/Lnc;
.implements LX/Lmz;
.implements LX/LnA;
.implements LX/Lna;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MergedFeedTabHostFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/HvO;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2NC;->A04:LX/Bbi;

    sget-object v0, LX/HvO;->A03:LX/HvO;

    iput-object v0, p0, LX/2NC;->A01:LX/HvO;

    const/16 v1, 0x8

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2NC;->A02:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2NC;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b26d7

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1R()LX/mWj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2NC;

    if-eqz v0, :cond_0

    check-cast v1, LX/2NC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2NC;->A1R()LX/mWj;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2NC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8k;

    iget-object v0, v0, LX/G8k;->A02:LX/mWj;

    :cond_1
    return-object v0
.end method

.method public final A1S()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/8OZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/8OZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8OZ;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v2, LX/8OZ;->A05:LX/Drp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Drp;->A0c(I)LX/2NC;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    invoke-static {v2, v1}, LX/8OZ;->A02(LX/8OZ;I)V

    :cond_0
    return-void
.end method

.method public final A1T(IIZ)V
    .locals 5

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2NC;

    if-eqz v0, :cond_1

    check-cast v1, LX/2NC;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, LX/2NC;->A1T(IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2NC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G8k;

    if-ltz p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v4, v1, LX/G8k;->A01:LX/LEo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/AjB;

    invoke-direct {v3, v1, v0, v0}, LX/AjB;-><init>(FZZ)V

    :goto_0
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-lt p1, p2, :cond_3

    if-le p1, p2, :cond_3

    iget v0, v1, LX/G8k;->A00:I

    if-lt p1, v0, :cond_3

    iget-object v4, v1, LX/G8k;->A01:LX/LEo;

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/AjB;

    invoke-direct {v3, v2, v1, v0}, LX/AjB;-><init>(FZZ)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/G8k;->A01:LX/LEo;

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final AxU()Z
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3cT;->AxU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BuN()LX/Bbi;
    .locals 3

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/Lna;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Lna;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lna;->BuN()LX/Bbi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DNU()V
    .locals 10

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Lmz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Lmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmz;->DNU()V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    instance-of v1, v3, LX/0i9;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, LX/0i9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v9

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0i9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9;->A1Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    check-cast v3, LX/0i9;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_3

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v5, v0, LX/18D;->A1Q:LX/5Gg;

    :cond_4
    const-string v4, "escape_hatch"

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v8, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x316

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "viewer_exit_action_source"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/5Gg;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final DYZ()Z
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/LnA;

    if-eqz v0, :cond_0

    check-cast v1, LX/LnA;

    invoke-interface {v1}, LX/LnA;->DYZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Da6()Z
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3cT;->Da6()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ex8(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/3cT;->Ex8(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Ex9(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/3cT;->Ex9(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FPh()V
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lnc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lnc;

    invoke-interface {v1}, LX/Lnc;->FPh()V

    :cond_0
    return-void
.end method

.method public final Fl1()Z
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llg;

    invoke-interface {v1}, LX/Llg;->Fl1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fwf()V
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    return-void
.end method

.method public final G53(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Bdn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bdn;

    invoke-interface {v1, p1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/2NC;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public final GOf()Z
    .locals 3

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cT;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/3cT;->GOf()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ba6;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ba6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2NC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_0

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x4deeb998    # 5.0064256E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "key_loading_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/HvO;

    if-eqz v0, :cond_0

    check-cast v1, LX/HvO;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/2NC;->A01:LX/HvO;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string v0, "corrupted_saved_instance_state"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "fragment"

    const-string v0, "MergedFeedTabHostFragment"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const-string v0, "Corrupted savedInstanceState detected, falling back to defaults"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    const v0, 0x762d706c    # 8.7944096E32f

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5c2242c2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0711

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1cf63ce7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x2c7cc0b7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/2NC;->A01:LX/HvO;

    sget-object v0, LX/HvO;->A03:LX/HvO;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/2NC;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/HvO;->A02:LX/HvO;

    iput-object v0, p0, LX/2NC;->A01:LX/HvO;

    if-nez v1, :cond_3

    iget-object v2, p0, LX/2NC;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    sget-object v0, LX/Duq;->A00:LX/Duq;

    :goto_0
    sget-object v1, LX/Duq;->A00:LX/Duq;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "short_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cA;->A0Q(Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v6

    if-eqz v5, :cond_2

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v7, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v0, LX/8gI;->A1Q:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/8gI;->A2K:Z

    iput-boolean v5, v0, LX/8gI;->A21:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2NC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BvT;

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    iget-object v4, v7, LX/BvT;->A01:LX/BuY;

    iget-object v0, v4, LX/BuY;->A01:LX/EFA;

    iput-boolean v1, v0, LX/EFA;->A03:Z

    iget-object v1, v7, LX/BvT;->A04:LX/LEo;

    invoke-virtual {v4}, LX/BuY;->A0N()LX/94P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CLIP"

    :goto_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v4

    const/16 v0, 0x653

    :goto_4
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, v1, v5}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_2
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v5, LX/0bm;

    invoke-direct {v5, v0}, LX/0bm;-><init>(LX/0en;)V

    const v4, 0x7f0b26d7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0bm;->A01()I

    iget-object v1, p0, LX/2NC;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    instance-of v0, v6, LX/Bdn;

    if-eqz v0, :cond_3

    check-cast v6, LX/Bdn;

    invoke-interface {v6, v1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2NC;->A00:Landroid/os/Bundle;

    :cond_3
    const v0, 0x3cf16680

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CLIP"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/14q;->A00(LX/1G1;)LX/14r;

    move-result-object v4

    const/16 v0, 0x651

    goto :goto_4

    :cond_5
    const-string v0, "POST"

    goto :goto_6

    :cond_6
    const-string v0, "POST"

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/Duj;->A00:LX/Duj;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v7, LX/4cH;->A09:LX/4cH;

    :goto_7
    iget-object v5, v0, LX/Hqv;->A02:Ljava/lang/String;

    new-instance v6, LX/3cL;

    invoke-direct {v6}, LX/3cL;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_is_hosted"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x568

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4cH;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x569

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v1, LX/Dut;->A00:LX/Dut;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v7, LX/4cH;->A0A:LX/4cH;

    goto :goto_7

    :cond_b
    sget-object v1, LX/DvJ;->A00:LX/DvJ;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v7, LX/4cH;->A0B:LX/4cH;

    goto :goto_7

    :cond_c
    sget-object v0, LX/Duj;->A00:LX/Duj;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/Dut;->A00:LX/Dut;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/DvJ;->A00:LX/DvJ;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2NC;->A01:LX/HvO;

    const-string v0, "key_loading_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
