.class public final LX/N8F;
.super LX/Wgs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/QNi;)V
    .locals 0

    invoke-direct {p0}, LX/Wgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/naI;

    invoke-interface {v0}, LX/naI;->Gjp()V

    return-void
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/naI;

    invoke-static {p4, p2, p3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_2

    if-lez v1, :cond_1

    invoke-interface {v4}, LX/naI;->GkH()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v4, v1}, LX/naI;->GkQ(I)LX/naI;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-static {p1, p2, p3, v3}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
