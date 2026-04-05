.class public LX/DTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DTS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DTS;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/DTS;->A00:I

    iget-object v0, p0, LX/DTS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/DTS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DTS;->A01:Ljava/lang/Object;

    iget v0, p0, LX/DTS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DTS;->A00:I

    iget-object v0, p0, LX/DTS;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/DLG;

    iget-object v0, v0, LX/DLG;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/DTS;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hash code of an element ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1
.end method

.method public final remove()V
    .locals 4

    instance-of v0, p0, LX/lez;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/lez;

    iget-boolean v0, v3, LX/lez;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/lez;->A02:LX/DK8;

    iget-object v1, v3, LX/lez;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/lez;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lez;->A03:Z

    iget-object v0, v2, LX/DK8;->A03:LX/2M4;

    iget v0, v0, LX/2M4;->A00:I

    iput v0, v3, LX/lez;->A00:I

    iget v0, v3, LX/DTS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/DTS;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
