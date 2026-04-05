.class public final LX/C5l;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/C8k;

.field public A02:LX/C6o;

.field public A03:LX/53r;

.field public A04:LX/C7k;

.field public A05:LX/C7k;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A09(LX/BCR;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p1, LX/BCR;->A01:Ljava/util/List;

    iput-object v1, p0, LX/C5l;->A07:Ljava/util/List;

    iget-object v0, p1, LX/BCR;->A00:Ljava/util/List;

    iput-object v0, p0, LX/C5l;->A06:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C5l;->A07:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hng;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hng;->A0B:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/C5l;->A00:Landroid/content/Context;

    const v0, 0x7f134607

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C5l;->A05:LX/C7k;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/C5l;->A03:LX/53r;

    iget-object v0, p0, LX/C5l;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/53r;->A02:Ljava/util/List;

    iget-object v0, p0, LX/C5l;->A02:LX/C6o;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/C5l;->A06:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/C5l;->A06:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hng;

    iput-boolean v2, v0, LX/Hng;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/C5l;->A00:Landroid/content/Context;

    const v0, 0x7f134601    # 1.9576E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C5l;->A04:LX/C7k;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/C5l;->A06:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/C5l;->A06:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hng;

    iput v3, v1, LX/Hng;->A02:I

    iget-object v0, p0, LX/C5l;->A01:LX/C8k;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
