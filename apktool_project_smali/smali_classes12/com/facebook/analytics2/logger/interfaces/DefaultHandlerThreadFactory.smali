.class public Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahy(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final Fj3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
