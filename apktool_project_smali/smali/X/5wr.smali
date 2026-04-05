.class public final LX/5wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5wt;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/5wr;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method
