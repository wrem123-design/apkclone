.class public final LX/Dip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpm;


# instance fields
.field public final A00:LX/9Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Ek;

    invoke-direct {v0}, LX/9Ek;-><init>()V

    iput-object v0, p0, LX/Dip;->A00:LX/9Ek;

    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 6

    iget-object v5, p0, LX/Dip;->A00:LX/9Ek;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/9Ek;->A00(LX/9Ek;)V

    iget-object v0, v5, LX/9Ek;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o5;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4o5;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/9Ek;->A01:Ljava/util/Set;

    iget v0, v2, LX/4o5;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4o5;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p1, LX/BAW;->A0E:Ljava/util/List;

    return-void
.end method

.method public final Gax()V
    .locals 5

    iget-object v4, p0, LX/Dip;->A00:LX/9Ek;

    invoke-static {v4}, LX/9Ek;->A00(LX/9Ek;)V

    iget-object v0, v4, LX/9Ek;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o5;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4o5;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/9Ek;->A01:Ljava/util/Set;

    iget v0, v2, LX/4o5;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4o5;->A02()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "wholestat"

    return-object v0
.end method
