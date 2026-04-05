.class public LX/HIe;
.super LX/EVi;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2H1;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/EVi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;)V

    iput-object p1, p0, LX/HIe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/HIe;->A03:Z

    iput-object p5, p0, LX/HIe;->A02:Ljava/util/List;

    invoke-static {p1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v2

    iput-object v2, p0, LX/HIe;->A01:LX/2H1;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13206f

    invoke-static {v1, v2, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x373e77a0    # -396355.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HIe;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x41f9aba2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, 0x1f36fd51

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/EVi;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EVi;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/HIe;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Mck;->A01:LX/Mck;

    iget-object v2, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cp6;

    iget-object v0, p0, LX/HIe;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Mck;->A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :goto_0
    const v0, -0x4d32d675

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    invoke-virtual {p0, v0}, LX/HIe;->A0W(LX/Cp6;)V

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x316af4dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cp6;

    invoke-virtual {p0, p1}, LX/EVi;->A0V(LX/Cp6;)V

    const v0, 0x39b25c44

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0V(LX/Cp6;)V
    .locals 5

    const v0, 0x29d51284

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/EVi;->A0V(LX/Cp6;)V

    iget-object v0, p0, LX/EVi;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/HIe;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Mck;->A01:LX/Mck;

    iget-object v1, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HIe;->A02:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3, v0}, LX/Mck;->A03(LX/Cp6;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, -0x1145765b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/HIe;->A0W(LX/Cp6;)V

    goto :goto_0
.end method

.method public final A0W(LX/Cp6;)V
    .locals 4

    instance-of v0, p0, LX/HId;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/HId;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/CNf;

    iget-object v0, v1, LX/CNf;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "FB"

    invoke-static {v0, v1}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HId;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13148c

    const-string v0, "clips_delete_failed"

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v3, LX/HId;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13148b

    const-string v0, "clips_deep_delete_failed_on_facebook"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/HId;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13148c

    const-string v0, "clips_deep_delete_failed"

    :goto_0
    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HIe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131493

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x77c090ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HIe;->A01:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x2678dea0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
