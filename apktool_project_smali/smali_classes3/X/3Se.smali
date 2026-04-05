.class public final LX/3Se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x186

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3Se;->A01:J

    new-instance v0, LX/3Sf;

    invoke-direct {v0}, LX/3Sf;-><init>()V

    sput-object v0, LX/3Se;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/3Sg;

    invoke-direct {v0}, LX/3Sg;-><init>()V

    sput-object v0, LX/3Se;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3Se;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(LX/3Si;I)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/3Si;->A01:J

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p0, v0

    sget-wide v1, LX/3Se;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final A01(LX/3Si;J)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/3Si;->A01:J

    sub-long/2addr p1, v0

    iget-boolean v0, p0, LX/3Si;->A05:Z

    if-nez v0, :cond_0

    sget-wide v1, LX/3Se;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    invoke-static {v0, p3}, LX/3Se;->A00(LX/3Si;I)I

    move-result v0

    return v0
.end method

.method public final A03(Ljava/util/Collection;)LX/3Si;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/3Si;

    iget-wide v3, v5, LX/3Si;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/3Se;->A01(LX/3Si;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v6

    :cond_1
    check-cast v8, LX/3Si;

    :cond_2
    return-object v8
.end method

.method public final A04(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Si;

    iget-wide v5, v7, LX/3Si;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    invoke-static {v7, v1, v2}, LX/3Se;->A01(LX/3Si;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int v7, v3

    sget-wide v3, LX/3Se;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    int-to-long v3, v7

    const-wide/16 v1, 0x3b

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const v1, 0x7f110088

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1e0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v7, v0

    const v1, 0x7f110087

    goto :goto_0

    :cond_1
    const v0, 0x7f13281a

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x2760

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {v5, v6}, LX/3Sd;->A00(J)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x7f132811

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    return-object v8

    :cond_4
    const v0, 0x7f132810

    goto :goto_1
.end method

.method public final A05(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Si;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/3Se;->A01(LX/3Si;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v0, v11, LX/3Si;->A01:J

    sub-long v9, v17, v0

    cmp-long v8, v9, v15

    if-gez v8, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    cmp-long v8, v9, v13

    if-gez v8, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, LX/3Sd;->A00(J)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const v1, 0x7f1329b5

    const v0, 0x7f1329b6

    invoke-static {v4, v7, v3, v1, v0}, LX/3Sd;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f1329b9

    const v0, 0x7f1329ba

    invoke-static {v4, v6, v3, v1, v0}, LX/3Sd;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f1329b7

    const v0, 0x7f1329b8

    invoke-static {v4, v5, v3, v1, v0}, LX/3Sd;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f1329bb

    const v0, 0x7f1329bc

    invoke-static {v4, v2, v3, v1, v0}, LX/3Sd;->A02(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(ILjava/util/List;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    invoke-static {v0, p1}, LX/3Se;->A00(LX/3Si;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {p0, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {p0, v0}, LX/3Se;->A0A(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(LX/2f1;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/3Se;->A00:LX/0AA;

    const-wide v0, 0x8102d400060acaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    iget-wide v3, v0, LX/3Si;->A00:J

    sget-object v0, LX/7El;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x8000000000000L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v6
.end method
