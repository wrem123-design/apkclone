.class public final LX/7xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xc;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final Eix(LX/8gF;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xc;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9t2;

    .line 18
    invoke-interface {v0, p1, p2}, LX/9t2;->Eix(LX/8gF;Ljava/io/IOException;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Eiy(LX/8gF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xc;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9t2;

    .line 18
    invoke-interface {v0, p1}, LX/9t2;->Eiy(LX/8gF;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Eiz(LX/8gF;LX/2nr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7xc;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9t2;

    .line 18
    invoke-interface {v0, p1, p2}, LX/9t2;->Eiz(LX/8gF;LX/2nr;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
