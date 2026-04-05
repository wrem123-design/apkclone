.class public final LX/1gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca6;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gR;->A00:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 1

    iget-object v0, p0, LX/1gR;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, LX/1gR;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
