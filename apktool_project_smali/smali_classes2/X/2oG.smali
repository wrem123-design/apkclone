.class public final LX/2oG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2oG;


# instance fields
.field public A00:I

.field public final A01:LX/nnz;

.field public final A02:LX/3jk;

.field public final A03:LX/Iyo;

.field public final A04:LX/9FD;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/nnz;LX/Iyo;)V
    .locals 4

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v3, LX/2hf;

    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2oG;->A03:LX/Iyo;

    iput-object p1, p0, LX/2oG;->A01:LX/nnz;

    iput-object v3, p0, LX/2oG;->A04:LX/9FD;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2oG;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3jk;

    invoke-direct {v0, v1, v3, v2}, LX/3jk;-><init>(LX/3ji;LX/9FD;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2oG;->A02:LX/3jk;

    return-void
.end method

.method public static final A00(LX/2oG;)V
    .locals 10

    iget-object v7, p0, LX/2oG;->A02:LX/3jk;

    iget-object v0, v7, LX/3jk;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5wT;

    iget-object v8, v9, LX/5wT;->A03:LX/1kD;

    invoke-virtual {v8}, LX/1kD;->A01()LX/3AY;

    move-result-object v1

    sget-object v0, LX/3AY;->A04:LX/3AY;

    if-eq v1, v0, :cond_1

    iget v5, p0, LX/2oG;->A00:I

    int-to-long v3, v5

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/2oG;->A00:I

    iget-object v1, v9, LX/5wT;->A01:LX/1kN;

    new-instance v0, LX/5wV;

    invoke-direct {v0, p0}, LX/5wV;-><init>(LX/2oG;)V

    invoke-virtual {v1, v0}, LX/1kN;->A01(LX/DA1;)V

    :cond_1
    iget-object v0, p0, LX/2oG;->A03:LX/Iyo;

    invoke-static {v9, v7, v0, v6}, LX/5wW;->A00(LX/5wT;LX/3jk;LX/Iyo;Ljava/util/Iterator;)V

    iget-object v1, v8, LX/1kD;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v8, LX/1kD;->A0A:LX/0cI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/2oG;->A01:LX/nnz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/nnz;->Dz9(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_3
    return-void
.end method
