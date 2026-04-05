.class public final LX/4o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/4o0;


# direct methods
.method public constructor <init>(LX/4o0;)V
    .locals 0

    iput-object p1, p0, LX/4o6;->A00:LX/4o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    iget-object v0, p0, LX/4o6;->A00:LX/4o0;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/4o0;->A00(Landroid/view/FrameMetrics;LX/4o0;)V

    return-void
.end method
