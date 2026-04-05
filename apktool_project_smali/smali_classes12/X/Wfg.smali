.class public final LX/Wfg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Qrb;

.field public static A01:LX/Qrb;

.field public static final A02:LX/VjA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wfg;->A00:LX/Qrb;

    new-instance v0, LX/Oj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wfg;->A01:LX/Qrb;

    invoke-static {}, LX/VjA;->A00()LX/VjA;

    move-result-object v0

    sput-object v0, LX/Wfg;->A02:LX/VjA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Qrb;)V
    .locals 1

    sget-object v0, LX/Wfg;->A00:LX/Qrb;

    sput-object v0, LX/Wfg;->A01:LX/Qrb;

    sput-object p0, LX/Wfg;->A00:LX/Qrb;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "transition : "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Wfg;->A01:LX/Qrb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Wfg;->A00:LX/Qrb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized A01(Ljava/lang/Integer;Z)V
    .locals 4

    const-class v3, LX/Wfg;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Wfg;->A02:LX/VjA;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Wct;->A01(LX/VjA;Z)V

    new-instance v0, LX/Oj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/Wfg;->A00(LX/Qrb;)V

    new-instance v0, LX/Oj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/VjA;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Wct;->A01(LX/VjA;Z)V

    :cond_1
    new-instance v0, LX/OjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/Ok1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Wct;->A01(LX/VjA;Z)V

    :cond_4
    new-instance v0, LX/Oj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/Wfg;->A00(LX/Qrb;)V

    new-instance v0, LX/Oj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/VjA;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Wct;->A01(LX/VjA;Z)V

    :cond_6
    new-instance v0, LX/OjJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, LX/OjM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v0}, LX/Wfg;->A00(LX/Qrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
