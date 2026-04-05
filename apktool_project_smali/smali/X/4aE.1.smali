.class public final LX/4aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/4aE;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/ngX;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4aE;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/ngX;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, LX/ngX;->CmX()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v3}, LX/ngX;->CmX()I

    .line 28
    move-result v0

    .line 29
    if-le v1, v0, :cond_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v3
.end method
