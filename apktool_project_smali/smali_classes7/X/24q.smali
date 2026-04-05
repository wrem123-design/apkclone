.class public final LX/24q;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/24q;->$t:I

    iput-object p1, p0, LX/24q;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/24q;->$t:I

    iget-object v2, p0, LX/24q;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/24q;

    invoke-direct {v0, v2, p1, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/24q;->$t:I

    check-cast p1, LX/igO;

    iget-object v2, p0, LX/24q;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_0
    new-instance v1, LX/24q;

    invoke-direct {v1, v2, p1, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/24q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v5, p1

    iget v0, v15, LX/24q;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/0XR;

    iget-object v1, v5, LX/0XR;->A00:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/XFk;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/1U8;

    iput v3, v15, LX/24q;->A00:I

    invoke-interface {v0, v15}, LX/Kq1;->Fk8(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-virtual {v2}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/2yB;

    move-result-object v0

    iput v3, v15, LX/24q;->A00:I

    invoke-static {v2, v0, v15}, Lcom/meta/timetools/core/reminder/Reminder;->access$start(Lcom/meta/timetools/core/reminder/Reminder;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_4
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, LX/DMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DMy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, v15, LX/24q;->A00:I

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_52

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dwq;

    iget-object v0, v0, LX/Dwq;->A01:Lcom/instagram/common/session/UserSession;

    iput v1, v15, LX/24q;->A00:I

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "mental_well_being/update_last_seen_timezone/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "last_seen_timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x55dd1f6f

    invoke-virtual {v1, v0, v15}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_51

    return-object v3

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v8, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v8, LX/AHL;

    sget-object v0, LX/AHL;->A04:Ljava/util/Set;

    iget-object v7, v8, LX/AHL;->A03:Ljava/util/Map;

    sget-object v9, LX/6wA;->A03:LX/6wb;

    iget-object v6, v9, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/2GB;

    invoke-direct {v3, v0, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1, v2}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v3, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v8}, LX/AHL;->A00(LX/AHL;)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHL;

    sget-object v0, LX/AHL;->A04:Ljava/util/Set;

    iget-object v2, v1, LX/AHL;->A02:LX/Npg;

    const-string v1, "organic_vpvd_consumption"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput v3, v15, LX/24q;->A00:I

    invoke-static {v15, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/24q;->A00:I

    const/4 v4, 0x1

    const/16 v0, 0x2de

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_1c

    const-string v0, "Failed to fetch settings from server"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v5, LX/1qp;

    iget-object v0, v5, LX/1qp;->A05:LX/1qo;

    iget-object v0, v0, LX/1qo;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v8, v0, :cond_f

    const v0, 0x3db6c28

    if-eq v8, v0, :cond_d

    const v0, 0x74b5813e

    if-ne v8, v0, :cond_2a

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/59k;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59k;

    if-nez v3, :cond_c

    sget-object v3, LX/59k;->A0F:LX/59k;

    :cond_c
    new-instance v0, LX/59y;

    invoke-direct {v0, v3}, LX/59y;-><init>(LX/59k;)V

    new-instance v8, LX/1qQ;

    invoke-direct {v8, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v3, LX/5C8;->A00:LX/5C8;

    :goto_1
    new-instance v0, LX/1qU;

    invoke-direct {v0, v3, v8, v6}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    const-string v0, "boolean"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/1qN;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qN;

    if-nez v3, :cond_e

    sget-object v3, LX/1qN;->A0j:LX/1qN;

    :cond_e
    new-instance v0, LX/1qP;

    invoke-direct {v0, v3}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v8, LX/1qQ;

    invoke-direct {v8, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v3, LX/1qS;->A00:LX/1qS;

    goto :goto_1

    :cond_f
    const-string v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/XM1;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XM1;

    if-nez v3, :cond_10

    sget-object v3, LX/XM1;->A0O:LX/XM1;

    :cond_10
    new-instance v0, LX/T1g;

    invoke-direct {v0, v3}, LX/T1g;-><init>(LX/XM1;)V

    new-instance v8, LX/1qQ;

    invoke-direct {v8, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v3, LX/5D0;->A00:LX/5D0;

    goto :goto_1

    :cond_11
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "No settings to fetch from server"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v9, v5, LX/1qp;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const-string v7, ","

    const/16 v0, 0x79

    new-instance v3, LX/C1d;

    invoke-direct {v3, v0}, LX/C1d;-><init>(I)V

    const-string v0, ""

    invoke-static {v7, v0, v0, v6, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v7

    const v3, 0x314c0742

    const-string v0, "storage_ids"

    invoke-virtual {v7, v3, v0, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1qU;

    iget-object v3, v0, LX/1qU;->A00:LX/9ya;

    sget-object v0, LX/1qS;->A00:LX/1qS;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qU;

    iget-object v0, v0, LX/1qU;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1qU;

    iget-object v3, v0, LX/1qU;->A00:LX/9ya;

    sget-object v0, LX/5D0;->A00:LX/5D0;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qU;

    iget-object v0, v0, LX/1qU;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1qU;

    iget-object v3, v0, LX/1qU;->A00:LX/9ya;

    sget-object v0, LX/5C8;->A00:LX/5C8;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qU;

    iget-object v0, v0, LX/1qU;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    const-string v0, "remote_boolean_setting_ids"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "remote_string_setting_ids"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "remote_integer_setting_ids"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v0, "data"

    invoke-virtual {v6, v7, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IeT;->A00:LX/IeT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SettingsBulkFetchQuery"

    const/16 v0, 0x95d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v5, LX/1qp;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v4, v15, LX/24q;->A00:I

    invoke-virtual {v0, v3, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_1c
    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x361af6d8    # -1876261.0f

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v5

    iget-object v4, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v4, LX/1qp;

    const v0, -0x4d00ef6f

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/73b;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x683e4baa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XLh;->A0N:LX/XLh;

    const v1, -0x3bfe96

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XM1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XM1;

    if-nez v1, :cond_1f

    sget-object v1, LX/XM1;->A0O:LX/XM1;

    :cond_1f
    new-instance v0, LX/T1g;

    invoke-direct {v0, v1}, LX/T1g;-><init>(LX/XM1;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/5D0;->A00:LX/5D0;

    new-instance v2, LX/1qU;

    invoke-direct {v2, v0, v1, v6}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v3}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_20
    const v0, -0x5b6051a6

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/72w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x683e4baa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/9xe;->A0i:LX/9xe;

    const v1, -0x3bfe96

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1qN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qN;

    if-nez v1, :cond_23

    sget-object v1, LX/1qN;->A0j:LX/1qN;

    :cond_23
    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/1qS;->A00:LX/1qS;

    new-instance v2, LX/1qU;

    invoke-direct {v2, v0, v1, v6}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v3}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_24
    const v0, -0x72630dfc

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/73N;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x683e4baa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XK8;->A0E:LX/XK8;

    const v1, -0x3bfe96

    invoke-interface {v0, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/59k;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59k;

    if-nez v1, :cond_27

    sget-object v1, LX/59k;->A0F:LX/59k;

    :cond_27
    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(LX/59k;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/5C8;->A00:LX/5C8;

    new-instance v2, LX/1qU;

    invoke-direct {v2, v0, v1, v5}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v0, v3}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/1qp;->A00(LX/2F4;LX/1qU;LX/1qp;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_28
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v0

    return-object v0

    :cond_29
    const-string v0, "Null result from server"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, v15, LX/24q;->A00:I

    invoke-virtual {v1, v0, v15, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1Q(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    return-object v3

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_52

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v12, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    sget-object v13, LX/4uk;->A04:LX/4uk;

    iget-object v5, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8209f40034172aL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v17

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    iget-object v3, v0, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AA;

    const-wide v0, 0x811289002765f0L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/4ct;->A01:LX/4ct;

    invoke-virtual {v0}, LX/4ct;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END_OF_FEED_DEMARCATOR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v6, 0x0

    :cond_2e
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AA;

    const-wide v0, 0x8109f400133bbeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v7, v6, v0}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v14

    iput v4, v15, LX/24q;->A00:I

    const/16 v1, 0x38

    new-instance v0, LX/9da;

    invoke-direct {v0, v12, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_51

    return-object v2

    :pswitch_7
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_52

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v5, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v2

    sget-object v1, LX/2zr;->A00:LX/2zr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2zr;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    iput v7, v15, LX/24q;->A00:I

    invoke-virtual {v6, v4, v5, v0, v15}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_51

    return-object v8

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_39

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, v15, LX/24q;->A00:I

    invoke-static {v0}, LX/1L2;->A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput v2, v15, LX/24q;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2f

    :cond_31
    return-object v3

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/24q;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v3, :cond_34

    if-ne v1, v7, :cond_39

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, v15, LX/24q;->A00:I

    invoke-static {v0, v15, v6}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A01(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    return-object v4

    :cond_33
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iput v3, v15, LX/24q;->A00:I

    invoke-virtual {v0, v15}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    return-object v4

    :cond_34
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_35
    sget-object v1, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00:Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v7, v15, LX/24q;->A00:I

    invoke-virtual {v1, v0, v15, v6}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A03(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    return-object v4

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput v1, v15, LX/24q;->A00:I

    invoke-static {v0, v15, v1}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/igO;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_36

    :cond_38
    return-object v2

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_39

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A00:Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, v15, LX/24q;->A00:I

    invoke-virtual {v1, v0, v15, v3}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A03(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :cond_39
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_52

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v15, LX/24q;->A00:I

    invoke-static {v0}, LX/1L2;->A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;

    move-result-object v2

    const-string v1, "homecoming_opt_in"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {v15, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_51

    return-object v3

    :pswitch_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_52

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v1, v15, LX/24q;->A00:I

    invoke-static {v0}, LX/1L2;->A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;

    move-result-object v2

    const-string v1, "homecoming_opt_in_fake_user_id_for_spinning_card"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    invoke-static {v15, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_51

    return-object v3

    :pswitch_f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3b
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_3e

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_51

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "is_service_provider_tos_signed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, LX/KHT;

    iget-object v0, v0, LX/KHT;->A01:Lcom/instagram/common/session/UserSession;

    iput v3, v15, LX/24q;->A00:I

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v5, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/IDO;->A00:LX/IDO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectSetIsServiceProviderTOSSignedMutation"

    const-string v7, "set_is_service_provider_tos_signed"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3b

    return-object v4

    :pswitch_10
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v5, LX/DmJ;

    iget-object v4, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_40

    check-cast v5, LX/0QW;

    iget-object v3, v5, LX/0QW;->A00:Ljava/lang/Object;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    const/16 v1, 0x18

    new-instance v0, LX/luL;

    invoke-direct {v0, v1, v3, v4}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_3e
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_41

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iput v3, v15, LX/24q;->A00:I

    invoke-static {v0, v1, v15}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3d

    return-object v4

    :cond_40
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_51

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_43

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_43
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7M;

    iget-object v2, v1, LX/D7M;->A08:LX/LEo;

    sget-object v0, LX/DYp;->A03:LX/DYp;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D7M;->A03:LX/Dvi;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v2, v5, LX/Dvi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_thread_id"

    invoke-static {v7, v0, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/ICP;->A00:LX/ICP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGChannelsLinkedCommunityChatsQuery"

    const/4 v6, 0x0

    const-string v10, "thread_from_ig_thread_id"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, LX/Dvi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v2, LX/23q;

    invoke-direct {v2, v1, v6, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xb

    new-instance v0, LX/25s;

    invoke-direct {v0, v6, v2, v1}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/16 v7, 0x15

    new-instance v5, LX/7k3;

    invoke-direct {v5, v0, v8, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v0, 0xe

    new-instance v2, LX/Hoy;

    invoke-direct {v2, v0, v6}, LX/Hoy;-><init>(ILX/igO;)V

    const/16 v0, 0xa

    new-instance v1, LX/25s;

    invoke-direct {v1, v6, v2, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v5, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput v4, v15, LX/24q;->A00:I

    invoke-static {v15, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    return-object v3

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_45

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_45
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7M;

    iget-object v2, v1, LX/D7M;->A06:LX/LEo;

    sget-object v0, LX/DYp;->A03:LX/DYp;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v1, LX/D7M;->A03:LX/Dvi;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v2, v5, LX/Dvi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "thread_id"

    invoke-static {v7, v0, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/ICQ;->A00:LX/ICQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectGetLinkableThreadsQuery"

    const/4 v6, 0x0

    const-string v10, "strong_id__"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, v5, LX/Dvi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v2, LX/23q;

    invoke-direct {v2, v1, v6, v0}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xb

    new-instance v0, LX/25s;

    invoke-direct {v0, v6, v2, v1}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/16 v7, 0x15

    new-instance v5, LX/7k3;

    invoke-direct {v5, v0, v8, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v0, 0xd

    new-instance v2, LX/Hoy;

    invoke-direct {v2, v0, v6}, LX/Hoy;-><init>(ILX/igO;)V

    const/16 v0, 0xa

    new-instance v1, LX/25s;

    invoke-direct {v1, v6, v2, v0}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v5, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput v4, v15, LX/24q;->A00:I

    invoke-static {v15, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_44

    return-object v3

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, LX/DmJ;

    iget-object v4, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v4, LX/PNu;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_48

    check-cast v5, LX/0QW;

    iget-object v3, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/PNu;->A02:LX/LEo;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v1, v0, :cond_47

    move v1, v0

    :cond_47
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v3

    :goto_e
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_4b

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_4a

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/PNu;->A02:LX/LEo;

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_48
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_4c

    invoke-static {v5}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    goto :goto_e

    :cond_49
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNu;

    iget-object v0, v0, LX/PNu;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput v2, v15, LX/24q;->A00:I

    const-string v0, "IMAGE_MODIFY"

    invoke-virtual {v1, v0, v15}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_46

    return-object v3

    :cond_4a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    return-object v3

    :cond_4c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v2, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A02:LX/Dpy;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/I7m;->A00:LX/I7m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGFriendlyFormatsInviteProfileQuery"

    const/4 v6, 0x0

    const-string v9, "xfb_ig_friendly_formats_invitable_profiles"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, LX/Dpy;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/23q;

    invoke-direct {v0, v5, v6, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/22o;

    invoke-direct {v0, v5, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, v15, LX/24q;->A00:I

    invoke-virtual {v2, v0, v15}, LX/27G;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4d

    return-object v3

    :pswitch_15
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_50

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_50
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v5, LX/D8M;

    iget-object v2, v5, LX/D8M;->A02:LX/Dpx;

    iget-object v7, v5, LX/D8M;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/140;->A0E(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/I6m;->A00:LX/I6m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "RestyleAttributionBottomSheetQuery"

    const/4 v3, 0x0

    const-string v9, "fetch__XIGAIFilterPreset"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, LX/Dpx;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v0

    new-instance v2, LX/27G;

    invoke-direct {v2, v0, v1}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v1, 0x46

    new-instance v0, LX/27H;

    invoke-direct {v0, v5, v3, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v15, LX/24q;->A00:I

    invoke-static {v15, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    return-object v4

    :pswitch_16
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_52

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVd;

    iget-object v5, v0, LX/HVd;->A03:LX/moj;

    iput v1, v15, LX/24q;->A00:I

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x2a

    new-instance v0, LX/laA;

    invoke-direct {v0, v5, v4, v2, v1}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v15, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_51

    return-object v6

    :cond_51
    return-object v5

    :cond_52
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_53
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, v15, LX/24q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/timetools/core/reminder/Reminder;

    sget-object v1, LX/8kH;->A00:LX/8kH;

    invoke-virtual {v3}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/2yB;

    move-result-object v0

    iput v4, v15, LX/24q;->A00:I

    invoke-static {v3, v1, v0, v15}, Lcom/meta/timetools/core/reminder/Reminder;->access$recheck(Lcom/meta/timetools/core/reminder/Reminder;LX/9ye;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    :cond_54
    return-object v2

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/24q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_53

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method
