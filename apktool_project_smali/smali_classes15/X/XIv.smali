.class public abstract LX/XIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v0, p1, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, LX/OyI;

    invoke-direct {v4, p0, v0, p3, v5}, LX/OyI;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v3

    iget v1, p4, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A00:I

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3B9;

    if-eqz v0, :cond_0

    check-cast v2, LX/3B9;

    :goto_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SDP;

    invoke-direct {v0, v4, v2, v3}, LX/SDP;-><init>(LX/Kg0;LX/3B9;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
