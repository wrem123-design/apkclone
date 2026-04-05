.class public abstract LX/AVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    new-instance v0, Ljava/util/LinkedList;

    .line 536870917
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 536870920
    iput-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    .line 536870922
    new-instance v0, Ljava/util/LinkedList;

    .line 536870924
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 536870927
    iput-object v0, p0, LX/AVQ;->A06:Ljava/util/LinkedList;

    .line 536870929
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, LX/AVQ;->A08:Ljava/util/List;

    .line 536870935
    const/4 v0, -0x1

    .line 536870936
    iput v0, p0, LX/AVQ;->A00:I

    .line 536870938
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    .line 536870944
    const/4 v2, 0x0

    .line 536870945
    iput-boolean v2, p0, LX/AVQ;->A0N:Z

    .line 536870947
    iput v2, p0, LX/AVQ;->A01:I

    .line 536870949
    iput v2, p0, LX/AVQ;->A0H:I

    .line 536870951
    iput-boolean v2, p0, LX/AVQ;->A0E:Z

    .line 536870953
    iput-boolean v2, p0, LX/AVQ;->A0O:Z

    .line 536870955
    iput-boolean v2, p0, LX/AVQ;->A0D:Z

    .line 536870957
    iput-boolean v2, p0, LX/AVQ;->A0A:Z

    .line 536870959
    const-wide/16 v0, 0x0

    .line 536870961
    iput-wide v0, p0, LX/AVQ;->A02:J

    .line 536870963
    iput-boolean v2, p0, LX/AVQ;->A09:Z

    .line 536870965
    iput v2, p0, LX/AVQ;->A0K:I

    .line 536870967
    iput v2, p0, LX/AVQ;->A0J:I

    .line 536870969
    iput v2, p0, LX/AVQ;->A0L:I

    .line 536870971
    iput v2, p0, LX/AVQ;->A0I:I

    .line 536870973
    iput-boolean v2, p0, LX/AVQ;->A0F:Z

    .line 536870975
    iput-boolean v2, p0, LX/AVQ;->A0B:Z

    .line 536870977
    iput-wide v0, p0, LX/AVQ;->A04:J

    .line 536870979
    iput-wide v0, p0, LX/AVQ;->A03:J

    .line 536870981
    iput-boolean v2, p0, LX/AVQ;->A0G:Z

    .line 536870983
    iput-boolean v2, p0, LX/AVQ;->A0M:Z

    .line 536870985
    iput-boolean v2, p0, LX/AVQ;->A0C:Z

    .line 536870987
    return-void
.end method

