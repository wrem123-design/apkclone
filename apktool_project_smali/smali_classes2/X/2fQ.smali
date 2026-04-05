.class public final LX/2fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1l;


# instance fields
.field public final A00:LX/2fP;


# direct methods
.method public constructor <init>(LX/2fP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fQ;->A00:LX/2fP;

    return-void
.end method


# virtual methods
.method public final AnC(Landroid/content/Context;LX/8yp;LX/1G1;)V
    .locals 10

    invoke-static {p1, p2}, LX/8yn;->A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4IK;->A00(Landroid/app/NotificationChannel;)LX/4IM;

    move-result-object v9

    iget-object v8, p0, LX/2fQ;->A00:LX/2fP;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v0, v3, v4}, LX/2fP;->A00(LX/4IM;Ljava/lang/Integer;J)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v8, LX/2fP;->A00:Landroid/content/SharedPreferences;

    invoke-static {v9, v0}, LX/4IY;->A00(LX/4IM;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v3, v0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8209ac000316c0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v0, v3, v4}, LX/2fP;->A00(LX/4IM;Ljava/lang/Integer;J)V

    :cond_0
    return-void
.end method

.method public final GOx(Landroid/content/Context;LX/8yp;LX/1G1;)Z
    .locals 14

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109ac00003a9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/8yn;->A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/4IK;->A00(Landroid/app/NotificationChannel;)LX/4IM;

    move-result-object v3

    sget-object v6, LX/4IM;->A04:LX/4IM;

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne v3, v6, :cond_4

    const-wide v0, 0x8109ac00013a9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209ac000816c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_3

    const/16 v0, 0x18

    if-eq v2, v0, :cond_3

    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209ac000916c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2

    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v1

    invoke-virtual {v2, v8}, Ljava/time/LocalTime;->isAfter(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v2, v3}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    return v7

    :cond_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v8, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-wide v0, 0x8109ac00073a9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/4IM;->A03:LX/4IM;

    if-ne v3, v0, :cond_b

    :cond_5
    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ac00023a9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209ac000416c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    invoke-static {}, LX/4IM;->values()[LX/4IM;

    move-result-object v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v11, :cond_9

    aget-object v8, v12, v9

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8109ac00073a9eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v8, v6, :cond_6

    sget-object v0, LX/4IM;->A03:LX/4IM;

    if-ne v8, v0, :cond_8

    :cond_6
    :goto_4
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_9
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4IM;

    iget-object v1, p0, LX/2fQ;->A00:LX/2fP;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/2fP;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0}, LX/4IY;->A00(LX/4IM;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v8}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-ltz v0, :cond_b

    return v7

    :cond_b
    return v5
.end method

.method public final GhV(Landroid/content/Context;LX/8yp;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8yn;->A00(Landroid/content/Context;LX/8yp;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4IK;->A00(Landroid/app/NotificationChannel;)LX/4IM;

    move-result-object v4

    iget-object v3, p0, LX/2fQ;->A00:LX/2fP;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/2fP;->A00(LX/4IM;Ljava/lang/Integer;J)V

    :cond_0
    return-void
.end method
