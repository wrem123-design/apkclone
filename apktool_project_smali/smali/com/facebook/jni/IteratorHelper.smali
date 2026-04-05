.class public Lcom/facebook/jni/IteratorHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mElement:Ljava/lang/Object;

.field public final mIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 268435461
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/jni/IteratorHelper;->mElement:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
