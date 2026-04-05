.class public final LX/cl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmU;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cl1;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FxK(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Wz;

    iget-object v2, v0, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A02:LX/3gV;

    sget-object v0, LX/3gV;->A0o:LX/3gV;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cl1;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    return-object v5
.end method
