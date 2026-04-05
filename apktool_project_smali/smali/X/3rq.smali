.class public final LX/3rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAccount"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3rq;

    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/1sq;LX/KXN;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 36
    iget-boolean v4, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    .line 38
    :cond_0
    invoke-static {}, LX/LxY;->A00()V

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {}, LX/3he;->A03()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "fb4a_installed"

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "exception"

    .line 62
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "facebook_auth_cancel"

    .line 67
    invoke-static {p1, v0, v5, v2, v4}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 70
    invoke-interface {p2}, LX/KXN;->onCancel()V

    .line 73
    return-void
.end method

.method public static final A01(LX/1G1;Z)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "ig_android_linking_cache_legacy_unlink_cache_refresh"

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LX/2tm;->A1h:LX/2tm;

    .line 38
    invoke-virtual {v0, v2}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "cal_migration_show_destination_picker"

    .line 44
    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v2, v0}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 65
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v3}, LX/KIu;->A00(ZLcom/instagram/common/session/UserSession;)V

    .line 74
    :cond_2
    :goto_0
    invoke-static {}, LX/Maz;->A01()V

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, LX/Maz;->A01()V

    .line 81
    new-instance v2, LX/Vel;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v1, LX/Vel;->A00:Ljava/util/WeakHashMap;

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0
.end method
