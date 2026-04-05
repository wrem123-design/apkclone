.class public final LX/Ybn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lum;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ybn;->$t:I

    iput-object p3, p0, LX/Ybn;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHJ(LX/mnx;LX/PIy;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/Ybn;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_6

    invoke-static {v5, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v4, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v7, LX/I6Q;

    iget-boolean v0, v5, LX/PIy;->A01:Z

    if-nez v0, :cond_4

    iget-object v6, v7, LX/I6Q;->A04:LX/Tkd;

    iget-object v2, v6, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001c1aa4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b001d1aa5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x81055b00191aa1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v7, LX/I6Q;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    if-nez v11, :cond_1

    iget-object v11, v4, LX/Ybn;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    :cond_1
    iget-object v10, v7, LX/I6Q;->A02:LX/I51;

    sget-object v0, LX/PBd;->A02:LX/PBd;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v10, LX/I51;->A00:LX/Wmc;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v6, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_0
    sget-object v8, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v8, v1, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {v10}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mmf;->Do9()Z

    move-result v0

    if-ne v0, v9, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/Ugz;->A03()LX/mmf;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/TfL;

    invoke-direct {v0, v10}, LX/TfL;-><init>(LX/I51;)V

    invoke-interface {v1, v11, v0, v2}, LX/mmf;->GRb(Landroid/app/Activity;LX/TfL;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    const-string v0, "Cannot launch in app messages - no Activity available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Billing client is not available or not ready"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInAppMessageFail: error="

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v6, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_2
    invoke-static {v8, v1, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v2, v1}, LX/Wkv;->A07(Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_4
    :goto_3
    sget-object v0, LX/PIy;->A0R:LX/PIy;

    if-ne v5, v0, :cond_5

    iget-object v0, v7, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A05:LX/mmv;

    check-cast v0, LX/Yba;

    iget-object v0, v0, LX/Yba;->A00:LX/Uax;

    iget-object v0, v0, LX/Uax;->A01:LX/Qh2;

    iget-boolean v0, v0, LX/Qh2;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/I6Q;->A03:LX/I7J;

    iget-object v0, v4, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v0, LX/lum;

    invoke-virtual {v1, v0}, LX/I7J;->A07(LX/lum;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v0, LX/lum;

    invoke-interface {v0, v3, v5}, LX/lum;->FHJ(LX/mnx;LX/PIy;)V

    return-void

    :cond_6
    invoke-static {v5, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/PIy;->A0R:LX/PIy;

    if-ne v5, v0, :cond_18

    iget-object v1, v4, LX/Ybn;->A02:Ljava/lang/Object;

    check-cast v1, LX/I7x;

    iget-object v5, v4, LX/Ybn;->A00:Ljava/lang/Object;

    check-cast v5, LX/HV3;

    iget-object v0, v4, LX/Ybn;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/I7x;->A07:LX/I5y;

    const/4 v9, 0x0

    new-instance v3, LX/Ybf;

    invoke-direct {v3, v9, v1, v0, v5}, LX/Ybf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/I5y;->A00:LX/Wmc;

    iget-object v0, v8, LX/Wmc;->A01:LX/0wt;

    const-string v11, "client_fetch_dcpcatalog_init"

    invoke-interface {v0, v11}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v4, v5, LX/HV3;->A03:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v4, v0, v1}, LX/Wmc;->A0B(Ljava/util/List;J)LX/G16;

    move-result-object v10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v8, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_3
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const/16 v1, 0x8

    :goto_4
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    iget-object v0, v5, LX/HV3;->A01:LX/PBi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v10, v11}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v5, LX/HV3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vzp;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v2, v10, v8, v4}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_7
    iget-object v2, v6, LX/Ugz;->A00:LX/Qqg;

    iget-boolean v0, v2, LX/Qqg;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/HV3;->A04:Ljava/util/List;

    iget-object v1, v5, LX/HV3;->A05:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_8
    if-nez v1, :cond_9

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "mock title"

    const-string v10, "$0.99"

    const-wide/32 v0, 0xf1b30

    const-string v4, "USD"

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Yas;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Yas;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/Yas;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/Yas;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/Yas;->A00:J

    iput-object v4, v2, LX/Yas;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/Yas;->A02:Ljava/lang/String;

    const/16 v1, 0x63

    new-instance v0, LX/HrD;

    invoke-direct {v0, v1, v4}, LX/HrD;-><init>(ILjava/lang/String;)V

    iput-object v0, v2, LX/Yas;->A01:LX/HrD;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object v4, LX/Vfu;->A00:LX/mnx;

    iget-object v2, v6, LX/I5y;->A00:LX/Wmc;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/Wmc;->A0W(LX/HV3;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v8}, LX/Ybf;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    return-void

    :cond_b
    :try_start_4
    invoke-virtual {v6}, LX/Ugz;->A03()LX/mmf;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x3

    new-instance v4, LX/Yaj;

    invoke-direct {v4, v0}, LX/Yaj;-><init>(I)V

    :goto_6
    iget-object v2, v6, LX/I5y;->A00:LX/Wmc;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/Wmc;->A0X(LX/HV3;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v1, LX/PIy;->A0C:LX/PIy;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/Ybf;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    goto :goto_7

    :cond_c
    iget-object v10, v5, LX/HV3;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    new-instance v4, LX/Yaj;

    invoke-direct {v4, v0}, LX/Yaj;-><init>(I)V

    goto :goto_6

    :goto_7
    return-void

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v0, v1}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, v0, v9}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_f
    invoke-static {v9}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v5, v0, v1}, LX/Wmc;->A0W(LX/HV3;Ljava/lang/Boolean;Ljava/util/List;)V

    sget-object v1, LX/Vfu;->A00:LX/mnx;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/Ybf;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    return-void

    :cond_11
    const/4 v0, 0x2

    new-instance v7, LX/mA4;

    invoke-direct {v7, v0, v3, v5, v6}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/HV3;->A01:LX/PBi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v5, LX/HV3;->A04:Ljava/util/List;

    if-nez v1, :cond_13

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_13
    iget-object v0, v5, LX/HV3;->A05:Ljava/util/List;

    if-nez v0, :cond_14

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_14
    iget-object v13, v5, LX/HV3;->A06:Ljava/util/Map;

    iget-object v8, v6, LX/I5y;->A01:LX/mdx;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v2, LX/Qqg;->A0B:Ljava/lang/String;

    new-instance v9, LX/Ybv;

    invoke-direct {v9, v1, v0, v7}, LX/Ybv;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, LX/mdx;->BUr(LX/mdu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_15
    iget-object v4, v5, LX/HV3;->A04:Ljava/util/List;

    if-nez v4, :cond_16

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_16
    iget-object v2, v5, LX/HV3;->A05:Ljava/util/List;

    if-nez v2, :cond_17

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_17
    const/4 v1, 0x0

    new-instance v0, LX/Vjf;

    invoke-direct {v0, v4, v2, v1}, LX/Vjf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v1, v6, LX/I5y;->A00:LX/Wmc;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0, v2}, LX/Wmc;->A0X(LX/HV3;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-instance v2, LX/Yaj;

    invoke-direct {v2, v0}, LX/Yaj;-><init>(I)V

    sget-object v1, LX/PIy;->A0C:LX/PIy;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Ybf;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    return-void

    :cond_18
    iget-object v2, v4, LX/Ybn;->A01:Ljava/lang/Object;

    check-cast v2, LX/lug;

    sget-object v1, LX/PIy;->A0I:LX/PIy;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/lug;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    return-void
.end method
