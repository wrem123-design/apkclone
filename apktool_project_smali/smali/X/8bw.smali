.class public final LX/8bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8bw;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8bw;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method

.method public static final A00(LX/8bw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8bw;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8107b300012c63L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, LX/8bw;->A00:Landroid/content/Context;

    .line 21
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8107b300022c64L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, LX/5fW;->A01:Z

    .line 55
    sput-boolean v0, LX/5fW;->A00:Z

    .line 57
    :cond_2
    iget-object v0, p0, LX/8bw;->A00:Landroid/content/Context;

    .line 59
    invoke-static {v0, v3}, LX/5fW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8bw;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1zw;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, LX/8bw;->A00:Landroid/content/Context;

    .line 21
    invoke-static {v1, v2}, LX/5fW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 24
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 37
    :cond_0
    return-void
.end method
