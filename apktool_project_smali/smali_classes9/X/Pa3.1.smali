.class public final LX/Pa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7WU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/7WU;)V
    .locals 0

    iput-object p1, p0, LX/Pa3;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Pa3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Pa3;->A02:LX/7WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Pa3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    iget-object v4, p0, LX/Pa3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    invoke-static {v4}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    const-string v1, "ig_profile_photo_change_chaining"

    iget-object v0, v0, LX/0t9;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    iget-object v1, p0, LX/Pa3;->A02:LX/7WU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WU;->A00:Z

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461000c14deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/64Q;

    invoke-direct {v1, v4}, LX/64Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v1, v0}, LX/64Q;->A01(Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/Jc0;->A0K:LX/Jc0;

    const/4 v1, 0x2

    const-string v0, "upsell_impressions"

    invoke-static {v2, v4, v0, v3, v1}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/KF7;->A00(LX/2th;)V

    goto :goto_0
.end method