.method public constructor <init>(IIIIIIJJJZZZZZZZZZZZ)V
    .locals 1

    .line 270001866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001867
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    .line 270001868
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AVQ;->A06:Ljava/util/LinkedList;

    .line 270001869
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    .line 270001870
    iput-object v0, p0, LX/AVQ;->A08:Ljava/util/List;

    const/4 v0, -0x1

    .line 270001871
    iput v0, p0, LX/AVQ;->A00:I

    .line 270001872
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    .line 270001873
    iput-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    .line 270001874
    iput-boolean p13, p0, LX/AVQ;->A0N:Z

    .line 270001875
    iput p1, p0, LX/AVQ;->A01:I

    .line 270001876
    iput p2, p0, LX/AVQ;->A0H:I

    .line 270001877
    move/from16 v0, p15

    iput-boolean v0, p0, LX/AVQ;->A0E:Z

    .line 270001878
    iput-boolean p14, p0, LX/AVQ;->A0O:Z

    .line 270001879
    move/from16 v0, p16

    iput-boolean v0, p0, LX/AVQ;->A0D:Z

    .line 270001880
    move/from16 v0, p17

    iput-boolean v0, p0, LX/AVQ;->A0A:Z

    .line 270001881
    iput-wide p7, p0, LX/AVQ;->A02:J

    .line 270001882
    move/from16 v0, p18

    iput-boolean v0, p0, LX/AVQ;->A09:Z

    .line 270001883
    iput p3, p0, LX/AVQ;->A0K:I

    .line 270001884
    iput p4, p0, LX/AVQ;->A0J:I

    .line 270001885
    iput p5, p0, LX/AVQ;->A0L:I

    .line 270001886
    iput p6, p0, LX/AVQ;->A0I:I

    .line 270001887
    move/from16 v0, p19

    iput-boolean v0, p0, LX/AVQ;->A0F:Z

    .line 270001888
    move/from16 v0, p20

    iput-boolean v0, p0, LX/AVQ;->A0B:Z

    .line 270001889
    iput-wide p9, p0, LX/AVQ;->A04:J

    .line 270001890
    iput-wide p11, p0, LX/AVQ;->A03:J

    .line 270001891
    move/from16 v0, p21

    iput-boolean v0, p0, LX/AVQ;->A0G:Z

    .line 270001892
    move/from16 v0, p22

    iput-boolean v0, p0, LX/AVQ;->A0M:Z

    .line 270001893
    move/from16 v0, p23

    iput-boolean v0, p0, LX/AVQ;->A0C:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AVQ;->A06:Ljava/util/LinkedList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AVQ;->A08:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/AVQ;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/AVQ;->A0N:Z

    iput v2, p0, LX/AVQ;->A01:I

    iput v2, p0, LX/AVQ;->A0H:I

    iput-boolean v1, p0, LX/AVQ;->A0E:Z

    iput-boolean v2, p0, LX/AVQ;->A0O:Z

    iput-boolean v2, p0, LX/AVQ;->A0D:Z

    iput-boolean v2, p0, LX/AVQ;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AVQ;->A02:J

    iput-boolean v2, p0, LX/AVQ;->A09:Z

    iput v2, p0, LX/AVQ;->A0K:I

    iput v2, p0, LX/AVQ;->A0J:I

    iput v2, p0, LX/AVQ;->A0L:I

    iput v2, p0, LX/AVQ;->A0I:I

    iput-boolean v2, p0, LX/AVQ;->A0F:Z

    iput-boolean v2, p0, LX/AVQ;->A0B:Z

    iput-wide v0, p0, LX/AVQ;->A04:J

    iput-wide v0, p0, LX/AVQ;->A03:J

    iput-boolean v2, p0, LX/AVQ;->A0G:Z

    iput-boolean v2, p0, LX/AVQ;->A0M:Z

    iput-boolean v2, p0, LX/AVQ;->A0C:Z

    return-void
.end method

.method private final A00(LX/nny;ZZ)I
    .locals 3

    iget-boolean v0, p0, LX/AVQ;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget v2, p0, LX/AVQ;->A0L:I

    if-lez v2, :cond_0

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LX/AVQ;->A0J:I

    return v0

    :cond_1
    iget-boolean v0, p0, LX/AVQ;->A09:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, LX/AVQ;->A0I:I

    return v0

    :cond_2
    iget v0, p0, LX/AVQ;->A0K:I

    return v0
.end method

