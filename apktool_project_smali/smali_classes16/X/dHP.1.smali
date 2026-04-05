.class public final LX/dHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nfI;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/bJi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bJi;

    invoke-direct {v0}, LX/bJi;-><init>()V

    iput-object v0, p0, LX/dHP;->A02:LX/bJi;

    return-void
.end method

.method public static final A00(LX/dHP;)V
    .locals 2

    iget-object v0, p0, LX/dHP;->A02:LX/bJi;

    iget-object v1, v0, LX/bJi;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/dHP;->A00:LX/nfI;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/dHP;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
