.class public final LX/YgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yfi;


# direct methods
.method public constructor <init>(LX/Yfi;)V
    .locals 0

    iput-object p1, p0, LX/YgU;->A00:LX/Yfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YgU;->A00:LX/Yfi;

    iget-object v0, v1, LX/Yfi;->A01:LX/aEX;

    invoke-virtual {v0}, LX/aEX;->A05()V

    iget-object v0, v1, LX/Yfi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
