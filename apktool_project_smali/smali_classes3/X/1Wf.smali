.class public final LX/1Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BVb;


# direct methods
.method public constructor <init>(LX/BVb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Wf;->A00:LX/BVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Wf;->A00:LX/BVb;

    sget v0, LX/BVb;->A0C:I

    iget-object v0, v3, LX/BVb;->A0B:LX/0Xe;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v1, v3, LX/BVb;->A00:LX/0Kp;

    new-instance v0, LX/0Xe;

    invoke-direct {v0, v2, v1}, LX/0Xe;-><init>(Landroid/view/Choreographer;LX/0Kp;)V

    iput-object v0, v3, LX/BVb;->A0B:LX/0Xe;

    :cond_0
    invoke-static {v3}, LX/BVb;->A03(LX/BVb;)V

    return-void
.end method
