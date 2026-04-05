.class public final LX/ExH;
.super LX/CQH;
.source ""

# interfaces
.implements LX/lpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3xd;->DEFAULT_INSTANCE:LX/3xd;

    invoke-direct {p0, v0}, LX/CQH;-><init>(LX/BuF;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Iterable;)V
    .locals 5

    invoke-virtual {p0}, LX/CQH;->A02()V

    iget-object v1, p0, LX/CQH;->A00:LX/BuF;

    check-cast v1, LX/3xd;

    sget-object v0, LX/3xd;->DEFAULT_INSTANCE:LX/3xd;

    iget-object v3, v1, LX/3xd;->strings_:LX/naA;

    move-object v0, v3

    check-cast v0, LX/CSA;

    iget-boolean v0, v0, LX/CSA;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/464;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, LX/naA;->E8J(I)LX/naA;

    move-result-object v3

    iput-object v3, v1, LX/3xd;->strings_:LX/naA;

    :cond_0
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    instance-of v0, p1, LX/na7;

    if-eqz v0, :cond_4

    check-cast p1, LX/na7;

    invoke-interface {p1}, LX/na7;->DCH()Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    check-cast v4, LX/na7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v3}, LX/Aug;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/3tz;

    if-eqz v0, :cond_2

    check-cast v1, LX/3tz;

    invoke-interface {v4, v1}, LX/na7;->A8x(LX/3tz;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3, v2}, LX/Aug;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
