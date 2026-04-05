.class public final LX/TnF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ww;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5xA;->A01:LX/5xA;

    iput-object v0, p0, LX/TnF;->A00:LX/5ww;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/TnF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
