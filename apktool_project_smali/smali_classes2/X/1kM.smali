.class public final LX/1kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kM;->A02:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1kM;->A01:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1kM;->A00:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/1kM;->A01:Ljava/util/Queue;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final hasNext()Z
    .locals 7

    invoke-virtual {p0}, LX/1kM;->A00()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1kM;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_2

    iget-object v2, p0, LX/1kM;->A01:Ljava/util/Queue;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_0

    iget-object v2, p0, LX/1kM;->A01:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/1kM;->A00()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/1kM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iget-object v3, p0, LX/1kM;->A00:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1kM;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v0, Ljava/io/SequenceInputStream;

    invoke-direct {v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/1kM;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
