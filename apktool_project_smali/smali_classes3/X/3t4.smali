.class public abstract LX/3t4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;

.field public static A01:Ljava/lang/Integer;


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_0

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/EDb;

    invoke-direct {v0, v1, p1, p2}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/EDb;

    invoke-direct {v0, v1, p1, p2}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040c004f127dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810869000a31b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v3}, LX/3t4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073000012731L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3t5;

    invoke-direct {v0, p0, p1, p2}, LX/3t5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, LX/3t4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    iget-object v0, v1, LX/9ks;->A1G:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_3
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/3t4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v5, v0, p3}, LX/3t4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0, p1, v4, v1, p3}, LX/3t4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, v3, v1, p3}, LX/3t4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_4
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/0kX;

    sget-object v0, LX/4nl;->A00:LX/4nl;

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    new-instance v1, LX/357;

    invoke-direct {v1, v3, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nqw;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nqw;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9ks;->A1G:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oO;->A0W:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0kX;->A1m()Z

    move-result v1

    iget-object v0, v3, LX/Nqw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v6}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v8, v3, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81058e00001b61L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v0, v3, LX/Nqw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/Fps;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/L4g;->A05:LX/L4g;

    if-ne v13, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00021b63L

    :goto_2
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9ks;->A1G:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0oO;->A0W:Ljava/lang/String;

    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073000002730L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0, v4}, LX/KaV;->AIF(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0oO;->A07:LX/0lO;

    if-eqz v6, :cond_5

    :cond_7
    iget-object v2, v6, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_5

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0, v4}, LX/KaV;->AIF(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0lO;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Bfd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207300002123dL

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0lO;->A0E:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207300003123eL

    goto :goto_5

    :cond_a
    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v12

    invoke-virtual {v4}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v13

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_c
    :goto_6
    sget-object v0, LX/L4i;->A0E:LX/L4i;

    if-eq v12, v0, :cond_0

    iget-object v7, v4, LX/9ks;->A0Y:LX/8vg;

    sget-object v11, LX/Np0;->A00:LX/Np0;

    invoke-static {v4}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0lO;->A1D:Ljava/lang/String;

    :goto_7
    invoke-static {v4}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0lO;->A1K:Ljava/lang/String;

    :cond_d
    invoke-static {v4}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v14, v0, LX/0lO;->A0q:Ljava/lang/Integer;

    :cond_e
    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/Np0;->A00(LX/L4i;LX/L4g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Nqw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v6}, LX/8mn;->GcH(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto :goto_7

    :pswitch_1
    sget-object v0, LX/L4g;->A05:LX/L4g;

    if-ne v13, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00181b79L

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/L4g;->A04:LX/L4g;

    if-ne v13, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00171b78L

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/L4g;->A05:LX/L4g;

    if-ne v13, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00081b69L

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/L4g;->A04:LX/L4g;

    if-ne v13, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00101b71L

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00191b7aL

    goto/16 :goto_8

    :cond_10
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00071b68L

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00031b64L

    goto :goto_8

    :cond_11
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00131b74L

    goto :goto_8

    :pswitch_7
    sget-object v0, LX/L4g;->A05:LX/L4g;

    if-ne v13, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00091b6aL

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00051b66L

    goto :goto_8

    :cond_12
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e000c1b6dL

    goto :goto_8

    :pswitch_9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00061b67L

    goto :goto_8

    :cond_13
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e000d1b6eL

    goto :goto_8

    :pswitch_a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e000a1b6bL

    :goto_8
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_14
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e000b1b6cL

    goto :goto_8

    :cond_15
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81058e00011b62L

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move/from16 v4, p4

    if-eqz p4, :cond_1c

    sget-object v0, LX/3t4;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_17

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82073000101242L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/3t4;->A01:Ljava/lang/Integer;

    :cond_17
    if-nez v0, :cond_1e

    const/16 v8, 0x14

    :goto_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    iget-object v1, v5, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v5}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0oO;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iput-boolean v9, v5, LX/0kX;->A16:Z

    goto :goto_a

    :cond_1c
    sget-object v0, LX/3t4;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820730000d1240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/3t4;->A00:Ljava/lang/Integer;

    :cond_1d
    if-nez v0, :cond_1e

    const/4 v8, 0x5

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_9

    :cond_1f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7, v2, v8}, LX/3t4;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/4nl;->A00:LX/4nl;

    if-eqz v0, :cond_20

    const/16 v0, 0x1c

    new-instance v1, LX/357;

    invoke-direct {v1, v3, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nqw;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqw;

    if-eqz v0, :cond_20

    move/from16 v1, p3

    invoke-virtual {v0, v6, v2, v1, v4}, LX/Nqw;->A02(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method
