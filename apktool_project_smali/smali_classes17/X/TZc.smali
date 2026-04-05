.class public abstract LX/TZc;
.super LX/K78;
.source ""


# virtual methods
.method public final A09(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/TqG;

    new-instance v3, LX/h6N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/h6N;->A00:I

    iput-object p1, v3, LX/h6N;->A03:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iput-object p2, v3, LX/h6N;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/TqG;->A00:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, LX/TqG;->A00:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot pass null fieldName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
