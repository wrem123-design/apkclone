.class public abstract LX/H9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P6l;)LX/Q3M;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P6l;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/P6l;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/P6l;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/P6l;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Q3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Q3M;->A00:I

    iput-object v3, v1, LX/Q3M;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Q3M;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Q3M;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Q3M;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6l;

    invoke-static {v0}, LX/H9d;->A00(LX/P6l;)LX/Q3M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
