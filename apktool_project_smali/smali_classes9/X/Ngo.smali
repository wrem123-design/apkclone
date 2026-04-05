.class public final LX/Ngo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIg4aStoryViewerAcUpsellLauncher"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/Ngo;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Ngo;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
