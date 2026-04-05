.class public final LX/8TO;
.super LX/Jd3;
.source ""

# interfaces
.implements LX/QAE;
.implements LX/mmG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/01b;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/9JT;

.field public A06:LX/Puj;

.field public A07:LX/H46;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const v1, 0x3eb33333    # 0.35f

    const v0, -0x28a4c083

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x768a5f2c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/8TO;->A02:Landroid/view/ViewStub;

    iget-object v4, p0, LX/8TO;->A05:LX/9JT;

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/8TO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9JT;->A0H:LX/9JU;

    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IIm;->A0B:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1, v0}, LX/9JU;->A00(Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/9JT;->A0G:LX/9JU;

    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IIm;->A09:Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v1, v0}, LX/9JU;->A00(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/9JT;->A03:LX/70i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D9b;->destroy()V

    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e9b00025776L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IIm;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v3, v4, LX/9JT;->A03:LX/70i;

    iput-object v3, v4, LX/9JT;->A02:LX/IKl;

    iput-object v3, v4, LX/9JT;->A07:LX/LEL;

    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/KBa;->A00:LX/KBa;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IIm;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/IIm;->A04:LX/8NT;

    :cond_5
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c0001655fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9JT;->A01:LX/IIm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/IIm;->A0O:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0p5;->A04()V

    :cond_6
    iput-object v3, v4, LX/9JT;->A01:LX/IIm;

    :cond_7
    iget-object v0, p0, LX/8TO;->A07:LX/H46;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/H46;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_8
    iput-object v3, p0, LX/8TO;->A07:LX/H46;

    iput-object v3, p0, LX/8TO;->A05:LX/9JT;

    return-void

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const v0, 0x59c0d4f9

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 9

    iget-object v6, p0, LX/8TO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810867002731b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1724

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/8TO;->A00:Landroid/view/View;

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b1724

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LX/5RQ;->A00:LX/08Z;

    new-instance v2, LX/H46;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/H46;-><init>(Landroid/view/View;Landroid/view/View;LX/08Z;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v2, p0, LX/8TO;->A07:LX/H46;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ALb()V
    .locals 1

    iget-object v0, p0, LX/8TO;->A07:LX/H46;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H46;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/8TO;->A02()V

    return-void
.end method

.method public final EQV(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 0

    return-void
.end method

.method public final EgS(Lcom/instagram/user/model/User;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/8TO;->A06:LX/Puj;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/95i;->CXp()LX/Qfk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8RW;->A07:LX/Qfd;

    :goto_0
    const-string v0, "EXPANDED_PROFILE_PICTURE"

    invoke-interface {v2, v1, p1, v0, v3}, LX/Qfk;->EOh(LX/Qfd;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fcl(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 12

    move-object v7, p0

    iget-object v5, p0, LX/8TO;->A06:LX/Puj;

    move-object v9, v5

    check-cast v9, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1I:Z

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8TO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8TB;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v11, 0xa

    new-instance v5, LX/23P;

    invoke-direct/range {v5 .. v11}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8TO;->A05:LX/9JT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8TO;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_3
    sget-object v3, LX/9JV;->A03:LX/9JV;

    if-ne p1, v3, :cond_1

    iget-object v1, p0, LX/8TO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0b000059e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8TO;->A02:Landroid/view/ViewStub;

    iget-object v0, p0, LX/8TO;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8TO;->A00:Landroid/view/View;

    iput-object v10, p0, LX/8TO;->A02:Landroid/view/ViewStub;

    iget-object v0, p0, LX/8TO;->A05:LX/9JT;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IIm;

    invoke-direct {v0, v1}, LX/IIm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/8TO;->A03()V

    :cond_5
    invoke-virtual {p0, v3, p2, p3}, LX/8TO;->Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    iget-object v2, p0, LX/8TO;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/8TO;->A07:LX/H46;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/H46;->A01()V

    :cond_7
    iget-object v0, p0, LX/8TO;->A03:LX/01b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/01b;->A03()V

    :cond_8
    new-instance v0, LX/Dk1;

    invoke-direct {v0, p0}, LX/Dk1;-><init>(LX/8TO;)V

    iput-object v0, p0, LX/8TO;->A03:LX/01b;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, p0, LX/8TO;->A03:LX/01b;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/01i;->A09(LX/01b;)V

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x4

    cmp-long v0, v2, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    :goto_0
    const/4 v6, 0x0

    :cond_9
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/2gh;

    const-string v0, "expandable_profile_picture_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_target_private"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_side"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_pics"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_max"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fcm(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/8TO;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/8TO;->A08:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/8TO;->Fcl(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    return-void
.end method

.method public final Fky(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 28

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8TO;->A05:LX/9JT;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/8TO;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/8TO;->A06:LX/Puj;

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v7, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v7, v0

    double-to-int v4, v7

    iget-object v7, v5, LX/8TO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc400004e10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    iget-object v8, v5, LX/8TO;->A05:LX/9JT;

    if-eqz v8, :cond_3

    iget-object v10, v5, LX/8TO;->A00:Landroid/view/View;

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v11

    move-object v2, v3

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v12, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroidx/loader/app/LoaderManager;

    if-nez v12, :cond_2

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v18

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q()LX/63Q;

    move-result-object v13

    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v14, v1, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_0
    const/16 v0, 0x10

    new-instance v6, LX/323;

    invoke-direct {v6, v3, v0}, LX/323;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/8TB;->A04:LX/89k;

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V()Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x1e

    new-instance v2, LX/6Y4;

    invoke-direct {v2, v0}, LX/6Y4;-><init>(I)V

    const/16 v1, 0x1f

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    move-object/from16 v15, p1

    move-object/from16 v21, p2

    move-object/from16 v23, p3

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v27, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v8 .. v27}, LX/9JT;->A0I(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v14, v1, LX/8TB;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    goto :goto_0

    :cond_6
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final GYj(Z)V
    .locals 2

    iget-object v0, p0, LX/8TO;->A05:LX/9JT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, LX/9JT;->A0B(Landroid/view/View;LX/IIm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/9JT;->A0A(Landroid/view/View;LX/IIm;)V

    return-void
.end method

.method public final GYk()V
    .locals 2

    iget-object v0, p0, LX/8TO;->A05:LX/9JT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9JT;->A0C(Landroid/view/View;LX/IIm;)V

    :cond_0
    return-void
.end method

.method public final GYo(Z)V
    .locals 2

    iget-object v1, p0, LX/8TO;->A05:LX/9JT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8TO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/9JT;->A0B:Z

    :cond_0
    return-void
.end method
