.class public final LX/Mmq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Mmq;->$t:I

    iput-object p1, p0, LX/Mmq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Mmq;

    invoke-direct {v2, p0, v0, p2}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, p1, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Mmq;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(LX/Bbi;F)V
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2z0;

    invoke-static {p0, p1}, LX/KXF;->A01(LX/2z0;F)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Mmq;->$t:I

    iget-object v2, p0, LX/Mmq;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x22

    :goto_0
    new-instance v0, LX/Mmq;

    invoke-direct {v0, v2, p2, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/Mmq;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_12
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_13
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_14
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_15
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_16
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_17
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1f
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_20
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_21
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mmq;->$t:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v2, p0

    iget v0, v2, LX/Mmq;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FkG;

    instance-of v0, v1, LX/EQQ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4N0;

    iget-object v2, v0, LX/4N0;->A09:LX/LEo;

    check-cast v1, LX/EQQ;

    iget v1, v1, LX/EQQ;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EZu;

    if-nez v0, :cond_1

    sget-object v0, LX/EYQ;->A00:LX/EYQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/43I;

    iget-object v1, v0, LX/43I;->A01:LX/1U8;

    sget-object v0, LX/EnD;->A00:LX/EnD;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FkG;

    instance-of v0, v1, LX/EVz;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v5, LX/44w;

    check-cast v1, LX/EVz;

    iget v7, v1, LX/EVz;->A00:F

    iget v6, v1, LX/EVz;->A01:F

    iget v3, v5, LX/44w;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_0

    cmpg-float v0, v7, v2

    if-eqz v0, :cond_0

    iget v0, v5, LX/44w;->A01:F

    sub-float/2addr v0, v7

    sub-float v1, v3, v0

    div-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    sub-float v0, v7, v6

    div-float/2addr v0, v7

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Mkh;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Mkh;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_3
    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EZu;->A00:LX/EZu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/EYQ;->A00:LX/EYQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/EcY;->A00:LX/EcY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v1, v0, LX/43H;->A02:LX/LEo;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/43H;

    iget-object v1, v0, LX/43H;->A02:LX/LEo;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v8, LX/50R;

    iget-object v4, v8, LX/50R;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fz3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fz3;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9U0;

    iget-boolean v0, v0, LX/9U0;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U0;

    iget-object v0, v0, LX/9U0;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v9, LX/BT6;->A00:LX/BT6;

    goto :goto_5

    :cond_8
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :goto_5
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v8, LX/50R;->A00:LX/2f1;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2f1;->A01(Ljava/lang/String;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/3Si;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2f1;->A01(Ljava/lang/String;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/3Si;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    new-instance v1, LX/9U0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9U0;->A00:Lcom/instagram/user/model/User;

    iput-boolean v6, v1, LX/9U0;->A03:Z

    iput-boolean v10, v1, LX/9U0;->A02:Z

    iput-object v3, v1, LX/9U0;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    instance-of v0, v8, LX/ElC;

    if-eqz v0, :cond_c

    const v0, 0x7f133e78

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/Fz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fz3;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Fz3;->A00:LX/200;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v8, LX/ElB;

    if-eqz v0, :cond_d

    const v0, 0x7f133e77

    goto :goto_7

    :cond_d
    const v0, 0x7f133e7a

    goto :goto_7

    :pswitch_6
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_bf

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_bf

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49O;

    iget-object v2, v3, LX/49O;->A00:LX/3wd;

    const-class v1, LX/7rp;

    iget-object v0, v3, LX/49O;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/49O;->A0B:LX/ExS;

    invoke-virtual {v0}, LX/ExS;->A0B()LX/FuU;

    move-result-object v0

    iget-boolean v0, v0, LX/FuU;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/49O;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNr;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    const/16 v43, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v1, LX/49R;

    iget-object v0, v1, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v2

    iget-object v0, v1, LX/49R;->A0A:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v5

    iget-object v3, v1, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A0u:Ljava/lang/Integer;

    new-array v6, v8, [Ljava/lang/Object;

    const v0, 0x7f134450

    invoke-static {v6, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v14

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v0, 0x3f19999a    # 0.6f

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v31

    const/16 v17, 0x0

    if-eqz v2, :cond_1a

    iget-object v12, v2, LX/AgC;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/AgC;->A0A:Ljava/lang/String;

    :goto_8
    iget-object v0, v1, LX/49R;->A09:LX/70C;

    iget-object v6, v0, LX/70C;->A08:LX/mWj;

    invoke-interface {v6}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_19

    iget-boolean v6, v5, LX/AUG;->A0I:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-boolean v6, v5, LX/AUG;->A0E:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_9
    if-eqz v2, :cond_18

    iget-object v6, v2, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_a
    if-eqz v5, :cond_17

    iget-object v6, v5, LX/AUG;->A07:LX/HeB;

    if-eqz v6, :cond_17

    iget-object v7, v6, LX/HeB;->A00:Ljava/lang/String;

    :goto_b
    const-string v6, "ssi_resource"

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v5, LX/AUG;->A07:LX/HeB;

    if-eqz v5, :cond_16

    iget-object v6, v5, LX/HeB;->A01:Ljava/util/HashMap;

    if-eqz v6, :cond_16

    const-string v5, "resource"

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    const-string v5, "IG_SUICIDE_PREVENTION_ACTOR"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v5, LX/FNr;->A0C:LX/FNr;

    if-ne v4, v5, :cond_12

    const/4 v8, 0x1

    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v4, v1, LX/49R;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v1, LX/49R;->A03:LX/30T;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/30T;->A0I()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :goto_d
    if-eqz v2, :cond_14

    iget-object v15, v2, LX/AgC;->A08:LX/5bP;

    :goto_e
    iget-object v2, v0, LX/70C;->A07:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, LX/70C;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, LX/49R;->A05:LX/NNa;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/NNa;->A00()V

    :cond_13
    const/16 v42, 0x0

    new-instance v13, LX/EgE;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v28, v4

    move-object/from16 v30, v10

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v17

    move-object/from16 v38, v9

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v43, v42

    invoke-direct/range {v13 .. v43}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_14
    move-object/from16 v15, v17

    goto :goto_e

    :cond_15
    move-object/from16 v29, v17

    goto :goto_d

    :cond_16
    move-object/from16 v6, v17

    goto :goto_c

    :cond_17
    move-object/from16 v7, v17

    goto/16 :goto_b

    :cond_18
    move-object/from16 v25, v17

    goto/16 :goto_a

    :cond_19
    move-object/from16 v23, v17

    move-object/from16 v24, v17

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v12, v17

    move-object v11, v12

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/49R;

    iget-object v3, v0, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_1c
    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/49R;

    iget-object v3, v0, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v13, LX/EgE;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move/from16 v42, v8

    invoke-direct/range {v13 .. v43}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_12

    :pswitch_8
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/ERL;

    const/4 v0, 0x0

    const/16 v43, 0x1

    if-eqz v1, :cond_1d

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49R;

    iget-object v2, v3, LX/49R;->A04:LX/6ZM;

    sget-object v1, LX/6ZM;->A03:LX/6ZM;

    if-ne v2, v1, :cond_0

    iget-object v3, v3, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A00:Ljava/lang/Integer;

    const v1, 0x7f13441b

    :goto_10
    invoke-static {v1}, LX/200;->A00(I)LX/4cG;

    move-result-object v14

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v2, 0x3f4ccccd    # 0.8f

    :goto_11
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v15, 0x0

    new-instance v13, LX/EgE;

    move-object/from16 v17, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v0

    invoke-direct/range {v13 .. v43}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_12
    invoke-interface {v3, v13}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v3, LX/Ecf;

    const/4 v15, 0x0

    if-nez v1, :cond_2c

    sget-object v1, LX/EeD;->A00:LX/EeD;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, LX/EeE;->A00:LX/EeE;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    instance-of v1, v3, LX/Ed5;

    if-eqz v1, :cond_1e

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49R;

    iget-object v2, v3, LX/49R;->A04:LX/6ZM;

    sget-object v1, LX/6ZM;->A03:LX/6ZM;

    if-ne v2, v1, :cond_0

    iget-object v3, v3, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A0j:Ljava/lang/Integer;

    const v1, 0x7f1344ed

    goto :goto_10

    :cond_1e
    instance-of v1, v3, LX/EdB;

    if-eqz v1, :cond_24

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/49R;

    iget-object v1, v4, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v2

    iget-object v1, v4, LX/49R;->A04:LX/6ZM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v3, v4, LX/49R;->A0E:LX/1U8;

    sget-object v63, LX/009;->A1R:Ljava/lang/Integer;

    new-array v4, v0, [Ljava/lang/Object;

    const v1, 0x7f1344df

    invoke-static {v4, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v45

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v1, 0x3f266666    # 0.65f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    if-eqz v2, :cond_21

    iget-object v4, v2, LX/AgC;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    :cond_20
    :goto_13
    const/16 v46, 0x0

    new-instance v13, LX/EgE;

    move-object/from16 v44, v13

    move-object/from16 v48, v47

    move-object/from16 v50, v46

    move-object/from16 v51, v46

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move-object/from16 v54, v46

    move-object/from16 v55, v46

    move-object/from16 v56, v46

    move-object/from16 v57, v46

    move-object/from16 v58, v46

    move-object/from16 v59, v46

    move-object/from16 v60, v46

    move-object/from16 v61, v5

    move-object/from16 v62, v46

    move-object/from16 v64, v46

    move-object/from16 v65, v46

    move-object/from16 v66, v4

    move-object/from16 v67, v46

    move-object/from16 v68, v46

    move-object/from16 v69, v46

    move-object/from16 v70, v46

    move-object/from16 v71, v46

    move-object/from16 v72, v15

    move/from16 v73, v0

    move/from16 v74, v43

    invoke-direct/range {v44 .. v74}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_21
    move-object v4, v15

    goto :goto_13

    :cond_22
    iget-object v3, v4, LX/49R;->A0E:LX/1U8;

    sget-object v63, LX/009;->A1G:Ljava/lang/Integer;

    new-array v4, v0, [Ljava/lang/Object;

    const v1, 0x7f1344df

    invoke-static {v4, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v45

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v1, 0x3f266666    # 0.65f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    if-eqz v2, :cond_23

    iget-object v4, v2, LX/AgC;->A09:Ljava/lang/String;

    iget-boolean v1, v2, LX/AgC;->A0P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    iget-boolean v1, v2, LX/AgC;->A0K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_14
    const/16 v46, 0x0

    new-instance v13, LX/EgE;

    move-object/from16 v44, v13

    move-object/from16 v48, v47

    move-object/from16 v50, v46

    move-object/from16 v51, v46

    move-object/from16 v53, v15

    move-object/from16 v54, v46

    move-object/from16 v55, v46

    move-object/from16 v56, v46

    move-object/from16 v57, v46

    move-object/from16 v58, v46

    move-object/from16 v59, v46

    move-object/from16 v60, v46

    move-object/from16 v61, v5

    move-object/from16 v62, v46

    move-object/from16 v64, v46

    move-object/from16 v65, v46

    move-object/from16 v66, v4

    move-object/from16 v67, v46

    move-object/from16 v68, v46

    move-object/from16 v69, v46

    move-object/from16 v70, v46

    move-object/from16 v71, v46

    move-object/from16 v72, v46

    move/from16 v73, v0

    move/from16 v74, v43

    invoke-direct/range {v44 .. v74}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_23
    move-object v4, v15

    move-object/from16 v52, v15

    goto :goto_14

    :cond_24
    instance-of v1, v3, LX/EdE;

    if-eqz v1, :cond_25

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49R;

    iget-object v2, v3, LX/49R;->A04:LX/6ZM;

    sget-object v1, LX/6ZM;->A03:LX/6ZM;

    if-ne v2, v1, :cond_0

    iget-object v3, v3, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A02:Ljava/lang/Integer;

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1344ee

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v14

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v2, 0x3f266666    # 0.65f

    goto/16 :goto_11

    :cond_25
    instance-of v1, v3, LX/Edb;

    if-nez v1, :cond_28

    sget-object v1, LX/EdI;->A00:LX/EdI;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    instance-of v1, v3, LX/EeA;

    if-nez v1, :cond_27

    instance-of v1, v3, LX/EWz;

    if-nez v1, :cond_27

    instance-of v1, v3, LX/EeB;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49R;

    iget-object v2, v3, LX/49R;->A04:LX/6ZM;

    sget-object v1, LX/6ZM;->A03:LX/6ZM;

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v4

    iget-object v3, v3, LX/49R;->A0E:LX/1U8;

    sget-object v63, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v2, 0x3ecccccd    # 0.4f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    if-eqz v4, :cond_26

    iget-object v15, v4, LX/AgC;->A09:Ljava/lang/String;

    :cond_26
    const/16 v45, 0x0

    new-instance v13, LX/EgE;

    move-object/from16 v44, v13

    move-object/from16 v46, v45

    move-object/from16 v48, v45

    move-object/from16 v50, v45

    move-object/from16 v51, v45

    move-object/from16 v52, v45

    move-object/from16 v53, v45

    move-object/from16 v54, v45

    move-object/from16 v55, v45

    move-object/from16 v56, v45

    move-object/from16 v57, v45

    move-object/from16 v58, v45

    move-object/from16 v59, v45

    move-object/from16 v60, v45

    move-object/from16 v61, v1

    move-object/from16 v62, v45

    move-object/from16 v64, v45

    move-object/from16 v65, v45

    move-object/from16 v66, v15

    move-object/from16 v67, v45

    move-object/from16 v68, v45

    move-object/from16 v69, v45

    move-object/from16 v70, v45

    move-object/from16 v71, v45

    move-object/from16 v72, v45

    move/from16 v73, v43

    move/from16 v74, v43

    invoke-direct/range {v44 .. v74}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_27
    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/49R;

    iget-object v3, v0, LX/49R;->A0E:LX/1U8;

    sget-object v13, LX/EgF;->A00:LX/EgF;

    goto/16 :goto_12

    :cond_28
    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49R;

    iget-object v1, v3, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v2

    iget-object v3, v3, LX/49R;->A0E:LX/1U8;

    sget-object v63, LX/009;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    iget-object v5, v2, LX/AgC;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v68

    :cond_29
    iget-object v15, v2, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/AgC;->A09:Ljava/lang/String;

    :goto_15
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const v2, 0x3f266666    # 0.65f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    const/16 v45, 0x0

    new-instance v13, LX/EgE;

    move-object/from16 v44, v13

    move-object/from16 v46, v45

    move-object/from16 v48, v45

    move-object/from16 v50, v45

    move-object/from16 v51, v45

    move-object/from16 v52, v45

    move-object/from16 v53, v45

    move-object/from16 v54, v45

    move-object/from16 v55, v45

    move-object/from16 v56, v45

    move-object/from16 v57, v45

    move-object/from16 v58, v45

    move-object/from16 v59, v45

    move-object/from16 v60, v45

    move-object/from16 v61, v1

    move-object/from16 v62, v45

    move-object/from16 v64, v45

    move-object/from16 v65, v45

    move-object/from16 v66, v5

    move-object/from16 v67, v15

    move-object/from16 v69, v45

    move-object/from16 v70, v4

    move-object/from16 v71, v15

    move-object/from16 v72, v45

    move/from16 v73, v43

    move/from16 v74, v43

    invoke-direct/range {v44 .. v74}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_2a
    move-object v5, v15

    :cond_2b
    move-object/from16 v68, v15

    if-nez v2, :cond_29

    move-object v4, v15

    goto :goto_15

    :cond_2c
    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/49R;

    iget-object v1, v3, LX/49R;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v2

    iget-object v3, v3, LX/49R;->A0E:LX/1U8;

    sget-object v32, LX/009;->A0Y:Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    iget-object v1, v2, LX/AgC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2d

    new-instance v14, LX/5LC;

    invoke-direct {v14, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v2, 0x3f266666    # 0.65f

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v13, LX/EgE;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v0

    invoke-direct/range {v13 .. v43}, LX/EgE;-><init>(LX/200;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_2d
    iget-object v1, v2, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2e
    const-string v1, ""

    :cond_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f133e64

    invoke-static {v2, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v14

    goto :goto_16

    :pswitch_9
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fov;

    instance-of v0, v1, LX/ExJ;

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v8, LX/GH0;

    check-cast v1, LX/ExJ;

    iget-object v6, v1, LX/ExJ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/ExJ;->A01:LX/94r;

    iget-object v7, v0, LX/94r;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/94r;->A01:Ljava/lang/Integer;

    iget-object v5, v8, LX/GH0;->A00:Landroid/view/View;

    invoke-static {v5}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_35

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_35

    iget-object v0, v8, LX/GH0;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13456a

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v0, v8, LX/GH0;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x6d70ac46

    :goto_18
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_31
    :goto_19
    iget-object v0, v8, LX/GH0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_32

    iget-object v0, v8, LX/GH0;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const v1, 0x7f080531

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x76a70a8a

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const-string v0, "\ud83d\udc4b"

    invoke-virtual {v1, v0}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_32
    iget-object v0, v8, LX/GH0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_33

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v8, LX/GH0;->A02:LX/BXD;

    invoke-static {v0, v1, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_33
    iget-object v0, v8, LX/GH0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0x28d6efcf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_34
    iget-object v0, v8, LX/GH0;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/GH0;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/eZN;->A01(Landroid/view/View;)LX/2z0;

    move-result-object v6

    new-instance v3, LX/LRo;

    invoke-direct/range {v3 .. v8}, LX/LRo;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/2z0;Lcom/instagram/user/model/User;LX/GH0;)V

    iget-object v0, v8, LX/GH0;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v6, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v6}, LX/2z0;->A0A()V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_36
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3b

    iget-object v0, v8, LX/GH0;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13456e

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, v8, LX/GH0;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, -0x175eb2c0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_38
    iget-object v0, v8, LX/GH0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134569

    const-string v0, "\ud83d\udc4b"

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v0, v8, LX/GH0;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3cad229

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3a
    iget-object v0, v8, LX/GH0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 v0, 0x33

    invoke-static {v1, v0, v7, v8}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_3b
    iget-object v0, v8, LX/GH0;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13456e

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v0, v8, LX/GH0;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, -0x28443268

    goto/16 :goto_18

    :cond_3d
    move-object v0, v1

    goto/16 :goto_17

    :pswitch_a
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/KVw;

    instance-of v0, v1, LX/EwX;

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/KVw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/InB;

    invoke-direct {v0, v3, v1}, LX/InB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1a
    iput-object v2, v3, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    :cond_3e
    instance-of v0, v1, LX/EwV;

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, v1, LX/EwW;

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto/16 :goto_0

    :cond_40
    instance-of v0, v1, LX/EwU;

    if-eqz v0, :cond_c0

    iget-object v0, v3, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_41
    iget-object v0, v3, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_42
    iget-object v0, v3, LX/KVw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_43
    const/4 v2, 0x0

    goto :goto_1a

    :pswitch_b
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FoT;

    instance-of v0, v7, LX/EwT;

    if-eqz v0, :cond_c1

    iget-object v2, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eg8;

    check-cast v7, LX/EwT;

    iget-object v1, v7, LX/EwT;->A01:LX/FHK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v2, LX/KWV;->A0G:LX/Bbi;

    goto :goto_1b

    :pswitch_d
    iget-object v0, v2, LX/KWV;->A0F:LX/Bbi;

    goto :goto_1b

    :pswitch_e
    iget-object v0, v2, LX/KWV;->A0E:LX/Bbi;

    goto :goto_1b

    :pswitch_f
    iget-object v0, v2, LX/KWV;->A0C:LX/Bbi;

    goto :goto_1b

    :pswitch_10
    iget-object v0, v2, LX/KWV;->A0B:LX/Bbi;

    goto :goto_1b

    :pswitch_11
    iget-object v0, v2, LX/KWV;->A09:LX/Bbi;

    goto :goto_1b

    :pswitch_12
    iget-object v0, v2, LX/KWV;->A08:LX/Bbi;

    goto :goto_1b

    :pswitch_13
    iget-object v0, v2, LX/KWV;->A07:LX/Bbi;

    goto :goto_1b

    :pswitch_14
    iget-object v0, v2, LX/KWV;->A06:LX/Bbi;

    :goto_1b
    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v2, LX/Eg8;->A01:LX/Amt;

    iget-object v4, v2, LX/Eg8;->A00:Landroid/view/ViewGroup;

    iget-object v3, v2, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v7, LX/EwT;->A00:I

    iget-object v0, v7, LX/EwT;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v3, v0}, LX/Amt;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EvZ;

    const-wide/16 v3, 0x7d0

    if-eqz v0, :cond_44

    iget-object v1, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Efh;

    iget-object v0, v1, LX/KWV;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/MIf;

    invoke-direct {v2, v0, v1}, LX/MIf;-><init>(Landroid/view/View;LX/Efh;)V

    :goto_1c
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_44
    instance-of v0, v1, LX/EvY;

    if-eqz v0, :cond_c2

    iget-object v1, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Efh;

    iget-object v0, v1, LX/KWV;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v2, LX/MIt;

    invoke-direct {v2, v0, v1}, LX/MIt;-><init>(Landroid/view/View;LX/Efh;)V

    goto :goto_1c

    :pswitch_16
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fo5;

    instance-of v0, v1, LX/EvX;

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    move-object v3, v1

    check-cast v3, LX/EvX;

    iget-object v0, v3, LX/EvX;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v5

    :cond_45
    iget-object v2, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Li7;

    iget-object v0, v2, LX/Li7;->A04:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Li7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/INu;

    iget-object v10, v2, LX/Li7;->A01:LX/AHT;

    iget-object v0, v3, LX/EvX;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/KMj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/KMj;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/KMu;->A00:LX/KMu;

    sget-object v7, LX/FJw;->A0D:LX/FJw;

    const/4 v0, 0x7

    new-instance v5, LX/MfA;

    invoke-direct {v5, v0, v1, v2}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/HeY;

    invoke-direct {v11, v2, v1}, LX/HeY;-><init>(LX/Li7;LX/Fo5;)V

    const/4 v6, 0x0

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/INu;->A01(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/FJw;LX/Noh;LX/Nla;LX/AHT;LX/HeY;LX/JrU;)V

    goto/16 :goto_0

    :cond_46
    instance-of v0, v1, LX/EvW;

    if-eqz v0, :cond_62

    check-cast v1, LX/EvW;

    iget-boolean v0, v1, LX/EvW;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_61

    iget-boolean v0, v1, LX/EvW;->A02:Z

    if-eqz v0, :cond_61

    iget-object v4, v1, LX/EvW;->A00:Ljava/lang/String;

    if-eqz v4, :cond_61

    iget-object v1, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Li7;

    iget-object v0, v1, LX/Li7;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_61

    iget-boolean v0, v1, LX/Li7;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/Li7;->A07:Z

    iget-object v4, v1, LX/Li7;->A03:LX/69d;

    iget-object v6, v1, LX/Li7;->A00:LX/BXD;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/69d;->A0n:LX/JgV;

    if-eqz v8, :cond_47

    iget-object v0, v8, LX/JgV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42T;

    iget-object v7, v0, LX/42T;->A00:LX/0ic;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Mxe;

    invoke-direct {v1, v8, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v7, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_47
    iget-object v8, v4, LX/69d;->A0X:LX/IdG;

    if-eqz v8, :cond_48

    iget-object v0, v8, LX/IdG;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    iget-object v7, v0, LX/43H;->A00:LX/0ic;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Mxe;

    invoke-direct {v1, v8, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v2, v7, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_48
    iget-object v0, v4, LX/69d;->A0k:LX/Eg8;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v6}, LX/KWV;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_49
    iget-object v0, v4, LX/69d;->A0Z:LX/KWF;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v6}, LX/KWF;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_4a
    iget-object v0, v4, LX/69d;->A0f:LX/Hvv;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v6}, LX/Hvv;->A03(Landroidx/fragment/app/Fragment;)V

    :cond_4b
    iget-object v7, v4, LX/69d;->A0c:LX/Eeh;

    if-eqz v7, :cond_4d

    iget-object v2, v4, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/69d;->A0L:LX/7YG;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/KVt;->A01:LX/50W;

    if-nez v0, :cond_4c

    const/16 v0, 0x35

    new-instance v8, LX/Mxd;

    invoke-direct {v8, v0, v2, v1}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3b0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/50W;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x376

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x377

    invoke-static {v3, v1, v8, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/50W;

    iput-object v0, v7, LX/KVt;->A01:LX/50W;

    :cond_4c
    if-eqz v0, :cond_4d

    iget-object v2, v0, LX/50W;->A00:LX/0ic;

    if-eqz v2, :cond_4d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-object v0, v7, LX/KVt;->A0D:LX/0cl;

    invoke-virtual {v2, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_4d
    iget-object v3, v4, LX/69d;->A0o:LX/GG1;

    if-eqz v3, :cond_50

    iget-object v0, v3, LX/GG1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4O5;

    iget-object v0, v7, LX/4O5;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v2, v7, LX/4O5;->A03:LX/GFJ;

    iget-object v1, v0, LX/AgC;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/GFJ;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/AgC;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/GFJ;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/4O5;->A04:LX/6ZS;

    iput-object v1, v0, LX/6ZS;->A00:Ljava/lang/String;

    :cond_4e
    iget-object v0, v3, LX/GG1;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O5;

    iget-object v2, v0, LX/4O5;->A09:LX/KZi;

    const/4 v0, 0x0

    if-eqz v2, :cond_4f

    const/16 v1, 0x1d

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v5, v6, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    :cond_4f
    iput-object v0, v3, LX/GG1;->A07:LX/8lN;

    :cond_50
    iget-object v3, v4, LX/69d;->A0d:LX/Jhg;

    if-eqz v3, :cond_55

    iget-object v0, v3, LX/Jhg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/516;

    iget-object v0, v1, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v8

    if-eqz v8, :cond_53

    iget-object v7, v1, LX/516;->A01:LX/Hn4;

    iget-object v0, v8, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v7, LX/Hn4;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/AgC;->A09:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Hn4;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/AgC;->A0J:Ljava/util/Set;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_51
    const-string v0, ""

    goto :goto_1d

    :cond_52
    iget-object v0, v7, LX/Hn4;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/AgC;->A0A:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Hn4;->A06:Ljava/lang/String;

    :cond_53
    iget-object v0, v3, LX/Jhg;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/516;

    iget-object v2, v0, LX/516;->A08:LX/KZi;

    const/4 v0, 0x0

    if-eqz v2, :cond_54

    const/16 v1, 0x19

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v5, v6, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    :cond_54
    iput-object v0, v3, LX/Jhg;->A0D:LX/8lN;

    :cond_55
    iget-object v0, v4, LX/69d;->A0W:LX/EeX;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/Eeb;->A04()V

    :cond_56
    iget-object v0, v4, LX/69d;->A0g:LX/Hsw;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v6}, LX/Hsw;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_57
    iget-object v2, v4, LX/69d;->A0h:LX/GEP;

    if-eqz v2, :cond_58

    iget-object v0, v2, LX/GEP;->A05:LX/8lN;

    if-nez v0, :cond_58

    iget-object v0, v2, LX/GEP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47P;

    iget-object v1, v0, LX/47P;->A04:LX/KZi;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, v2, LX/GEP;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/GEP;->A05:LX/8lN;

    :cond_58
    iget-object v3, v4, LX/69d;->A0l:LX/Fyw;

    if-eqz v3, :cond_59

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v3, v5, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Fyw;->A01:LX/8lN;

    :cond_59
    iget-object v0, v4, LX/69d;->A0e:LX/KXF;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/KXF;->A02()V

    :cond_5a
    iget-object v3, v4, LX/69d;->A0p:LX/GH0;

    if-eqz v3, :cond_60

    iget-object v0, v3, LX/GH0;->A0D:LX/8lN;

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/GH0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47V;

    iget-object v2, v0, LX/47V;->A0A:LX/KZi;

    const/16 v1, 0x16

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v3, v5, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/GH0;->A0D:LX/8lN;

    :cond_5b
    iget-object v0, v3, LX/GH0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47V;

    iget-object v1, v3, LX/47V;->A04:LX/GFK;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v2, v1, LX/GFK;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5f

    iget-object v6, v1, LX/GFK;->A04:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    iget-object v6, v1, LX/GFK;->A00:LX/KOv;

    if-eqz v6, :cond_5c

    invoke-interface {v6}, LX/KOv;->cancel()V

    :cond_5c
    iput-object v5, v1, LX/GFK;->A00:LX/KOv;

    :cond_5d
    iget-object v6, v1, LX/GFK;->A00:LX/KOv;

    if-nez v6, :cond_5e

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v6, "broadcast_id"

    invoke-static {v7, v2, v6}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    iget-object v7, v1, LX/GFK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "receiver_id"

    invoke-static {v9, v8, v6}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "input"

    iget-object v6, v11, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v6, v8}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Mra;->A00:LX/Mra;

    sget-object v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v11, "xdt_live_video_wave_event"

    invoke-virtual {v6, v11}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "LiveWaveSubscribe"

    invoke-static/range {v8 .. v15}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-static {v7, v10}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    const/4 v8, 0x5

    new-instance v6, LX/33o;

    invoke-direct {v6, v8, v1, v0}, LX/33o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v10, v7}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v9, v5, v6, v10, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v1, LX/GFK;->A00:LX/KOv;

    :cond_5e
    iput-object v2, v1, LX/GFK;->A04:Ljava/lang/String;

    :cond_5f
    iget-object v0, v3, LX/47V;->A08:LX/8lN;

    if-nez v0, :cond_60

    iget-object v2, v1, LX/GFK;->A06:LX/KZi;

    const/16 v1, 0x33

    new-instance v0, LX/Mna;

    invoke-direct {v0, v3, v5, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/47V;->A08:LX/8lN;

    :cond_60
    iget-object v0, v4, LX/69d;->A0V:LX/EIv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EIv;->A00()V

    goto/16 :goto_0

    :cond_61
    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Li7;

    iget-boolean v0, v3, LX/Li7;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Li7;->A07:Z

    iget-object v1, v3, LX/Li7;->A03:LX/69d;

    iget-object v0, v3, LX/Li7;->A00:LX/BXD;

    invoke-virtual {v1, v0, v2}, LX/69d;->A0i(LX/BXD;Z)V

    goto/16 :goto_0

    :cond_62
    instance-of v0, v1, LX/EvV;

    if-eqz v0, :cond_c3

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Li7;

    iget-object v3, v0, LX/Li7;->A03:LX/69d;

    check-cast v1, LX/EvV;

    iget-object v2, v1, LX/EvV;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/69d;->A0N:LX/2sP;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/69d;->A0Q:LX/Nuc;

    invoke-interface {v0, v2, v1, v3}, LX/Nuc;->E5K(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/69d;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fng;

    instance-of v0, v1, LX/Eus;

    if-eqz v0, :cond_65

    iget-object v6, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v6, LX/Hqy;

    iget-object v5, v6, LX/Hqy;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "IgLiveSchedulingShareSheetView"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/Eus;

    iget-boolean v0, v3, LX/Eus;->A04:Z

    if-eqz v0, :cond_63

    const v2, 0x7f13323a

    const/16 v0, 0x2f

    invoke-static {v4, v1, v6, v0, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_63
    iget-boolean v0, v3, LX/Eus;->A05:Z

    if-eqz v0, :cond_64

    const v2, 0x7f134503

    const/16 v0, 0x30

    invoke-static {v4, v1, v6, v0, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f13450b

    const/16 v0, 0x31

    invoke-static {v4, v1, v6, v0, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_64
    const v2, 0x7f134500

    const/16 v0, 0x32

    invoke-static {v4, v1, v6, v0, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    goto/16 :goto_0

    :cond_65
    instance-of v0, v1, LX/EuT;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_66

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hqy;

    iget-object v0, v4, LX/Hqy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/OzS;

    invoke-direct {v2, v4, v0}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v4

    sget-object v3, LX/0zM;->A02:LX/0zM;

    const/4 v6, 0x0

    const/4 v11, -0x1

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v5 .. v30}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/Hia;->A0F:LX/Hia;

    check-cast v1, LX/EuT;

    iget-object v0, v1, LX/EuT;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v2, v5, v3, v0}, LX/0zL;->A04(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :cond_66
    instance-of v0, v1, LX/EuU;

    const/4 v3, 0x0

    if-eqz v0, :cond_67

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqy;

    iget-object v4, v0, LX/Hqy;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/EuU;

    iget-object v0, v1, LX/EuU;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3, v4, v2, v0}, LX/GiV;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, v1, LX/EuV;

    if-eqz v0, :cond_68

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqy;

    iget-object v4, v0, LX/Hqy;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f134511

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/EuV;

    iget-object v0, v1, LX/EuV;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v1, LX/EuV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_68
    instance-of v0, v1, LX/EvR;

    if-eqz v0, :cond_69

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqy;

    iget-object v0, v0, LX/Hqy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1f

    :cond_69
    instance-of v0, v1, LX/EvJ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hqy;

    iget-object v0, v0, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EvU;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fnd;

    instance-of v0, v4, LX/EuK;

    if-eqz v0, :cond_6a

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfE;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    check-cast v4, LX/EuK;

    iget-object v1, v4, LX/EuK;->A00:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    iget-object v0, v2, LX/BfE;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/EuK;->A01:Z

    const/16 v0, 0x6c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BXQ;

    invoke-direct {v0}, LX/BXQ;-><init>()V

    invoke-static {v3, v0, v1}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_0

    :cond_6a
    instance-of v0, v4, LX/EuJ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    check-cast v4, LX/EuJ;

    iget-object v1, v4, LX/EuJ;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "upcoming_live"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1f
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnG;

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/EfD;

    instance-of v0, v1, LX/EsR;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EsJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_6b

    check-cast v1, LX/EsJ;

    iget-object v4, v1, LX/EsJ;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13447f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134481

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LMv;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/LMv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LMv;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/LMv;->A04:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EfD;->A04:LX/LMv;

    new-instance v2, LX/AFk;

    invoke-direct {v2, v1, v0, v0, v0}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_6b
    instance-of v0, v1, LX/Eru;

    if-eqz v0, :cond_6c

    iget-object v4, v3, LX/EfD;->A04:LX/LMv;

    if-eqz v4, :cond_0

    check-cast v1, LX/Eru;

    iget-wide v2, v1, LX/Eru;->A00:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/LMv;->A00:I

    iget-object v0, v4, LX/LMv;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v4}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_20

    :cond_6c
    instance-of v0, v1, LX/U0M;

    if-eqz v0, :cond_6d

    iget-object v2, v3, LX/EfD;->A04:LX/LMv;

    if-eqz v2, :cond_6e

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/LMv;->A06:Z

    :goto_21
    iget-object v0, v2, LX/LMv;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v2}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_22

    :cond_6d
    instance-of v0, v1, LX/U0N;

    if-eqz v0, :cond_c4

    iget-object v2, v3, LX/EfD;->A04:LX/LMv;

    if-eqz v2, :cond_6e

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/LMv;->A05:Z

    goto :goto_21

    :cond_6e
    iput-object v4, v3, LX/EfD;->A04:LX/LMv;

    iget-object v0, v3, LX/EfD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    iget-object v2, v0, LX/45Q;->A02:LX/LEo;

    :cond_6f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EsR;->A00:LX/EsR;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FnE;

    instance-of v0, v3, LX/Eqz;

    if-eqz v0, :cond_70

    iget-object v1, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    check-cast v3, LX/Eqz;

    iget v0, v3, LX/Eqz;->A03:I

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    iget v0, v3, LX/Eqz;->A00:I

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    iget v2, v3, LX/Eqz;->A02:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget v1, v3, LX/Eqz;->A01:I

    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_70
    instance-of v0, v3, LX/ErW;

    if-eqz v0, :cond_71

    iget-object v5, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v5, LX/EfD;

    iget-object v0, v5, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_0

    :cond_71
    instance-of v0, v3, LX/Eqs;

    if-eqz v0, :cond_72

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/H3k;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_72
    instance-of v0, v3, LX/ErJ;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v1, LX/EfD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    check-cast v3, LX/ErJ;

    iget-object v7, v3, LX/ErJ;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/ErJ;->A01:Ljava/lang/String;

    iget-wide v10, v3, LX/ErJ;->A00:J

    iget-object v9, v3, LX/ErJ;->A03:Ljava/util/List;

    iget-boolean v12, v3, LX/ErJ;->A05:Z

    iget-boolean v13, v3, LX/ErJ;->A04:Z

    iget-object v6, v1, LX/EfD;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static/range {v4 .. v13}, LX/ZFZ;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Flf;

    instance-of v0, v3, LX/Elc;

    if-eqz v0, :cond_73

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v3, LX/Elc;

    iget v1, v3, LX/Elc;->A00:I

    iget-object v0, v3, LX/Elc;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_73
    instance-of v0, v3, LX/Elf;

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnC;

    instance-of v0, v1, LX/Eqj;

    if-eqz v0, :cond_87

    iget-object v6, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v6, LX/IfG;

    check-cast v1, LX/Eqj;

    iget-object v5, v1, LX/Eqj;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/Eqj;->A01:LX/Noi;

    iget-object v3, v1, LX/Eqj;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/Eqj;->A0E:Z

    iget-boolean v0, v1, LX/Eqj;->A0C:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/Eqj;->A09:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/Eqj;->A0F:Z

    move/from16 v24, v0

    iget-boolean v8, v1, LX/Eqj;->A04:Z

    iget-boolean v0, v1, LX/Eqj;->A05:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/Eqj;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/Eqj;->A0D:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Eqj;->A08:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Eqj;->A0A:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Eqj;->A0I:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Eqj;->A07:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Eqj;->A06:Z

    move/from16 v16, v0

    iget-boolean v12, v1, LX/Eqj;->A0H:Z

    iget-boolean v11, v1, LX/Eqj;->A03:Z

    iget-boolean v10, v1, LX/Eqj;->A0G:Z

    iget-object v9, v6, LX/IfG;->A01:Landroid/content/Context;

    iget-object v15, v6, LX/IfG;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "IgLiveOptionsDialogView"

    new-instance v7, LX/416;

    invoke-direct {v7, v9, v15, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_74

    move-object v1, v13

    :cond_74
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v14, 0x0

    if-eqz v8, :cond_75

    const v1, 0x7f134443

    invoke-static {v5, v13}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x16

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_75
    if-eqz v2, :cond_76

    invoke-static {v15, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d8000463e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1363df

    if-eqz v0, :cond_85

    const/16 v0, 0x2c

    invoke-static {v7, v4, v6, v0, v2}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_76
    :goto_23
    if-eqz v26, :cond_77

    const v2, 0x7f136332

    const/16 v1, 0x17

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_77
    if-eqz v25, :cond_78

    const v2, 0x7f1344aa

    const/4 v1, 0x4

    new-instance v0, LX/Itf;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Itf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_78
    if-eqz v24, :cond_79

    const v2, 0x7f1344b4

    const/16 v1, 0xc

    new-instance v0, LX/It9;

    invoke-direct {v0, v3, v6, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_79
    if-eqz v23, :cond_7a

    const v2, 0x7f13201a

    const/16 v1, 0x18

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_7a
    if-eqz v22, :cond_7b

    const v2, 0x7f1344b3

    const/4 v1, 0x5

    new-instance v0, LX/Itf;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Itf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_7b
    if-eqz v21, :cond_7c

    const v1, 0x7f1363d1

    invoke-static {v5, v13}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7c
    if-eqz v20, :cond_7d

    const v1, 0x7f1344a8    # 1.95753E38f

    invoke-static {v5, v13}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7d
    if-eqz v19, :cond_7f

    const v1, 0x7f1344c3

    const/16 v0, 0x2b

    if-eqz v18, :cond_7e

    const v1, 0x7f134534

    const/16 v0, 0x2a

    :cond_7e
    invoke-static {v7, v4, v6, v0, v1}, LX/Izf;->A01(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7f
    if-eqz v17, :cond_80

    const v1, 0x7f134454

    invoke-static {v5, v13}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_80
    if-eqz v16, :cond_84

    const v2, 0x7f13448b

    const/16 v1, 0x12

    :goto_24
    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_81
    if-eqz v11, :cond_82

    const v2, 0x7f1344a9

    const/16 v1, 0x14

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_82
    if-eqz v10, :cond_83

    const v1, 0x7f134532

    invoke-static {v5}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/IzG;

    invoke-direct {v0, v1, v4, v5, v6}, LX/IzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_83
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v6, LX/IfG;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_86

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v7}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v9}, LX/Mdi;->A06(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_84
    if-eqz v12, :cond_81

    const v2, 0x7f134533

    const/16 v1, 0x13

    goto :goto_24

    :cond_85
    const/16 v1, 0x2d

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v4, v6}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_23

    :cond_86
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v7}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v9}, LX/Mdi;->A07(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_87
    instance-of v0, v1, LX/EqK;

    const-string v9, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_88

    iget-object v7, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v7, LX/IfG;

    iget-object v8, v7, LX/IfG;->A02:LX/BXD;

    invoke-static {v8}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136334

    move-object v0, v1

    check-cast v0, LX/EqK;

    iget-object v5, v0, LX/EqK;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136333

    invoke-static {v5}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f131bb7

    const/16 v0, 0x1b

    invoke-static {v4, v1, v7, v0, v2}, LX/Ir4;->A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/IqG;->A00:LX/IqG;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v6}, LX/24S;->A0q(Z)V

    :goto_25
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_88
    instance-of v0, v1, LX/Eqr;

    if-eqz v0, :cond_89

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfG;

    iget-object v0, v0, LX/IfG;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "option_dialog_request_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_89
    instance-of v0, v1, LX/Epz;

    if-eqz v0, :cond_8a

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/IfG;

    check-cast v1, LX/Epz;

    iget-object v3, v1, LX/Epz;->A00:LX/Noi;

    invoke-interface {v3}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v7, v4, LX/IfG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/IfG;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v4, LX/IfG;->A03:LX/AHT;

    sget-object v8, LX/XQ6;->A1D:LX/XQ6;

    sget-object v9, LX/XPf;->A07:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    invoke-interface {v3}, LX/Noi;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x3

    new-instance v0, LX/HFh;

    invoke-direct {v0, v1, v3, v4}, LX/HFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    invoke-virtual {v2}, LX/eNp;->A05()V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :cond_8a
    instance-of v0, v1, LX/EqY;

    const/4 v13, 0x0

    if-eqz v0, :cond_8c

    iget-object v2, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v2, LX/IfG;

    iget-object v0, v2, LX/IfG;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v2, LX/IfG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/IfG;->A03:LX/AHT;

    check-cast v1, LX/EqY;

    iget-object v11, v1, LX/EqY;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/EqY;->A01:LX/Noi;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v13

    :cond_8b
    const/4 v5, 0x0

    const-string v12, "ig_live_options_dialog_click_point"

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v3 .. v16}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8c
    instance-of v0, v1, LX/EqW;

    if-eqz v0, :cond_8d

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    check-cast v1, LX/EqW;

    iget-object v0, v1, LX/EqW;->A01:LX/8TF;

    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfG;

    iget-object v0, v0, LX/IfG;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, LX/EqW;->A00:I

    invoke-static {v2, v13, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    goto/16 :goto_26

    :cond_8d
    instance-of v0, v1, LX/EqJ;

    if-eqz v0, :cond_c5

    iget-object v6, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v6, LX/IfG;

    iget-object v8, v6, LX/IfG;->A02:LX/BXD;

    invoke-static {v8}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    iget-object v5, v6, LX/IfG;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1344ac

    move-object v0, v1

    check-cast v0, LX/EqJ;

    iget-object v7, v0, LX/EqJ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1344ab

    invoke-static {v7}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131bb7

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v2, v1, v6}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_1e
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FnB;

    instance-of v0, v6, LX/Epw;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8e

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GEP;

    iget-object v3, v0, LX/GEP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f082ee5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f134421

    check-cast v6, LX/Epw;

    iget-object v0, v6, LX/Epw;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f134420

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_8e
    instance-of v0, v6, LX/Eps;

    if-eqz v0, :cond_c6

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/GEP;

    iget-object v0, v3, LX/GEP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v1, v3, LX/GEP;->A00:Landroid/content/Context;

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/78Y;->A15:Z

    iput-boolean v4, v2, LX/78Y;->A1a:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iget-object v0, v3, LX/GEP;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v6, LX/Eps;

    iget-object v3, v6, LX/Eps;->A00:Ljava/lang/String;

    new-instance v2, LX/BOy;

    invoke-direct {v2}, LX/BOy;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FnA;

    instance-of v0, v6, LX/EpZ;

    if-eqz v0, :cond_91

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    check-cast v6, LX/EpZ;

    iget-object v0, v6, LX/EpZ;->A02:LX/8TF;

    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GDv;

    iget-object v0, v0, LX/GDv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v6, LX/EpZ;->A00:I

    iget-object v0, v6, LX/EpZ;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v3, LX/8TE;->A01:I

    iget-object v0, v6, LX/EpZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8f

    iput-object v0, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_8f
    iget-object v0, v6, LX/EpZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_90

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    :cond_90
    :goto_26
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_0

    :cond_91
    instance-of v0, v6, LX/EpX;

    if-eqz v0, :cond_92

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/GDv;

    iget-object v1, v0, LX/GDv;->A00:Landroid/content/Context;

    check-cast v6, LX/EpX;

    iget v0, v6, LX/EpX;->A00:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_92
    instance-of v0, v6, LX/EpY;

    if-eqz v0, :cond_c7

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v7, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v7, LX/GDv;

    iget-object v0, v7, LX/GDv;->A01:LX/BXD;

    invoke-static {v0, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v5, v7, LX/GDv;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f082ee5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f134416

    move-object v0, v6

    check-cast v0, LX/EpY;

    iget-object v0, v0, LX/EpY;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134415

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f131bb7

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v1, v6, v7}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_20
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fn5;

    instance-of v0, v3, LX/EoY;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    if-eqz v0, :cond_96

    iget-object v9, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ef3;

    iget-object v0, v9, LX/Ef3;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v3, LX/EoY;

    iget-object v0, v3, LX/EoY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_93

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_93
    check-cast v11, LX/FkB;

    iget-object v0, v9, LX/Ef3;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v10, v0, v1

    instance-of v0, v11, LX/EP1;

    if-eqz v0, :cond_94

    move-object v4, v11

    check-cast v4, LX/EP1;

    if-eqz v4, :cond_94

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, LX/3l7;

    invoke-direct {v1, v2, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/EP1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x29

    invoke-static {v10, v0, v11, v9}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_94
    move v1, v12

    goto :goto_27

    :cond_95
    iget-object v0, v9, LX/Ef3;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x53a40b85

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v9, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-static {v5, v6, v7, v8}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    iput v3, v2, LX/2z0;->A09:I

    iget-object v0, v9, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0I(FF)V

    iget-object v0, v9, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v1}, LX/2z0;->A0C(F)V

    iget-object v0, v9, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, v9, LX/Ef3;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x14

    iget-object v1, v9, LX/Ef3;->A00:Landroid/os/Handler;

    new-instance v0, LX/LrX;

    invoke-direct {v0, v4}, LX/LrX;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Ef3;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x28

    iget-object v1, v9, LX/Ef3;->A00:Landroid/os/Handler;

    new-instance v0, LX/LrX;

    invoke-direct {v0, v4}, LX/LrX;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Ef3;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x3c

    iget-object v1, v9, LX/Ef3;->A00:Landroid/os/Handler;

    new-instance v0, LX/LrX;

    invoke-direct {v0, v4}, LX/LrX;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Ef3;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x50

    iget-object v1, v9, LX/Ef3;->A00:Landroid/os/Handler;

    new-instance v0, LX/LrX;

    invoke-direct {v0, v4}, LX/LrX;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/Ef3;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x64

    iget-object v1, v9, LX/Ef3;->A00:Landroid/os/Handler;

    new-instance v0, LX/LrX;

    invoke-direct {v0, v4}, LX/LrX;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v9, LX/Ef3;->A02:Landroid/view/View;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/4 v1, 0x3

    new-instance v0, LX/29T;

    invoke-direct {v0, v9, v1}, LX/29T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    goto/16 :goto_28

    :cond_96
    instance-of v0, v3, LX/Ep3;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ef3;

    iget-object v0, v4, LX/Ef3;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ef3;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xf63d0f6

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v4, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-static {v5, v6, v7, v8}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    iput v3, v2, LX/2z0;->A08:I

    iget-object v0, v4, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0I(FF)V

    iget-object v0, v4, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0J(FF)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    iget-object v0, v4, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, v4, LX/Ef3;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v1, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, v4, LX/Ef3;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x28

    invoke-static {v2, v4, v0, v1, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, v4, LX/Ef3;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-static {v2, v4, v0, v1, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, v4, LX/Ef3;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-static {v2, v4, v0, v1, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, v4, LX/Ef3;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v4, v0, v1, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v1, v4, LX/Ef3;->A02:Landroid/view/View;

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    :goto_28
    invoke-virtual {v2}, LX/2z0;->A0A()V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fn5;

    instance-of v0, v3, LX/EoX;

    if-eqz v0, :cond_98

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hvv;

    iget-object v0, v0, LX/Hvv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    check-cast v3, LX/EoX;

    iget-object v1, v3, LX/EoX;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "component1"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_98
    instance-of v0, v3, LX/Eoq;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hvv;

    iget-object v0, v0, LX/Hvv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    check-cast v3, LX/Eoq;

    iget-object v1, v3, LX/Eoq;->A00:LX/FkB;

    iget-boolean v5, v3, LX/Eoq;->A01:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    instance-of v0, v1, LX/EP1;

    if-eqz v0, :cond_0

    check-cast v1, LX/EP1;

    iget-object v0, v1, LX/EP1;->A01:LX/HhH;

    if-eqz v0, :cond_9b

    iget-object v3, v0, LX/HhH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v0, LX/HhH;->A00:I

    new-instance v2, LX/Fyf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Fyf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v2, LX/Fyf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/EP1;->A02:Ljava/lang/String;

    if-nez v3, :cond_99

    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_99
    new-instance v0, LX/KNq;

    invoke-direct {v0, v2, v4, v1, v5}, LX/KNq;-><init>(LX/Fyf;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    iput-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-interface {v0, v3}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_9a
    :goto_29
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_9b
    iget-object v1, v1, LX/EP1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    goto :goto_29

    :pswitch_22
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95P;

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXF;

    iget-boolean v9, v6, LX/95P;->A01:Z

    new-instance v8, LX/4Zc;

    invoke-direct {v8}, LX/4Zc;-><init>()V

    iget-object v7, v3, LX/KXF;->A0D:LX/Bbi;

    invoke-static {v7}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9d

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_9d

    invoke-virtual {v8, v5}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1fb3

    const/4 v2, 0x3

    invoke-virtual {v8, v4, v2}, LX/4Zc;->A0A(II)V

    const/4 v1, 0x4

    invoke-virtual {v8, v4, v1}, LX/4Zc;->A0A(II)V

    const v0, 0x7f0b1fc7

    if-eqz v9, :cond_9e

    invoke-virtual {v8, v4, v1, v0, v1}, LX/4Zc;->A0F(IIII)V

    :goto_2a
    invoke-static {v7}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9c

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    :cond_9c
    invoke-virtual {v8, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9d
    iget-object v0, v3, LX/KXF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z0;

    iget v2, v6, LX/95P;->A00:F

    invoke-static {v0, v2}, LX/KXF;->A01(LX/2z0;F)V

    iget-object v0, v3, LX/KXF;->A0C:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    iget-object v0, v3, LX/KXF;->A07:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    iget-object v0, v3, LX/KXF;->A0A:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    iget-object v0, v3, LX/KXF;->A08:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    iget-object v0, v3, LX/KXF;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e3b89c9

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, v3, LX/KXF;->A05:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    iget-object v0, v3, LX/KXF;->A0E:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    iget-object v0, v3, LX/KXF;->A0B:LX/Bbi;

    invoke-static {v0, v2}, LX/Mmq;->A02(LX/Bbi;F)V

    goto/16 :goto_0

    :cond_9e
    invoke-virtual {v8, v4, v2, v0, v1}, LX/4Zc;->A0F(IIII)V

    goto :goto_2a

    :pswitch_23
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Eng;

    if-eqz v0, :cond_c8

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fyj;

    iget-object v0, v0, LX/Fyj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EnD;

    if-eqz v0, :cond_c9

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/GCG;

    iget-object v0, v3, LX/GCG;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13444c

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13444b

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13444a

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f134449

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    :goto_2b
    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/177;->A1E(LX/24S;)V

    :goto_2c
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FlI;

    instance-of v0, v4, LX/ElE;

    if-eqz v0, :cond_ca

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkd;

    iget-object v3, v0, LX/Hkd;->A03:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0xc4cfe41

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    check-cast v4, LX/ElE;

    iget v2, v4, LX/ElE;->A00:F

    const v0, 0x7797c045

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x34a2eb2e

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FlH;

    instance-of v0, v5, LX/Ek3;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a0

    check-cast v5, LX/Ek3;

    iget-object v8, v5, LX/Ek3;->A01:LX/FJi;

    iget-object v1, v5, LX/Ek3;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_9f

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2d
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/EeX;

    iget-object v0, v4, LX/LXG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v4, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v5, LX/Ek3;->A00:I

    iget-object v0, v5, LX/Ek3;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/LWH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/LWH;->A05:LX/FJi;

    iput v9, v2, LX/LWH;->A01:I

    iput-object v7, v2, LX/LWH;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/LWH;->A04:LX/AhB;

    iput-object v3, v2, LX/LWH;->A03:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/LWH;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/LWH;->A08:Ljava/lang/String;

    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    iput-wide v0, v2, LX/LWH;->A02:J

    const/4 v0, 0x2

    iput v0, v2, LX/LWH;->A00:I

    iget-object v0, v4, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0, v2}, LX/55V;->A0Z(LX/Noi;)V

    iget-object v0, v4, LX/EeX;->A01:LX/Eif;

    invoke-virtual {v0, v2}, LX/514;->A0n(LX/Noi;)V

    goto/16 :goto_0

    :cond_9f
    const/4 v7, 0x0

    goto :goto_2d

    :cond_a0
    instance-of v0, v5, LX/Ejc;

    if-eqz v0, :cond_a2

    check-cast v5, LX/Ejc;

    iget-object v3, v5, LX/Ejc;->A01:Lcom/instagram/user/model/User;

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/EeX;

    iget-object v0, v4, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/Ejc;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/LVc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/LVc;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/LVc;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a1
    :goto_2e
    iget-object v0, v4, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0, v7}, LX/55V;->A0Z(LX/Noi;)V

    iget-object v0, v4, LX/EeX;->A01:LX/Eif;

    invoke-virtual {v0, v7}, LX/514;->A0n(LX/Noi;)V

    goto/16 :goto_0

    :cond_a2
    instance-of v0, v5, LX/Ejd;

    if-eqz v0, :cond_a3

    new-instance v7, LX/LWF;

    invoke-direct {v7}, LX/LWF;-><init>()V

    check-cast v5, LX/Ejd;

    iget-object v0, v5, LX/Ejd;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/LWF;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/Ejd;->A00:LX/21V;

    iput-object v0, v7, LX/LWF;->A00:LX/21V;

    iget-boolean v0, v5, LX/Ejd;->A02:Z

    iput-boolean v0, v7, LX/LWF;->A03:Z

    :goto_2f
    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/EeX;

    goto :goto_2e

    :cond_a3
    instance-of v0, v5, LX/Eje;

    if-eqz v0, :cond_a4

    iget-object v4, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v4, LX/EeX;

    iget-object v7, v4, LX/EeX;->A00:LX/LVf;

    if-nez v7, :cond_a1

    check-cast v5, LX/Eje;

    iget-object v3, v5, LX/Eje;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v5, LX/Eje;->A00:I

    iget-object v0, v5, LX/Eje;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/LVf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/LVf;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/LVf;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/EeX;->A00:LX/LVf;

    goto :goto_2e

    :cond_a4
    instance-of v0, v5, LX/El3;

    if-eqz v0, :cond_a5

    check-cast v5, LX/El3;

    iget-object v3, v5, LX/El3;->A01:LX/LWH;

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v0, v0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/El3;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/LWH;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a5
    instance-of v0, v5, LX/Ejb;

    if-eqz v0, :cond_a7

    iget-object v2, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v2, LX/EeX;

    iget-object v1, v2, LX/EeX;->A00:LX/LVf;

    if-eqz v1, :cond_a6

    check-cast v5, LX/Ejb;

    iget-boolean v0, v5, LX/Ejb;->A00:Z

    iput-boolean v0, v1, LX/LVf;->A02:Z

    :cond_a6
    iget-object v0, v2, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0}, LX/55V;->A0Y()V

    goto/16 :goto_0

    :cond_a7
    instance-of v0, v5, LX/EkH;

    if-eqz v0, :cond_a9

    check-cast v5, LX/EkH;

    iget-object v4, v5, LX/EkH;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v5, LX/EkH;->A03:Ljava/lang/String;

    if-nez v1, :cond_a8

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v0, v0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v5, LX/EkH;->A01:I

    iget v0, v5, LX/EkH;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_a8
    iget-object v0, v5, LX/EkH;->A04:Ljava/lang/String;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/LVs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/LVs;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v7, LX/LVs;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/LVs;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2f

    :cond_a9
    instance-of v0, v5, LX/Eja;

    if-eqz v0, :cond_aa

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v0, v0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v5, LX/Eja;

    iget v1, v5, LX/Eja;->A00:I

    const-string v0, "viewer_comments_error"

    invoke-static {v2, v0, v1, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_aa
    instance-of v0, v5, LX/EjS;

    if-eqz v0, :cond_cb

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v4, v0, LX/LXG;->A0C:LX/55V;

    check-cast v5, LX/EjS;

    iget-object v7, v5, LX/EjS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v4, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Noi;

    invoke-interface {v5}, LX/Noi;->C78()LX/FKK;

    move-result-object v1

    sget-object v0, LX/FKK;->A0G:LX/FKK;

    if-ne v1, v0, :cond_ab

    iget-object v1, v4, LX/55V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/Noi;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v3, v5

    check-cast v3, LX/LWH;

    iget-object v2, v4, LX/55V;->A00:Landroid/content/Context;

    const v1, 0x7f13456e

    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/LWH;->A08:Ljava/lang/String;

    iput v6, v3, LX/LWH;->A00:I

    iget-object v0, v4, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    goto/16 :goto_32

    :cond_ac
    const-string v0, ""

    goto :goto_30

    :pswitch_27
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FlG;

    instance-of v0, v5, LX/EjF;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b3

    check-cast v5, LX/EjF;

    iget v0, v5, LX/EjF;->A00:I

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eea;

    iget-object v2, v3, LX/LXG;->A02:Landroid/content/Context;

    if-le v0, v8, :cond_af

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110108

    iget v1, v5, LX/EjF;->A00:I

    sub-int/2addr v1, v8

    iget-object v0, v5, LX/EjF;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_ad

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_ad
    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_31
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v3, LX/LXG;->A0C:LX/55V;

    iget-object v7, v4, LX/55V;->A04:LX/LVv;

    if-eqz v7, :cond_b1

    iget-boolean v0, v5, LX/EjF;->A02:Z

    if-nez v0, :cond_ae

    const/4 v1, -0x1

    iget-object v0, v4, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_b1

    invoke-static {v4, v0}, LX/55V;->A00(LX/55V;I)I

    move-result v2

    if-ltz v2, :cond_b1

    iget-object v1, v3, LX/LXG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_b1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_b1

    :cond_ae
    iget-object v0, v5, LX/EjF;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/LVv;->A02:Ljava/util/List;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/LVv;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/55V;->A04:LX/LVv;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_32
    if-eq v0, v2, :cond_0

    goto/16 :goto_35

    :cond_af
    const v1, 0x7f134574

    iget-object v0, v5, LX/EjF;->A01:Ljava/util/List;

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_b0
    invoke-static {v2, v4, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_31

    :cond_b1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/LXG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v5, LX/EjF;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/LVv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LVv;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/LVv;->A02:Ljava/util/List;

    iput-object v6, v1, LX/LVv;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/55V;->A04:LX/LVv;

    if-eqz v0, :cond_b2

    invoke-virtual {v4, v0}, LX/55V;->A0a(LX/Noi;)V

    :cond_b2
    invoke-virtual {v4, v1}, LX/55V;->A0Z(LX/Noi;)V

    iput-object v1, v4, LX/55V;->A04:LX/LVv;

    iget-object v2, v3, LX/Eea;->A01:LX/EjI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/EjI;->A00:J

    invoke-static {v2}, LX/Af9;->A00(LX/514;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_b3
    instance-of v0, v5, LX/EjH;

    if-eqz v0, :cond_b5

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v1, v0, LX/LXG;->A0C:LX/55V;

    iget-object v0, v1, LX/55V;->A04:LX/LVv;

    if-eqz v0, :cond_b4

    invoke-virtual {v1, v0}, LX/55V;->A0a(LX/Noi;)V

    :cond_b4
    iput-object v4, v1, LX/55V;->A04:LX/LVv;

    goto/16 :goto_0

    :cond_b5
    instance-of v0, v5, LX/EjE;

    if-eqz v0, :cond_cc

    iget-object v3, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eea;

    iget-object v1, v3, LX/LXG;->A02:Landroid/content/Context;

    check-cast v5, LX/EjE;

    iget v0, v5, LX/EjE;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/LXG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x7f0823f0

    new-instance v2, LX/LWE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/LWE;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/LWE;->A02:Lcom/instagram/user/model/User;

    iput v0, v2, LX/LWE;->A00:I

    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    iput-wide v0, v2, LX/LWE;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0, v2}, LX/55V;->A0Z(LX/Noi;)V

    iget-boolean v0, v5, LX/EjE;->A01:Z

    if-eqz v0, :cond_b6

    iget-object v0, v3, LX/LXG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v5, v3, LX/LXG;->A0E:LX/514;

    invoke-static {v3}, LX/LXG;->A00(LX/LXG;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/LXG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/514;->A0o(Ljava/util/List;IZZZ)V

    :cond_b6
    iget-object v0, v3, LX/Eea;->A01:LX/EjI;

    invoke-virtual {v0, v2}, LX/514;->A0n(LX/Noi;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FlF;

    instance-of v0, v3, LX/EiI;

    if-eqz v0, :cond_b7

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v1, v0, LX/LXG;->A0C:LX/55V;

    check-cast v3, LX/EiI;

    iget-object v0, v3, LX/EiI;->A00:LX/LWU;

    invoke-virtual {v1, v0}, LX/55V;->A0a(LX/Noi;)V

    goto/16 :goto_0

    :cond_b7
    instance-of v0, v3, LX/Eib;

    if-eqz v0, :cond_bb

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v4, v0, LX/LXG;->A0C:LX/55V;

    check-cast v3, LX/Eib;

    iget-object v3, v3, LX/Eib;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/55V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_b8
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Noi;

    invoke-interface {v0}, LX/Noi;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_33

    :cond_b9
    const/4 v0, 0x0

    goto :goto_34

    :cond_ba
    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/55V;->A0Y()V

    goto/16 :goto_0

    :cond_bb
    instance-of v0, v3, LX/Eic;

    if-eqz v0, :cond_cd

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v4, v0, LX/LXG;->A0C:LX/55V;

    check-cast v3, LX/Eic;

    iget-object v3, v3, LX/Eic;->A00:LX/LWU;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LWU;

    if-eqz v0, :cond_bc

    check-cast v1, LX/LWU;

    if-eqz v1, :cond_bc

    iget-boolean v0, v3, LX/LWU;->A0F:Z

    iput-boolean v0, v1, LX/LWU;->A0F:Z

    iget v0, v3, LX/LWU;->A02:I

    iput v0, v1, LX/LWU;->A02:I

    :cond_bc
    iget-object v0, v4, LX/55V;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_35
    invoke-static {v4, v0}, LX/55V;->A00(LX/55V;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/9hw;->A0D(I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUG;

    if-eqz v1, :cond_be

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/516;

    iget-object v0, v0, LX/516;->A01:LX/Hn4;

    iget-object v1, v1, LX/AUG;->A0C:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hn4;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    invoke-static {v1, v2}, LX/Mmq;->A01(Ljava/lang/Object;LX/Mmq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AgC;

    if-eqz v1, :cond_be

    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/516;

    iget-object v3, v0, LX/516;->A01:LX/Hn4;

    iget-object v0, v1, LX/AgC;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_36

    :cond_bd
    iget-object v0, v3, LX/Hn4;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_be
    const/4 v0, 0x0

    return-object v0

    :cond_bf
    iget-object v0, v2, LX/Mmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/49O;

    iget-object v2, v0, LX/49O;->A00:LX/3wd;

    const-class v1, LX/7rp;

    iget-object v0, v0, LX/49O;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-object v2

    :cond_c0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ca
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cb
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cd
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
