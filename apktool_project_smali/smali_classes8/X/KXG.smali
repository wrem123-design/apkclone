.class public final LX/KXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/KXG;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/KXG;->A02:Z

    iput-object p2, p0, LX/KXG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/68a;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/KXG;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v2, p0, LX/KXG;->A02:Z

    iget-object v1, p0, LX/KXG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MMe;

    invoke-direct {v0, v4, v1, p1, v2}, LX/MMe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/68a;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
