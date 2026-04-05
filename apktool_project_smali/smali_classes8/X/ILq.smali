.class public final LX/ILq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/HZ1;

.field public A02:Ljava/util/Map;

.field public A03:LX/8lN;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/FRp;->A05:LX/FRp;

    sget-object v2, LX/FRp;->A02:LX/FRp;

    sget-object v1, LX/FRp;->A06:LX/FRp;

    sget-object v0, LX/FRp;->A0A:LX/FRp;

    filled-new-array {v3, v2, v1, v0}, [LX/FRp;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ILq;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/HZ1;LX/ILq;LX/FRp;)Ljava/util/List;
    .locals 8

    iget-object v5, p0, LX/HZ1;->A01:Ljava/util/Map;

    invoke-static {p2, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v6

    iget-object v0, p1, LX/ILq;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    return-object v4

    :cond_1
    const-wide/16 v1, 0x0

    :cond_2
    add-long/2addr v6, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HZ1;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Al6;

    iget-object v0, v0, LX/Al6;->A01:LX/FRp;

    if-ne v0, p2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, p1, LX/ILq;->A00:I

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/HZ1;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Al6;

    iget-object v0, v0, LX/Al6;->A01:LX/FRp;

    if-eq v0, p2, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HZ1;->A00:Ljava/util/List;

    return-object v4
.end method
