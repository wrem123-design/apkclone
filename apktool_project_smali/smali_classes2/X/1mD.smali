.class public final LX/1mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Z

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/concurrent/locks/Condition;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mD;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/1mD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/1mD;->A03:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1mD;->A02:Ljava/util/Queue;

    return-void
.end method
