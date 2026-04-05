.class public final LX/O2N;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/UHi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/AxG;-><init>()V

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/LG2;

    invoke-direct {v1, v2, v0}, LX/LG2;-><init>(Ljava/lang/Integer;LX/5ww;)V

    new-instance v0, LX/UHi;

    invoke-direct {v0, v1}, LX/UHi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O2N;->A00:LX/UHi;

    return-void
.end method

.method public static final A00(LX/O2N;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    iget-object v3, p0, LX/O2N;->A00:LX/UHi;

    iget-object p0, v3, LX/UHi;->A02:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    iget-object v0, v0, LX/LG2;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L66;

    iget-wide v1, v0, LX/L66;->A01:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    if-nez v4, :cond_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/L66;

    invoke-direct {v4, v0, v1, p2, p3}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_2
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    iget-object v0, v0, LX/LG2;->A01:LX/5ww;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/LG2;

    invoke-direct {v1, v0, v2}, LX/LG2;-><init>(Ljava/lang/Integer;LX/5ww;)V

    if-eqz v6, :cond_4

    iput-object v1, v3, LX/UHi;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/UHi;->A02(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    new-instance v2, LX/aFN;

    invoke-direct {v2, v1, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0N()LX/L66;
    .locals 1

    iget-object v0, p0, LX/O2N;->A00:LX/UHi;

    iget-object v0, v0, LX/UHi;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG2;

    invoke-virtual {v0}, LX/LG2;->A00()LX/L66;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()V
    .locals 4

    iget-object v3, p0, LX/O2N;->A00:LX/UHi;

    const/4 v2, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/LG2;

    invoke-direct {v0, v2, v1}, LX/LG2;-><init>(Ljava/lang/Integer;LX/5ww;)V

    invoke-virtual {v3, v0}, LX/UHi;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/O2N;->A00:LX/UHi;

    const/16 v0, 0x9

    new-instance v1, LX/aFN;

    invoke-direct {v1, p1, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/UHi;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/AxG;->close()V

    iget-object v1, p0, LX/O2N;->A00:LX/UHi;

    iget-object v0, v1, LX/UHi;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/UHi;->A02(Ljava/lang/Object;)V

    return-void
.end method
