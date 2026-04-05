.class public final LX/93i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/LjU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMediaTabProvider"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00V;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2MR;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/2MR;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93i;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/93i;->A06:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/93i;->A03:I

    iput-object p4, p0, LX/93i;->A07:LX/2MR;

    iput-boolean p7, p0, LX/93i;->A09:Z

    iput-object p5, p0, LX/93i;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/93i;->A05:LX/00V;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f08220a

    :goto_0
    iput v0, p0, LX/93i;->A01:I

    return-void

    :cond_0
    const v0, 0x7f0826ab

    goto :goto_0

    :cond_1
    const v0, 0x7f082533

    goto :goto_0
.end method

.method private final A00()LX/80L;
    .locals 6

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const v3, 0x7f08220c

    :goto_0
    iget v2, p0, LX/93i;->A01:I

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_3

    const v0, 0x7f135aad

    :goto_1
    new-instance v1, LX/80L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/80L;->A01:I

    iput v2, v1, LX/80L;->A02:I

    iput v0, v1, LX/80L;->A00:I

    iput-boolean v5, v1, LX/80L;->A03:Z

    return-object v1

    :cond_0
    const v0, 0x7f135ac6

    goto :goto_1

    :cond_1
    const v3, 0x7f0826ad

    goto :goto_0

    :cond_2
    const v3, 0x7f082534

    goto :goto_0

    :cond_3
    const v0, 0x7f135b36

    new-instance v1, LX/80L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/80L;->A01:I

    iput v2, v1, LX/80L;->A02:I

    iput v0, v1, LX/80L;->A00:I

    iput-boolean v4, v1, LX/80L;->A03:Z

    return-object v1
.end method

.method private final A01()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/93i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v1

    sget-object v5, LX/0FT;->A0q:LX/0FT;

    iget v9, v3, LX/93i;->A00:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0RH;->A0D:LX/0RH;

    sget-object v15, LX/0Qb;->A03:LX/0Qb;

    invoke-virtual {v1, v15, v0, v4}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v0

    sget-object v5, LX/0FT;->A0c:LX/0FT;

    iget v9, v3, LX/93i;->A00:I

    new-instance v4, LX/0GS;

    move v10, v9

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/0RH;->A0F:LX/0RH;

    new-instance v14, LX/5eQ;

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v0, v14, v4, v11}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    return-void
.end method


# virtual methods
.method public final Ak0(Ljava/lang/Integer;ZZ)LX/Lkt;
    .locals 6

    iget-object v0, p0, LX/93i;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/93i;->A07:LX/2MR;

    invoke-virtual {p0}, LX/93i;->D2G()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/93i;->A08:Ljava/lang/String;

    iget-boolean v2, p0, LX/93i;->A09:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.profile_source_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ProfileMediaTabFragment.is_self_profile"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfileTabFragment.background_color"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final Akb(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/93i;->A07:LX/2MR;

    sget-object v0, LX/2MR;->A0A:LX/2MR;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/93i;->A09:Z

    if-eqz v0, :cond_2

    const v3, 0x7f0e1225

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    if-nez v5, :cond_0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    const v0, 0x7f137121

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/93i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/7ga;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0FT;->A0q:LX/0FT;

    invoke-virtual {v5, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0FT;)V

    iget-object v0, p0, LX/93i;->A05:LX/00V;

    invoke-virtual {v5, v0}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    invoke-direct {p0}, LX/93i;->A00()LX/80L;

    move-result-object v4

    const v0, 0x7f0b309e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/93i;->A04:Landroid/content/Context;

    iget v0, v4, LX/80L;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v4, LX/80L;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/80M;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/80L;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1, p2, p3}, LX/80K;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LjN;

    move-result-object v4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/93i;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/93i;->A00()LX/80L;

    move-result-object v5

    iget-boolean v0, v5, LX/80L;->A03:Z

    invoke-interface {v4, v0}, LX/LjN;->FsM(Z)V

    iget-object v3, p0, LX/93i;->A04:Landroid/content/Context;

    iget v0, v5, LX/80L;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/LjN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, LX/93i;->A03:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/LjN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v4}, LX/LjN;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/80L;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/93i;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjN;

    if-eqz v1, :cond_4

    iget v0, p0, LX/93i;->A00:I

    invoke-interface {v1, v0}, LX/LjN;->setBadgeCount(I)V

    :cond_4
    iget v0, p0, LX/93i;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LjN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final B4G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    iget-object v0, v0, LX/2MR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C5U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    iget-object v0, v0, LX/2MR;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CXl()LX/2MR;
    .locals 1

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    return-object v0
.end method

.method public final D2G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "profile_fan_club_grid"

    return-object v0

    :cond_0
    const-string v0, "profile_tagged_media_photos_of_you"

    return-object v0

    :cond_1
    const-string v0, "profile_media_grid"

    return-object v0
.end method

.method public final D2H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "tap_fan_club_tab"

    return-object v0

    :cond_0
    const-string v0, "tap_tagged_photos"

    return-object v0

    :cond_1
    const-string v0, "tap_grid_tab"

    return-object v0
.end method

.method public final FPd(Z)V
    .locals 0

    return-void
.end method

.method public final FPe()V
    .locals 3

    iget-object v0, p0, LX/93i;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjN;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LjN;->G4l(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final FPq()V
    .locals 9

    iget-object v0, p0, LX/93i;->A07:LX/2MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/93i;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/93i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    sget-object v1, LX/0FT;->A0q:LX/0FT;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, v1}, LX/Nop;->AKf(LX/Cro;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/93i;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/93i;->A04:Landroid/content/Context;

    iget-boolean v0, p0, LX/93i;->A09:Z

    invoke-virtual {p0}, LX/93i;->D2G()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string v0, "profile_media_grid"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v3, LX/7Xp;->A00:LX/41q;

    sget-object v6, LX/7Xp;->A01:[LX/lQb;

    aget-object v0, v6, v8

    invoke-interface {v3, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096c00033912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096c00023911L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v1, 0x7f135b33

    const v0, 0x7f135b32

    :goto_0
    invoke-static {v4, v5, v2, v1, v0}, LX/LvB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    aget-object v1, v6, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096c00013910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v1, 0x7f1315fb

    const v0, 0x7f1315fa

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/93i;->A01()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileMediaTabProvider"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
