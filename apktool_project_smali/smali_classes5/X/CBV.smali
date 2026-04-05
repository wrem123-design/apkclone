.class public final LX/CBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2te;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/CBV;->A02:LX/2te;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CBV;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0x26

    new-instance v2, LX/74Y;

    invoke-direct {v2, p1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CBV;->A02:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CBV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CBV;->A00:Z

    const/16 v1, 0x37

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/74Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LX/2te;->addLast(Ljava/lang/Object;)V

    return-void
.end method
