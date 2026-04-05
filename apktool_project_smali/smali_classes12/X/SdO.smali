.class public abstract LX/SdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9n6;
    .locals 7

    const-string v0, "msys_logs"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v2, "IgMsysLogcatDumper"

    if-nez v0, :cond_0

    const-string v0, "Cannot cleanup temp dir prefix file."

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/9n6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/9n6;->A02:Ljava/lang/Runtime;

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/9n6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/eAZ;

    invoke-direct {v0, v3}, LX/eAZ;-><init>(LX/9n6;)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, v3, LX/9n6;->A03:Ljava/lang/Thread;

    new-instance v1, LX/TkP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TkP;->A00:Ljava/io/File;

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/TkP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/9n6;->A00:LX/TkP;

    invoke-virtual {v4, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-static {v6}, LX/Aug;->A0l(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/msys_logcat_logs"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/TcB;->A02:[Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "logcat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "-f"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TcB;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TcB;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, v3, LX/9n6;->A01:Ljava/lang/Process;

    new-instance v1, LX/eAY;

    invoke-direct {v1, v3}, LX/eAY;-><init>(LX/9n6;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v3, LX/9n6;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create temp dir for Msys logs: "

    invoke-static {v6, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
