.class public final LX/8yC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8vo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8vo;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yC;->A00:LX/8vo;

    iget-object v0, p1, LX/8vo;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, v1, LX/8wC;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, v1, LX/8wC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    iget-object v1, v1, LX/8wC;->A02:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8yC;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/8yC;->A00:LX/8vo;

    iget-object v2, v0, LX/8vo;->A01:LX/8wC;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/8wC;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/8wC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, p0, LX/8yC;->A01:Ljava/lang/String;

    return-void
.end method
