.class public final LX/JIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENo;


# direct methods
.method public constructor <init>(LX/ENo;)V
    .locals 0

    iput-object p1, p0, LX/JIz;->A00:LX/ENo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JIz;->A00:LX/ENo;

    iget-object v2, v3, LX/ENo;->A03:LX/Cyy;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/ENo;->A03:LX/Cyy;

    iput-object v0, v3, LX/ENo;->A05:LX/ECn;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ENo;->A08:Z

    iget-object v1, v3, LX/ENo;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/ENo;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/Cyy;->A05()V

    :cond_0
    return-void
.end method
