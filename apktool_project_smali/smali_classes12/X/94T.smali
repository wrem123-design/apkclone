.class public final LX/94T;
.super LX/1lA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/94T;->$t:I

    iput-object p1, p0, LX/94T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8I(Landroid/os/Message;LX/1hv;)V
    .locals 2

    iget v1, p0, LX/94T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ix;

    iget-boolean v0, v0, LX/2ix;->A00:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p2, p1}, LX/1hv;->A00(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x73

    if-eq v1, v0, :cond_3

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_3

    :catch_0
    :catchall_0
    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, p1}, LX/1hv;->A00(Landroid/os/Message;)V

    :try_start_1
    iget-object v0, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lp;

    invoke-static {v0}, LX/2lp;->A00(LX/2lp;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final BEn(LX/1hp;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;
    .locals 8

    iget v1, p0, LX/94T;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jn;

    iget-boolean v0, v3, LX/2jn;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "setComponentEnabledSetting"

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/2jn;->A03:Z

    if-eqz v0, :cond_4

    const-string v1, "createNotificationChannelGroups"

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "createNotificationChannels"

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2jn;->A01:Landroid/os/Handler;

    new-instance v0, LX/4cu;

    invoke-direct {v0, p0, p1, p3, p4}, LX/4cu;-><init>(LX/94T;LX/1hp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/1hq;

    invoke-direct {v0, v2}, LX/1hq;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/2jn;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2jn;->A00(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, LX/2jn;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wf;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-boolean v0, v0, LX/1wf;->A00:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/1wf;->A03:[Ljava/lang/String;

    const/4 v1, 0x4

    :goto_1
    aget-object v0, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_0

    goto :goto_1

    :cond_7
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getContentProvider"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    const-string v4, "removeContentProvider"

    if-eqz v7, :cond_b

    sget-boolean v0, LX/2jA;->A03:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_9

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    :goto_2
    aget-object v1, v0, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v5

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "refContentProvider"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    invoke-virtual {p1, p3, p4}, LX/1hp;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_c
    const/16 v0, 0x580

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchVolumeKeyEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t4;

    iget-object v1, v0, LX/5t4;->A02:Landroid/os/Handler;

    new-instance v0, LX/fol;

    invoke-direct {v0, p0, p1, p3, p4}, LX/fol;-><init>(LX/94T;LX/1hp;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    new-instance v2, LX/1hq;

    invoke-direct {v2, v3}, LX/1hq;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_d
    return-object v3
.end method

.method public final EcO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 4

    iget v1, p0, LX/94T;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2jn;->A00(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v1, LX/2jn;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string v0, "activity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    array-length v1, p4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v1, v0, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    aget-object v0, p4, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, v3, LX/2jh;->A05:[Ljava/lang/StackTraceElement;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2jh;->A03:J

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v1, v0, v2

    const-class v0, Landroid/content/Intent;

    if-ne v1, v0, :cond_2

    aget-object v0, p4, v2

    check-cast v0, Landroid/content/Intent;

    :goto_0
    iput-object v0, v3, LX/2jh;->A04:Landroid/content/Intent;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setServiceForeground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2jh;->A02:J

    return-void

    :cond_4
    const-string v0, "notification"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enqueueNotificationWithTag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, v2, LX/2iz;->A01:[Ljava/lang/StackTraceElement;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2iz;->A00:J

    return-void
.end method

.method public final EuG(Landroid/os/Message;)Z
    .locals 3

    iget v1, p0, LX/94T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x73

    if-eq v1, v0, :cond_4

    const/16 v0, 0x74

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_4

    return v2

    :cond_0
    iget-object v0, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ix;

    iget-boolean v0, v0, LX/2ix;->A00:Z

    if-nez v0, :cond_5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x82

    if-ne v1, v0, :cond_2

    const-string v0, "The systems asks the app to exit."

    invoke-static {v0}, LX/0Ft;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x72

    if-eq v1, v0, :cond_3

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2jh;->A01:J

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-object v2, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2jh;->A00:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/94T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lp;

    invoke-static {v0}, LX/2lp;->A00(LX/2lp;)V

    :cond_5
    const/4 v2, 0x1

    return v2
.end method
