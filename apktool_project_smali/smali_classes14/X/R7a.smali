.class public final LX/R7a;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ULn;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ULn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/R7a;->A00:LX/ULn;

    iput-object p2, p0, LX/R7a;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R7a;->A00:LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v1, v0, LX/XDe;->A04:LX/R7c;

    iget-object v0, p0, LX/R7a;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    return-void
.end method
