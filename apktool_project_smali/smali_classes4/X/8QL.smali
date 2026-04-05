.class public final LX/8QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QY;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/8QH;

.field public final A04:LX/8QN;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8QH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QL;->A03:LX/8QH;

    new-instance v0, LX/8QN;

    invoke-direct {v0}, LX/8QN;-><init>()V

    iput-object v0, p0, LX/8QL;->A04:LX/8QN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8QL;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/8QL;->A02:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/8QL;->A02:Z

    iget-object v0, p0, LX/8QL;->A03:LX/8QH;

    invoke-virtual {v0, p0}, LX/8QH;->A01(LX/8QL;)V

    iget-object v7, p0, LX/8QL;->A04:LX/8QN;

    iget-object v6, v7, LX/8QN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/Apk;

    iget-object v0, v7, LX/8QN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/Apk;

    iget-object v0, v7, LX/8QN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Apk;->A03:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ne v0, v3, :cond_0

    invoke-static {v3, v2, v1}, LX/8SY;->A00(LX/Apk;LX/Apk;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/Apk;LX/Apk;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/8QL;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8QL;->A04:LX/8QN;

    iget-object v0, v1, LX/8QN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8QN;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8QN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8QL;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Trying to add binding after DataFlowGraph has already been activated."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
