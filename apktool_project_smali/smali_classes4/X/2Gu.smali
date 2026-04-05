.class public final LX/2Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmU;


# instance fields
.field public final A00:LX/3oT;


# direct methods
.method public constructor <init>(LX/3oT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gu;->A00:LX/3oT;

    return-void
.end method


# virtual methods
.method public final FxK(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Wz;

    iget-object v2, v0, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A02:LX/3gV;

    sget-object v0, LX/3gV;->A0o:LX/3gV;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8Uz;->A03:LX/3oT;

    iget-object v0, p0, LX/2Gu;->A00:LX/3oT;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
