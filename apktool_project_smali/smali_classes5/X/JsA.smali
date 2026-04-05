.class public final LX/JsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/Condition;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/JsA;->A01:Ljava/util/HashMap;

    new-instance v0, LX/8Q8;

    invoke-direct {v0}, LX/8Q8;-><init>()V

    iput-object v0, p0, LX/JsA;->A00:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/JsA;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/JsA;->A02:Ljava/util/concurrent/locks/Condition;

    return-void
.end method
