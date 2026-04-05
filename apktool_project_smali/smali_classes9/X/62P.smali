.class public final LX/62P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K7K;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 10

    iget-object v2, p0, LX/62P;->A03:Ljava/util/List;

    const/16 v1, 0x17

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    invoke-static {v0, v2}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/62P;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/62P;->A02:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/427;

    invoke-direct {v0, v1}, LX/427;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/62P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDf;

    iget v5, v8, LX/CDf;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v5, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_1
    iget-object v1, v8, LX/CDf;->A01:Ljava/lang/String;

    const-string v0, "sync_your_contacts"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/1Of;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6aI;->A05:LX/6aI;

    sget-object v4, LX/LNv;->A00:LX/Fqy;

    iget-object v3, v8, LX/CDf;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/CDf;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/CDf;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Fqy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2x;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    iput-object v0, v7, LX/1Of;->A01:LX/LNv;

    :goto_1
    invoke-virtual {v7}, LX/1Of;->A01()V

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "discover_people"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/1Of;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6aI;->A0A:LX/6aI;

    sget-object v4, LX/LNv;->A00:LX/Fqy;

    iget-object v3, v8, LX/CDf;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/CDf;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/CDf;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Fqy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2x;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    iput-object v0, v7, LX/1Of;->A06:LX/LNv;

    goto :goto_1

    :cond_3
    return-object v6
.end method
