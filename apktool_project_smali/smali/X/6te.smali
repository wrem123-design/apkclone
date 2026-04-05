.class public final LX/6te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljv;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6te;->A00:Landroid/os/Handler;

    .line 13
    return-void
.end method