.method public static A01(LX/nny;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, LX/nny;->BQw()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A02(LX/Azu;LX/AVQ;)LX/nny;
    .locals 4

    iget-object v0, p1, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->BHI()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/Azu;->A00:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/nny;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03(LX/2sN;Ljava/lang/Integer;Ljava/util/Collection;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, LX/AVQ;->A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private final A04(LX/nny;ZZ)Z
    .locals 6

    iget-boolean v0, p0, LX/AVQ;->A0O:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/AVQ;->A00(LX/nny;ZZ)I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/AVQ;->A01:I

    :cond_0
    invoke-static {p1}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A06()LX/nny;
    .locals 4

    instance-of v0, p0, LX/2Dp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->BHI()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/nny;

    if-nez v2, :cond_3

    const-string v1, "List does not contain an interstitial ad"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nny;

    :cond_3
    return-object v2
.end method

.method public final A07()LX/nny;
    .locals 6

    instance-of v0, p0, LX/2Dp;

    iget-object v5, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->BHI()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/nny;

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nnh;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v3}, LX/nnh;->F2x(II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AVQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v1, "List does not contain an interstitial ad"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/nny;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nnh;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v3}, LX/nnh;->F2x(II)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/AVQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, -0x1

    iget-boolean v0, p0, LX/AVQ;->A0M:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-ge v1, v3, :cond_7

    goto :goto_5

    :cond_9
    return-object v4
.end method

.method public final A08(LX/Azu;)LX/nny;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/AVQ;->A02(LX/Azu;LX/AVQ;)LX/nny;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v1, "List does not contain an item of a given capability type"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;
    .locals 2

    instance-of v0, p0, LX/2Dp;

    if-eqz v0, :cond_0

    check-cast p3, LX/CCl;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/CBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/CBk;->A01:LX/CCl;

    iput p4, v1, LX/CBk;->A00:I

    iput-object p2, v1, LX/CBk;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p3, LX/I4T;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/8j0;->A01:LX/I4T;

    iput-object p2, v1, LX/8j0;->A03:Ljava/lang/Integer;

    iput p4, v1, LX/8j0;->A00:I

    iput-object p1, v1, LX/8j0;->A02:LX/2sN;

    goto :goto_0
.end method

.method public final A0A(LX/Lnr;Z)Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/AVQ;->A0C:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nny;

    if-nez v1, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, v1}, LX/Lnr;->GPJ(LX/nny;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/nny;

    invoke-interface {p1, v1}, LX/Lnr;->GPJ(LX/nny;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p2, :cond_5

    if-ge v2, v4, :cond_5

    iget-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnh;

    invoke-interface {v0, v4, v2}, LX/nnh;->F2x(II)V

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public final A0B()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0C()Ljava/util/LinkedList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/AVQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AVQ;->A06:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-object v1
.end method

.method public final A0D(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .locals 6

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, LX/AVQ;->A03(LX/2sN;Ljava/lang/Integer;Ljava/util/Collection;I)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p6, :cond_5

    iget-object v0, p0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnh;

    invoke-interface {v0, v4, v2}, LX/nnh;->F2x(II)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p5}, LX/AVQ;->A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/AVQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v2, -0x1

    if-gt v4, v2, :cond_3

    move v1, v4

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_4
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0E(LX/nnh;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p3, p1, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/AVQ;->A0D(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 8

    invoke-virtual {p0}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v5

    iget-wide v3, p0, LX/AVQ;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/AVQ;->A01:I

    int-to-long v3, v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/AVQ;->A0K:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public A0J(LX/nny;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/AVQ;->A0H:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(LX/nny;ZZ)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/nny;->Btv()Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p0, LX/AVQ;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AVQ;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AVQ;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, LX/AVQ;->A02:J

    cmp-long v2, v3, v0

    const/4 v0, 0x1

    if-gez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v5, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/AVQ;->A0G:Z

    if-eqz v0, :cond_7

    const-wide/16 v7, 0x0

    if-eqz p3, :cond_5

    iget-boolean v0, p0, LX/AVQ;->A0F:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v6, v5}, LX/AVQ;->A04(LX/nny;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, LX/AVQ;->A04:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_3

    iget v0, p0, LX/AVQ;->A01:I

    int-to-long v0, v0

    :cond_3
    invoke-static {p1}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean v0, p0, LX/AVQ;->A0B:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v5, v6}, LX/AVQ;->A04(LX/nny;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, LX/AVQ;->A03:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_6

    iget v0, p0, LX/AVQ;->A01:I

    int-to-long v0, v0

    :cond_6
    invoke-static {p1}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v0, p0, LX/AVQ;->A0O:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, LX/AVQ;->A00(LX/nny;ZZ)I

    move-result v0

    if-gtz v0, :cond_8

    iget v0, p0, LX/AVQ;->A01:I

    :cond_8
    invoke-static {p1}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return v6

    :cond_9
    invoke-static {p1}, LX/AVQ;->A01(LX/nny;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/AVQ;->A01:I

    goto :goto_0
.end method

.method public A0L(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(ZZ)Z
    .locals 3

    iget-object v1, p0, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/AVQ;->A0H()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nny;

    iget-boolean v0, p0, LX/AVQ;->A0N:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/AVQ;->A01:I

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1, p2}, LX/AVQ;->A0K(LX/nny;ZZ)Z

    move-result v2

    return v2
.end method
