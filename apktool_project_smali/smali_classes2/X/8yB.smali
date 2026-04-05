.class public final LX/8yB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8vl;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/8vl;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x750867f8

    if-eq v1, v0, :cond_1

    const v0, -0x1ba413ea

    if-eq v1, v0, :cond_0

    const v0, -0x841c33e

    if-ne v1, v0, :cond_2

    const-string v0, "AND_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/8yB;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/8vl;->A02:Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vo;

    new-instance v0, LX/8yC;

    invoke-direct {v0, v1}, LX/8yC;-><init>(LX/8vo;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "OR_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "NOR_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object v3, p0, LX/8yB;->A02:Ljava/util/List;

    iget-object v1, p1, LX/8vl;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vl;

    new-instance v0, LX/8yB;

    invoke-direct {v0, v1}, LX/8yB;-><init>(LX/8vl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_6
    iput-object v3, p0, LX/8yB;->A01:Ljava/util/List;

    return-void
.end method
