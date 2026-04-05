.class public final LX/7E2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/146;Lcom/instagram/common/gallery/Medium;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7E2;->$t:I

    iput-object p2, p0, LX/7E2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7E2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7E2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/7E2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7E2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7E2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/7E2;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/7E2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7E2;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/7E2;

    invoke-direct {v3, v2, v1, p2, v0}, LX/7E2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/7E2;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/7E2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7E2;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7E2;->A02:Ljava/lang/Object;

    check-cast v2, LX/146;

    iget-object v1, p0, LX/7E2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/7E2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/7E2;

    invoke-direct {v3, v0, v2, v1, p2}, LX/7E2;-><init>(Landroidx/compose/runtime/MutableState;LX/146;Lcom/instagram/common/gallery/Medium;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7E2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7E2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v3, v2, LX/7E2;->$t:I

    move-object/from16 v4, p1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v1, 0x2

    instance-of v0, v4, LX/1ys;

    if-eq v3, v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/7E2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amr;

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/7E2;->A02:Ljava/lang/Object;

    check-cast v5, LX/7H8;

    iget-object v6, v0, LX/Amr;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Amr;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Amr;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Amr;->A04:Ljava/lang/String;

    iget v12, v0, LX/Amr;->A00:I

    iget-object v10, v0, LX/Amr;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/Amr;->A01:LX/9s7;

    iget-object v11, v0, LX/Amr;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Amr;->A02:LX/2mG;

    invoke-static/range {v3 .. v12}, LX/7H8;->A00(LX/9s7;LX/2mG;LX/7H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/7E2;->A01:Ljava/lang/Object;

    check-cast v0, LX/mIl;

    invoke-interface {v0}, LX/mIl;->FsH()V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v2, LX/7E2;->A00:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v7, v2, LX/7E2;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ekx;

    iget-object v6, v7, LX/Ekx;->A01:LX/mWj;

    iget-object v5, v2, LX/7E2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Kp5;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/7E1;

    invoke-direct {v1, v5, v4, v0}, LX/7E1;-><init>(LX/Kp5;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v6, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v8, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v7, LX/Ekx;->A02:LX/mWj;

    const/4 v0, 0x4

    new-instance v1, LX/7E1;

    invoke-direct {v1, v5, v4, v0}, LX/7E1;-><init>(LX/Kp5;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v8, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7E2;->A02:Ljava/lang/Object;

    check-cast v4, LX/146;

    iget-object v3, v2, LX/7E2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, LX/7E2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/IRk;

    invoke-direct {v2, v0}, LX/IRk;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v2, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7E2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0HM;

    iget-object v7, v2, LX/7E2;->A02:Ljava/lang/Object;

    check-cast v7, LX/33G;

    iget-object v11, v2, LX/7E2;->A01:Ljava/lang/Object;

    check-cast v11, LX/2UO;

    iget-object v2, v3, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_6

    const-string v1, "ar_effect_categories"

    const-class v0, LX/Ddy;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "results"

    const-class v0, LX/De0;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/De2;

    invoke-direct {v6, v0}, LX/De2;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iget-boolean v5, v3, LX/9p8;->A04:Z

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    const-string v1, "effect_page"

    const-class v0, LX/Dei;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v1, "effects"

    const-class v0, LX/Deq;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/5L1;

    invoke-direct {v0, v1}, LX/5L1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v2

    :cond_8
    const/4 v3, 0x0

    if-eqz v6, :cond_b

    const-string v1, "effect_page"

    const-class v0, LX/Dei;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "has_saved_effect_deprecated"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v15

    :goto_3
    const/4 v13, 0x0

    if-eqz v4, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5L1;

    iget-object v4, v7, LX/33G;->A00:LX/33H;

    iget-object v0, v8, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v9, LX/5L2;

    invoke-direct {v9, v0}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "ai_effect_capabilities"

    const-class v0, LX/5L3;

    invoke-virtual {v9, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v11, LX/2UO;->A01:Ljava/lang/String;

    invoke-virtual {v4, v8, v1, v0}, LX/33H;->A06(LX/5L1;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    goto :goto_3

    :cond_c
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_d
    if-eqz v5, :cond_10

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v10, LX/BRl;

    invoke-direct/range {v10 .. v15}, LX/BRl;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Z)V

    if-eqz v6, :cond_f

    const-string v5, "effect_page"

    const-class v4, LX/Dei;

    invoke-virtual {v6, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "has_next"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v3

    :cond_e
    invoke-virtual {v6, v4, v5}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "cursor"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v0, LX/BRn;

    invoke-direct {v0, v10, v2, v3}, LX/BRn;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_10
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6
.end method
