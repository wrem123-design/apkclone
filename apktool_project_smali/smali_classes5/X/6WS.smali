.class public final LX/6WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static A03:LX/6WS;


# instance fields
.field public A00:Z

.field public final A01:LX/7nl;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7nl;

    invoke-direct {v0, p1, v1}, LX/7nl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/6WS;->A01:LX/7nl;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6WS;->A02:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/6WS;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6WS;->A00:Z

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/6WS;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6WS;->A00:Z

    :cond_0
    return-void
.end method
