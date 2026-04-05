.class public abstract LX/9ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAD;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A06:LX/7uw;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/9Az;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7uw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ig;->A06:LX/7uw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/9ig;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/9ig;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9ig;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9ig;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/9ig;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, LX/9ig;->A07:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    sget-object v0, LX/9ig;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, LX/9ig;->A05:I

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/9ig;LX/2nh;I)LX/9aC;
    .locals 2

    invoke-virtual {p0}, LX/9ig;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ig;->A01:LX/9Az;

    invoke-virtual {p1, v0, v1, p2}, LX/2nh;->A04(LX/9Az;Ljava/lang/String;I)LX/9aC;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 9

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-object p0, LX/9ig;->A07:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v2, v7, v4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "id("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/9A4;->A00:LX/1oq;

    invoke-virtual {v0, v2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A06(LX/9ig;)Z
    .locals 2

    invoke-virtual {p0}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9ig;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, LX/6iK;->A00:I

    const/4 v3, 0x0

    iget-object v2, p2, LX/2nh;->A05:LX/9A1;

    invoke-interface {p1}, LX/Kat;->BET()LX/6iD;

    move-result-object v1

    iget v0, p0, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, LX/6iD;->A02(I)LX/8bj;

    move-result-object v0

    new-instance v1, LX/7b1;

    invoke-direct {v1, p3, v0, v2}, LX/7b1;-><init>(LX/2nh;LX/8bj;LX/9A1;)V

    new-instance v0, LX/6yH;

    invoke-direct {v0, v3, v1}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0
.end method

.method public A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 3

    new-instance v2, LX/6yI;

    invoke-direct {v2}, LX/8bj;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6yH;

    invoke-direct {v0, v1, v2}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0
.end method

.method public final A0L(LX/2nh;II)LX/Lyg;
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p1

    iget-object v0, v3, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kat;

    const/4 v0, 0x1

    move-object/from16 v5, p0

    move/from16 v4, p2

    move/from16 v2, p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Kat;->DgA()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/9ig;->A0M(LX/2nh;IIZ)LX/Lyg;

    move-result-object v2

    return-object v2

    :cond_0
    :try_start_0
    iget-object v6, v3, LX/2nh;->A0C:LX/6gV;

    if-nez v6, :cond_1

    new-instance v6, LX/6gM;

    invoke-direct {v6, v3}, LX/6gM;-><init>(LX/2nh;)V

    invoke-virtual {v6}, LX/6gM;->A01()V

    invoke-virtual {v6}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v15

    iget v13, v15, Lcom/facebook/litho/ComponentTree;->A0T:I

    iget-object v11, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v10, v3, LX/2nh;->A05:LX/9A1;

    iget-object v6, v15, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    iget-object v9, v6, LX/2nh;->A02:LX/5rZ;

    sget-object v6, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v6, v6, LX/7hx;->A0J:Z

    new-instance v14, LX/6gV;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v6

    invoke-direct/range {v14 .. v22}, LX/6gV;-><init>(LX/Lew;LX/CAJ;LX/mko;LX/mwG;LX/CAK;LX/Lez;IZ)V

    iget-object v8, v3, LX/2nh;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/2nh;->A0D:LX/Jql;

    iget-object v6, v3, LX/2nh;->A04:LX/9A1;

    new-instance v15, LX/2nh;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v22}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V

    move-object v3, v15

    goto :goto_0

    :cond_1
    iget v13, v6, LX/6gV;->A00:I

    :goto_0
    const/4 v9, 0x0

    new-instance v8, LX/6iD;

    invoke-direct {v8, v9}, LX/6iD;-><init>(LX/6iD;)V

    new-instance v11, LX/6gW;

    invoke-direct {v11, v9, v9}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v3, LX/2nh;->A0B:Landroid/content/Context;

    const-string/jumbo v6, "accessibility"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6}, LX/8zy;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v16

    goto :goto_2

    :goto_1
    invoke-interface {v1}, LX/Kat;->DXZ()Z

    move-result v16

    :goto_2
    const/4 v14, 0x0

    const/4 v15, -0x1

    sget-object v12, LX/BT6;->A00:LX/BT6;

    new-instance v7, LX/6iI;

    move-object v10, v9

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/6iI;-><init>(LX/6iD;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;IIIZZ)V

    iget-object v0, v3, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v2, v14}, LX/9ig;->A0M(LX/2nh;IIZ)LX/Lyg;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v2
