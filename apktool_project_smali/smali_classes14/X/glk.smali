.class public final LX/glk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/glk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/glk;->A00:Lcom/instagram/common/session/UserSession;

    :try_start_0
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ScreenTime"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to insert background event"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
