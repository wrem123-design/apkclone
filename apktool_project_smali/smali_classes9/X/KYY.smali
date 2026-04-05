.class public abstract LX/KYY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v2, v0, v1, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v10

    const-string v9, "app_startup"

    invoke-static {p0, p1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object v6, v3

    invoke-static/range {v3 .. v11}, LX/69p;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method
