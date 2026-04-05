.class public final LX/Zo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dm;


# instance fields
.field public final synthetic A00:LX/1sq;

.field public final synthetic A01:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sq;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Zo2;->A01:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iput-object p3, p0, LX/Zo2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Zo2;->A00:LX/1sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eh4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "playable_result_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "playable_result_open_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zo2;->A01:Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v5, p0, LX/Zo2;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zo2;->A00:LX/1sq;

    if-eqz v5, :cond_0

    sget-object v3, LX/7lc;->A04:LX/7lc;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Xg6;

    invoke-direct {v4, v0, v2}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
