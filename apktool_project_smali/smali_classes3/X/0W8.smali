.class public final LX/0W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W5;


# direct methods
.method public constructor <init>(LX/0W5;)V
    .locals 0

    iput-object p1, p0, LX/0W8;->A00:LX/0W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0W8;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-boolean v0, v3, LX/0W5;->A1C:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0W5;->A0r:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    sget-object v1, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v3, LX/0W5;->A0O:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const v0, 0x2000000a

    :cond_0
    const-string v1, "VideoPlayerImpl:IgVideoPlayerlockTag"

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v3, LX/0W5;->A0B:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method
