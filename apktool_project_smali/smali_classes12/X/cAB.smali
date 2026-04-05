.class public final LX/cAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cAB;->$t:I

    iput-object p1, p0, LX/cAB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 4

    iget v1, p0, LX/cAB;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/TpM;

    iget-object v3, v0, LX/TpM;->A00:Landroid/content/Context;

    const v2, 0x7f1321a9

    const/4 v1, 0x1

    const-string v0, "debug_options_error"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_1
    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ndY;

    invoke-interface {v0}, LX/ndY;->EY3()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v1, p0, LX/cAB;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/cAB;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, LX/TpM;

    :try_start_1
    iget-object v0, v3, LX/TpM;->A03:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/TpM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/TpM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_1
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_3
    const-string v0, "com.instagram.bugreporter.debugmodule.impl.BugReporterDebugPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.bugreporter.debugmodule.intf.BugReporterDebugPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UjA;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v1, LX/UjA;->A00:LX/UjA;

    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/cAB;->A00:Ljava/lang/Object;

    check-cast v1, LX/ndY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/ndY;->EY4(Ljava/lang/Object;)V

    return-void
.end method
