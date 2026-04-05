.class public final LX/D5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35M;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/35M;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/D5Z;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/D5Z;->A00:LX/35M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, LX/2hA;->A04:Z

    iget-object v2, p0, LX/D5Z;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/D5Z;->A00:LX/35M;

    new-instance v1, LX/D5n;

    invoke-direct {v1, v0, v2}, LX/D5n;-><init>(LX/35M;Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/2hA;->A0C:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
