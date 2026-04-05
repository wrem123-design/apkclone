.class public final LX/N8G;
.super LX/Wgs;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/464;->A0g()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/N8G;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/QNf;)V
    .locals 0

    invoke-direct {p0}, LX/Wgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/na3;

    if-eqz v0, :cond_1

    check-cast v1, LX/na3;

    invoke-interface {v1}, LX/na3;->Gkb()LX/na3;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/N8G;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/log;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/naI;

    if-eqz v0, :cond_2

    check-cast v1, LX/naI;

    invoke-interface {v1}, LX/naI;->GkH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/naI;->Gjp()V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    invoke-static {p4, p2, p3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1, p2, p3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/na3;

    if-eqz v0, :cond_3

    new-instance v3, LX/N4F;

    invoke-direct {v3, v4}, LX/N4F;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v3}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {p1, p2, p3, v2}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/log;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/naI;

    if-eqz v0, :cond_4

    check-cast v3, LX/naI;

    invoke-interface {v3, v4}, LX/naI;->GkQ(I)LX/naI;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/N8G;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/577;->A0n(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {p1, p2, p3, v1}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/kAN;

    if-eqz v0, :cond_7

    sget-object v0, LX/N4F;->A01:LX/na3;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v1, LX/N4F;

    invoke-direct {v1, v0}, LX/N4F;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/log;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/naI;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/naI;

    invoke-interface {v1}, LX/naI;->GkH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, LX/naI;->GkQ(I)LX/naI;

    move-result-object v3

    invoke-static {p1, p2, p3, v3}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1
.end method
