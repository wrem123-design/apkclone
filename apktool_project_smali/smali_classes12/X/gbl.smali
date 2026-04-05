.class public final LX/gbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/Wbn;


# direct methods
.method public constructor <init>(LX/Wbn;)V
    .locals 0

    iput-object p1, p0, LX/gbl;->A00:LX/Wbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/gbl;->A00:LX/Wbn;

    iget-object v1, v0, LX/Wbn;->A0C:LX/MEJ;

    if-eqz v1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {v1, v0, p2}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
