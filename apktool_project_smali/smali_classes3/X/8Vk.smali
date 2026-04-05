.class public final LX/8Vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Vk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Vk;->A00:LX/8Vk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/0lO;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/0lO;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/0kX;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/8Vk;->A00(Ljava/util/List;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAb;

    iget-object v0, v0, LX/BAb;->A00:LX/0lO;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method
