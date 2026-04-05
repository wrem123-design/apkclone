.class public final LX/lv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fC9;


# direct methods
.method public constructor <init>(LX/fC9;)V
    .locals 0

    iput-object p1, p0, LX/lv1;->A00:LX/fC9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lv1;->A00:LX/fC9;

    iget-boolean v0, v3, LX/fC9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fC9;->A01:Z

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v2

    sget-object v1, LX/XDV;->A07:LX/XDV;

    iget-object v0, v3, LX/fC9;->A02:LX/i4l;

    iget-object v0, v0, LX/i4l;->A01:LX/fC9;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    :cond_0
    return-void
.end method