.end method

.method public final A0M(LX/2nh;IIZ)LX/Lyg;
    .locals 32

    move-object/from16 v11, p1

    iget-object v2, v11, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kat;

    sget-object v1, LX/7hx;->defaultInstance:LX/7hx;

    iget-object v4, v1, LX/7hx;->A08:Ljava/lang/Integer;

    instance-of v5, v0, LX/6iI;

    move-object/from16 v1, p0

    if-eqz v5, :cond_1

    move-object v3, v0

    check-cast v3, LX/6iI;

    iget-boolean v3, v3, LX/6iI;->A0A:Z

    if-nez v3, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    iget-boolean v3, v11, LX/2nh;->A09:Z

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Measuring a component during resolve is forbidden as it can lead to undefined behaviors. Please consider using the RenderWithConstraints API (for KComponents) or @OnCreateLayoutWithSizeSpec annotation (for Spec Components)"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/AId;

    invoke-direct {v7, v1, v11}, LX/AId;-><init>(LX/9ig;LX/2nh;)V

    const-string v6, "Component:MeasureInResolve.v2"

    sget-object v4, LX/7hu;->A02:LX/7hu;

    const/4 v3, -0x1

    invoke-static {v4, v6, v7, v3}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    move/from16 v9, p2

    move/from16 v4, p3

    if-nez v0, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {v1, v11, v9, v4}, LX/9ig;->A0L(LX/2nh;II)LX/Lyg;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Kat;->C53()I

    move-result v19

    invoke-interface {v0}, LX/Kat;->ChC()I

    move-result v20

    if-eqz p4, :cond_6

    invoke-interface {v0}, LX/Kat;->BET()LX/6iD;

    move-result-object v13

    :goto_0
    invoke-interface {v0}, LX/Kat;->DAL()LX/6gW;

    move-result-object v15

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    move-object v3, v0

    check-cast v3, LX/6iI;

    :goto_1
    iget v5, v1, LX/9ig;->A00:I

    invoke-virtual {v13, v5}, LX/6iD;->A00(I)LX/8bk;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v8, v5, LX/8bk;->A02:LX/7bR;

    iget v7, v8, LX/7bR;->A01:I

    invoke-virtual {v5}, LX/8bk;->getWidth()I

    move-result v6

    invoke-static {v7, v9, v6}, LX/9AZ;->A00(III)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v7, v8, LX/7bR;->A00:I

    invoke-virtual {v5}, LX/8bk;->getHeight()I

    move-result v6

    invoke-static {v7, v4, v6}, LX/9AZ;->A00(III)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_4
    invoke-virtual {v13, v1}, LX/6iD;->A03(LX/9ig;)V

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object v3, v12

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    new-instance v13, LX/6iD;

    invoke-direct {v13, v3}, LX/6iD;-><init>(LX/6iD;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/8bk;->A05()LX/8bj;

    invoke-virtual {v5}, LX/8bk;->A05()LX/8bj;

    move-result-object v5

    move-object v6, v12

    goto :goto_3

    :cond_7
    invoke-interface {v0}, LX/Kat;->DAI()I

    move-result v27

    invoke-interface {v0}, LX/Kat;->DXZ()Z

    move-result v30

    const/16 v31, 0x1

    sget-object v26, LX/BT6;->A00:LX/BT6;

    new-instance v6, LX/6iI;

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move/from16 v28, v19

    move/from16 v29, v20

    invoke-direct/range {v21 .. v31}, LX/6iI;-><init>(LX/6iD;LX/6yJ;LX/9ih;LX/6gW;Ljava/util/Set;IIIZZ)V

    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v1, v11, v6}, LX/6iK;->A03(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    move-result-object v5

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/6iI;->A00()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v12

    :cond_8
    :try_start_1
    invoke-interface {v0}, LX/Kat;->DAI()I

    move-result v18

    invoke-interface {v0}, LX/Kat;->DXZ()Z

    move-result v21

    new-instance v3, LX/7bF;

    invoke-direct {v3, v12}, LX/7bF;-><init>(LX/7dI;)V

    sget-object v17, LX/BT6;->A00:LX/BT6;

    new-instance v10, LX/8zc;

    move-object v14, v12

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v21}, LX/8zc;-><init>(LX/2nh;LX/nfd;LX/6iD;LX/9ih;LX/6gW;LX/7bF;Ljava/util/Set;IIIZ)V

    iget-object v7, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v9, v4}, LX/7bC;->A00(II)J

    move-result-wide v3

    invoke-static {v7, v10, v5, v3, v4}, LX/9A0;->A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;

    move-result-object v5

    if-nez v5, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v12

    :cond_9
    :try_start_2
    invoke-static {v6, v0}, LX/4v3;->A00(LX/Kat;LX/Kat;)V

    invoke-static {v10, v0}, LX/4v3;->A00(LX/Kat;LX/Kat;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8bk;->A05()LX/8bj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, v1, LX/9ig;->A00:I

    iget-boolean v0, v13, LX/6iD;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v13, LX/6iD;->A01:LX/0Ct;

    invoke-virtual {v0, v2, v3}, LX/0Ct;->A07(ILjava/lang/Object;)V

    iget-object v0, v13, LX/6iD;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez p4, :cond_b

    invoke-virtual {v13, v1}, LX/6iD;->A03(LX/9ig;)V

    return-object v5

    :cond_b
    return-object v5

    :cond_c
    const-string v0, "Cannot write into a frozen cache."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createMountContent:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/9ig;->A0X(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9ig;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9ig;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/9ig;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ig;->A03:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not have null manual key! ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(LX/2nh;LX/7uz;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V

    return-void
.end method

.method public final A0R(LX/2nh;LX/7uz;IIZ)V
    .locals 3

    invoke-virtual {p0, p1, p3, p4, p5}, LX/9ig;->A0M(LX/2nh;IIZ)LX/Lyg;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, LX/7uz;->A01:I

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lyg;->getHeight()I

    move-result v1

    :cond_0
    iput v1, p2, LX/7uz;->A00:I

    return-void

    :cond_1
    invoke-interface {v2}, LX/Lyg;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public A0S(LX/9ig;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/9ig;->A0T(LX/9ig;)Z

    move-result v0

    return v0
.end method

.method public A0T(LX/9ig;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9ig;->A00:I

    iget v0, p1, LX/9ig;->A00:I

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/9a6;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0U(LX/9ig;LX/9ig;LX/2nh;LX/2nh;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p3, :cond_4

    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, p4, LX/2nh;->A03:LX/9aQ;

    if-nez v1, :cond_0

    invoke-virtual {p4}, LX/2nh;->A05()LX/9aQ;

    move-result-object v1

    :cond_0
    iget-object v1, v1, LX/9aQ;->A03:LX/6rU;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/6rU;->A01:LX/8ac;

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, LX/9ig;->A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z

    move-result v1

    invoke-virtual {p0}, LX/9ig;->A0Z()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_2

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3, p4}, LX/9ig;->A0c(LX/2nh;LX/2nh;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p3, LX/2nh;->A03:LX/9aQ;

    if-nez v0, :cond_5

    invoke-virtual {p3}, LX/2nh;->A05()LX/9aQ;

    move-result-object v0

    :cond_5
    iget-object v0, v0, LX/9aQ;->A03:LX/6rU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6rU;->A01:LX/8ac;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    return v1
.end method

.method public A0V()LX/9ig;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0W()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, LX/9ii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, LX/9ii;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z
    .locals 3

    invoke-virtual {p0}, LX/9ig;->A0a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    if-nez p4, :cond_2

    :cond_0
    return v1

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p3, p4}, LX/9a6;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v2
.end method

.method public A0c(LX/2nh;LX/2nh;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0d()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9ig;

    invoke-virtual {p0, p1}, LX/9ig;->A0S(LX/9ig;)Z

    move-result v0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
