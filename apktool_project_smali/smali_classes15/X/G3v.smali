.class public final LX/G3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D8c;


# direct methods
.method public constructor <init>(LX/D8c;)V
    .locals 0

    iput-object p1, p0, LX/G3v;->A00:LX/D8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/G3v;->A00:LX/D8c;

    const-string v0, "dead_"

    iput-object v0, v2, LX/D8c;->A00:Ljava/lang/String;

    sget-object v1, LX/D8c;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/D8c;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/D8c;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D8c;->A00(LX/D8c;Ljava/lang/String;)V

    return-void
.end method
