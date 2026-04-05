.class public final LX/R6x;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/mlH;


# direct methods
.method public constructor <init>(LX/mlH;)V
    .locals 0

    iput-object p1, p0, LX/R6x;->A00:LX/mlH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R6x;->A00:LX/mlH;

    invoke-interface {v0, p1}, LX/mlH;->Eh9(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    return-void
.end method
