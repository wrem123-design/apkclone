.class public abstract LX/DDE;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegistrationAvatarDelegate"


# virtual methods
.method public final A1Q(Landroid/graphics/Bitmap;)V
    .locals 6

    instance-of v0, p0, LX/DCe;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/DCe;

    iget-object v0, v2, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DCe;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A00:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A03:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/DCe;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "profile_card"

    :goto_0
    const-string v0, "profile_photo_changed"

    invoke-static {v4, v1, v0, v3, v2}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DCW;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DCW;

    iget-object v0, v2, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DCW;->A0K:LX/Bbi;

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A00:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v1, v0, LX/97Q;->A03:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v2, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/DCW;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "edit_profile"

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/DCb;

    sget-object v0, LX/MMW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMW;

    invoke-virtual {v0}, LX/MMW;->A01()V

    iput-object p1, v5, LX/DCb;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/DCb;->A04:LX/ImB;

    if-eqz v0, :cond_6

    iput-object p1, v0, LX/ImB;->A01:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v0, v5, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81107a00005fb9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/DCb;->A01(LX/DCb;Z)V

    return-void

    :cond_4
    invoke-static {v5}, LX/DCb;->A00(LX/DCb;)V

    iget-object v1, v5, LX/DCb;->A06:LX/IsI;

    if-nez v1, :cond_5

    const-string v0, "addProfilePhotoUiDelegate"

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v5, LX/DCb;->A04:LX/ImB;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/IsI;->A06:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v0, "progressSpinner"

    goto :goto_1

    :cond_6
    const-string v0, "addProfilePhotoDelegateSession"

    goto :goto_1

    :cond_7
    const v0, -0x14f81200

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A1R(LX/HkF;)V
    .locals 5

    instance-of v0, p0, LX/DCe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DCW;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/DCb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v2, :cond_2

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/Jc0;->A08:LX/Jc0;

    invoke-static {v0, v2, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    iget-object v0, v4, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/DCb;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/DCb;->A02:LX/Nib;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/85W;

    invoke-direct {v1, v2, v3, v0}, LX/85W;-><init>(Landroid/net/Uri;LX/Nib;I)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/Ols;

    invoke-direct {v1, v4, v0}, LX/Ols;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v1}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    invoke-virtual {p1}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
