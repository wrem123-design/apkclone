.class public final LX/Wji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Uih;

.field public A03:LX/FYb;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Uih;

    invoke-direct {v0}, LX/Uih;-><init>()V

    iput-object v0, p0, LX/Wji;->A02:LX/Uih;

    new-instance v0, LX/FYb;

    invoke-direct {v0}, LX/Tdg;-><init>()V

    iput-object v0, p0, LX/Wji;->A03:LX/FYb;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wji;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Wji;->A04:Ljava/util/Map;

    const/high16 v0, 0x400000

    iput v0, p0, LX/Wji;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(Ljava/lang/Class;)LX/mif;
    .locals 2

    iget-object v1, p0, LX/Wji;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mif;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Xfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Xfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No array pool found for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public static A01(LX/Xfm;LX/Wji;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p1, p2}, LX/Wji;->A00(Ljava/lang/Class;)LX/mif;

    move-result-object v4

    iget-object v0, p1, LX/Wji;->A02:LX/Uih;

    invoke-virtual {v0, p0}, LX/Uih;->A01(LX/lqy;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p1, LX/Wji;->A00:I

    invoke-interface {v4, v3}, LX/mif;->B5g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, LX/mif;->BcA()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p1, LX/Wji;->A00:I

    invoke-direct {p1, p2, v1}, LX/Wji;->A03(Ljava/lang/Class;I)V

    return-object v3

    :cond_0
    invoke-interface {v4}, LX/mif;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allocated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xfm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/Xfm;->A00:I

    invoke-interface {v4, v0}, LX/mif;->EAi(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public static A02(LX/Wji;I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, LX/Wji;->A00:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/Wji;->A02:LX/Uih;

    invoke-virtual {v0}, LX/Uih;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, LX/Wji;->A00(Ljava/lang/Class;)LX/mif;

    move-result-object v3

    iget v2, p0, LX/Wji;->A00:I

    invoke-interface {v3, v0}, LX/mif;->B5g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, LX/mif;->BcA()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, p0, LX/Wji;->A00:I

    invoke-direct {p0, v4, v1}, LX/Wji;->A03(Ljava/lang/Class;I)V

    invoke-interface {v3}, LX/mif;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "evicted: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/Class;I)V
    .locals 4

    iget-object v0, p0, LX/Wji;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sub-int/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to decrement empty size, size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Wji;->A05:Ljava/util/Map;

    invoke-static {p2, v0}, LX/464;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget v0, p0, LX/Wji;->A00:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wji;->A01:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit8 v0, p1, 0x8

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Wji;->A03:LX/FYb;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/FYb;->A00(Ljava/lang/Class;I)LX/Xfm;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Wji;->A03:LX/FYb;

    invoke-virtual {v0, p2, p1}, LX/FYb;->A00(Ljava/lang/Class;I)LX/Xfm;

    move-result-object v0

    :goto_1
    invoke-static {v0, p0, p2}, LX/Wji;->A01(LX/Xfm;LX/Wji;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, LX/Wji;->A00(Ljava/lang/Class;)LX/mif;

    move-result-object v0

    invoke-interface {v0, p1}, LX/mif;->B5g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, LX/mif;->BcA()I

    move-result v5

    mul-int/2addr v5, v1

    iget v0, p0, LX/Wji;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-gt v5, v0, :cond_1

    iget-object v0, p0, LX/Wji;->A03:LX/FYb;

    invoke-virtual {v0, v2, v1}, LX/FYb;->A00(Ljava/lang/Class;I)LX/Xfm;

    move-result-object v1

    iget-object v0, p0, LX/Wji;->A02:LX/Uih;

    invoke-virtual {v0, v1, p1}, LX/Uih;->A02(LX/lqy;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wji;->A05:Ljava/util/Map;

    invoke-static {v2, v0}, LX/464;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;

    move-result-object v4

    iget v0, v1, LX/Xfm;->A00:I

    invoke-static {v4, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget v0, v1, LX/Xfm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v4, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v0, p0, LX/Wji;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/Wji;->A00:I

    iget v0, p0, LX/Wji;->A01:I

    invoke-static {p0, v0}, LX/Wji;->A02(LX/Wji;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
