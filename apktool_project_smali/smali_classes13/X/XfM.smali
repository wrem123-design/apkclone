.class public final LX/XfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvf;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6AU;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6AU;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v0, p1, LX/6AU;->A00:I

    new-instance v1, LX/2dC;

    invoke-direct {v1, v2, v0, v5}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/2dI;

    invoke-direct {v0, v1}, LX/2dI;-><init>(LX/2dC;)V

    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/XfM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BV8()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CI4(LX/4MF;LX/1zB;I)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/XfM;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Es9(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EsA(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
