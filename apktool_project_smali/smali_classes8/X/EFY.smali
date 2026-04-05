.class public final LX/EFY;
.super LX/9lG;
.source ""


# static fields
.field public static final A04:LX/Hp7;

.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:LX/ENP;

.field public A01:LX/GN2;

.field public A02:LX/kjT;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Hp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EFY;->A04:LX/Hp7;

    const/16 v0, 0x5f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EFY;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 19

    const/16 v5, 0x26

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Mjv;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Mjv;

    iget v0, v3, LX/Mjv;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjv;->A00:I

    :goto_0
    iget-object v12, v3, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Mjv;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v6, v5}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EFY;->A01:LX/GN2;

    iget-object v8, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide v10, 0x9a7ec800L

    sub-long/2addr v15, v10

    const-wide/16 v5, 0x3e8

    div-long/2addr v15, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    div-long v17, v17, v5

    sget-object v14, LX/EFY;->A05:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    move-result-object v6

    iget-object v5, v6, LX/36Q;->A03:LX/KZN;

    invoke-static {v5}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v12

    iget-object v5, v6, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v12 .. v18}, LX/GIj;->A00(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AhG;

    invoke-virtual {v5}, LX/AhG;->A00()LX/9Iq;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Iq;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "ids"

    invoke-virtual {v6, v5}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    const-string v5, ","

    invoke-static {v6, v5, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v4, v6, v3, v1}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const/16 v11, 0x64

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    invoke-virtual {v5}, LX/1G9;->A00()LX/1yv;

    move-result-object v7

    new-instance v5, LX/Mmj;

    move-object v8, v5

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, LX/Mmj;-><init>(LX/GN2;LX/igO;IJ)V

    invoke-static {v3, v7, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    iget-object v6, v3, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v2, v3, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFY;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AkZ;

    iget v0, v0, LX/AkZ;->A05:I

    if-ne v0, v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AkZ;

    iget v0, v0, LX/AkZ;->A05:I

    if-ne v0, v1, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-object v0, v0, LX/AkZ;->A08:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-object v0, v0, LX/AkZ;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-object v0, v0, LX/AkZ;->A08:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-object v0, v0, LX/AkZ;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkZ;

    iget-object v0, v0, LX/AkZ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const-string v0, "af_local_stories_count"

    invoke-static {v0, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    const-string v0, "sa_unread_alerts_count"

    invoke-static {v0, v10}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    const-string v0, "has_new_login_alert"

    invoke-static {v0, v7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v13

    const-string v0, "has_new_keys_changed_alert"

    invoke-static {v0, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    const-string v0, "af_local_stories"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v0, "sa_unread_alerts"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v0, "new_login_alerts"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "new_key_change_alerts"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v6, 0x0

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    new-instance v1, LX/Akd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Akd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/EFY;->A01:LX/GN2;

    iget-object v0, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Akd;->A04(Lcom/instagram/common/session/UserSession;)LX/9Iq;

    move-result-object v4

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    new-instance v1, LX/Akd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Akd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/EFY;->A01:LX/GN2;

    iget-object v0, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Akd;->A04(Lcom/instagram/common/session/UserSession;)LX/9Iq;

    move-result-object v6

    :cond_15
    :goto_c
    filled-new-array {v4, v6}, [LX/9Iq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v3}, LX/Atf;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkZ;

    iget-object v0, v2, LX/EFY;->A01:LX/GN2;

    iget-object v0, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AkZ;->A01(Lcom/instagram/common/session/UserSession;)LX/9Iq;

    move-result-object v6

    goto :goto_c

    :cond_17
    invoke-static {v4}, LX/Atf;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkZ;

    iget-object v0, v2, LX/EFY;->A01:LX/GN2;

    iget-object v0, v0, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AkZ;->A01(Lcom/instagram/common/session/UserSession;)LX/9Iq;

    move-result-object v4

    goto :goto_b

    :cond_18
    move-object v4, v6

    goto :goto_b
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, v2}, LX/28R;-><init>(LX/EFY;LX/igO;)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Mkj;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Mkj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
