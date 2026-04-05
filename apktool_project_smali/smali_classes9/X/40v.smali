.class public final LX/40v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/40v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/40v;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/40v;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/40v;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/40v;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/40v;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/40v;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/40v;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    const/4 v2, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/40v;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8111060005619aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_0
    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KGy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/40v;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-direct {v2, v0, v1}, Lcom/instagram/nux/ndx/util/NDXLauncher;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/40v;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/40v;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    const/4 v2, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "preference_has_denied_push_system_dialog"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    iget-object v1, p0, LX/40v;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KGy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/40v;->A00:Ljava/lang/Object;

    check-cast v5, LX/nRg;

    iget-object v4, p0, LX/40v;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/40v;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/40v;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/40v;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tb;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v5, v0}, LX/nRg;->F1C(Ljava/util/Map;)V

    :cond_6
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
