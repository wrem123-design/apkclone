.class public final LX/2tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/4ly;


# direct methods
.method public constructor <init>(LX/4ly;Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, LX/2tJ;->A02:LX/4ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, p1, LX/4ly;->A04:Z

    const/4 v1, 0x0

    move-object v0, v1

    if-nez v2, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, p0, LX/2tJ;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/2tJ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
