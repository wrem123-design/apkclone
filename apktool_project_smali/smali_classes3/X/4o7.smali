.class public final LX/4o7;
.super LX/7u0;
.source ""


# instance fields
.field public final synthetic A00:LX/4o0;


# direct methods
.method public constructor <init>(LX/4o0;)V
    .locals 0

    iput-object p1, p0, LX/4o7;->A00:LX/4o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE0(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/4o7;->A00:LX/4o0;

    iget-object v1, v0, LX/4o0;->A01:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, v0, LX/4o0;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
