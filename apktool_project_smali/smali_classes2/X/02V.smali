.class public abstract LX/02V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/02V;->A00:Ljava/lang/Thread;

    return-void
.end method

.method public static final A00(LX/LEL;)LX/Bbi;
    .locals 3

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x17

    new-instance v0, LX/9dz;

    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
