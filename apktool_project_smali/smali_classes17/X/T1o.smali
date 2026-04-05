.class public final LX/T1o;
.super LX/J7B;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lpu;

.field public A02:LX/fkU;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public static final A00(LX/J7B;LX/T1o;)V
    .locals 5

    iget-object v4, p1, LX/T1o;->A03:Ljava/util/List;

    iget v0, p1, LX/T1o;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/T1o;->A02:LX/fkU;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p1, LX/T1o;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/T1o;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, LX/J7B;->A02()V

    iput-boolean v2, p1, LX/T1o;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/T1o;->A01:LX/Lpu;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/T1o;->A01:LX/Lpu;

    if-eqz v1, :cond_0

    iget v0, p1, LX/T1o;->A00:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0, v3}, LX/J7B;->A05(LX/kkT;)V

    invoke-virtual {v0, v1}, LX/J7B;->A09(LX/Lpu;)V

    return-void

    :cond_2
    const-string v0, "Unexpected Binding completed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
