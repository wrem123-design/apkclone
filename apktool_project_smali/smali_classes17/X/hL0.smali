.class public final synthetic LX/hL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hL0;->A00:LX/fny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hL0;->A00:LX/fny;

    iget-object v0, v2, LX/fny;->A05:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "showVideoOutput: Surface is not initialized"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/fny;->A05:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/fny;->A00(Landroid/view/Surface;LX/fny;Z)V

    return-void
.end method
