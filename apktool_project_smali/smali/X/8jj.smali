.class public LX/8jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8jj;->A00:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    iput-object v0, p0, LX/8jj;->A01:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8jj;->A00:Ljava/lang/Object;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LX/8jj;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LX/8jj;->A01:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/mkY;

    .line 30
    invoke-interface {v0, p0}, LX/mkY;->FXU(LX/8jj;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
