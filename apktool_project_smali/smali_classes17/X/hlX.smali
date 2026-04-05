.class public final LX/hlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aXY;

.field public final synthetic A01:LX/cku;


# direct methods
.method public constructor <init>(LX/aXY;LX/cku;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hlX;->A00:LX/aXY;

    iput-object p2, p0, LX/hlX;->A01:LX/cku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/hlX;->A01:LX/cku;

    iget-object v0, v0, LX/cku;->A04:LX/hBp;

    invoke-virtual {v0}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s4;

    iget-object v5, p0, LX/hlX;->A00:LX/aXY;

    iget-object v2, v5, LX/aXY;->A01:LX/doj;

    iget-object v0, v2, LX/doj;->A0G:LX/aUV;

    iget-object v4, v0, LX/aUV;->A00:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkConnectionFailed"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v4

    sget-object v0, LX/9s4;->A06:LX/9s4;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9s4;->A04:LX/9s4;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v2, LX/doj;->A0V:LX/b2z;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/b2z;->A0F:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, v2, LX/doj;->A0t:LX/dmW;

    iget-object v0, v5, LX/aXY;->A00:LX/dmW;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/9s4;->A03:LX/9s4;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/doj;->A0H:LX/kiS;

    invoke-interface {v0}, LX/kiS;->clear()V

    :cond_3
    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/doj;->A01(LX/hBp;LX/doj;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v2, LX/doj;->A0D:LX/doJ;

    const-class v0, LX/TJX;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v2

    check-cast v2, LX/fzv;

    sget-object v1, LX/XpY;->A07:LX/XpY;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/9s4;->A05:LX/9s4;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/doj;->A0R:LX/kn5;

    invoke-interface {v0}, LX/kn5;->Feh()V

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
