.class public final synthetic LX/Ows;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LIp;


# direct methods
.method public synthetic constructor <init>(LX/LIp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ows;->A00:LX/LIp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ows;->A00:LX/LIp;

    iget-object v2, v0, LX/LIp;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x0

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A31:Z

    return-void
.end method
