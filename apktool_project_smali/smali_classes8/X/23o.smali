.class public final LX/23o;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/23o;->$t:I

    iput-object p1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/23o;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/23o;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/23o;->A02:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/23W;

    invoke-direct {v0, p0, p3}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/23o;->A00:I

    invoke-interface {p2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/23o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_0
    new-instance v3, LX/23o;

    invoke-direct {v3, v1, v2, p2, v0}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_12
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_17
    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/23o;

    invoke-direct {v3, v2, v1, p2, v0}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/23o;

    invoke-direct {v3, v1, p2, v0}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/23o;

    invoke-direct {v3, v1, p2, v0}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/23o;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/23o;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/23o;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/23o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    new-instance v2, LX/23o;

    invoke-direct {v2, v1, p2, v0}, LX/23o;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/23o;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/23o;->A00:I

    const-string v3, "error"

    const-string v4, ""

    const-string v1, "WhatsApp status audience fetch failed"

    const/4 v7, 0x1

    const v0, 0x2d3d07de

    const-string v2, "WhatsAppCrosspostPrefetcher"

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v9, LX/6RR;

    iget-object v8, v9, LX/6RR;->A0B:LX/7C8;

    const/16 v6, 0x4c8

    invoke-static {v6}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v0}, LX/7C8;->A0B(Ljava/lang/String;I)V

    iget-object v6, v9, LX/6RR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7CN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v11

    iput v7, p0, LX/23o;->A00:I

    iget-object v6, v11, LX/9lG;->A01:LX/jAX;

    invoke-interface {v6}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v8, 0xe

    new-instance v6, LX/24X;

    invoke-direct {v6, v11, v9, v8}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v10, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/3Wl;

    instance-of v5, p1, LX/3Wx;

    if-eqz v5, :cond_5

    iget-object v8, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v8, LX/6RR;

    iget-object v5, v8, LX/6RR;->A0B:LX/7C8;

    invoke-virtual {v5, v0}, LX/7C8;->A01(I)V

    check-cast p1, LX/3Wx;

    iget-object v6, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v6, LX/7CM;

    const/16 v5, 0x2e

    invoke-static {v6, v5}, LX/177;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput-boolean v7, v8, LX/6RR;->A07:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "isIpcAvailable: "

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v5, v8, LX/6RR;->A07:Z

    iget-object v7, v8, LX/6RR;->A0C:LX/7C7;

    if-eqz v5, :cond_3

    sget-object v8, LX/Bgu;->A0b:LX/Bgu;

    :goto_1
    sget-object v9, LX/7WX;->A0A:LX/7WX;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/23o;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v8, LX/Bgu;->A0Z:LX/Bgu;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    check-cast v5, LX/4ls;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    :try_start_1
    invoke-virtual {v5, v6}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v6, LX/6RR;

    iget-object v5, v6, LX/6RR;->A0B:LX/7C8;

    invoke-virtual {v5, v1, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v7, v6, LX/6RR;->A0C:LX/7C7;

    sget-object v8, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v9, LX/7WX;->A0A:LX/7WX;

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    instance-of v5, p1, LX/3Wy;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    check-cast p1, LX/3Wy;

    if-eqz p1, :cond_6

    iget-object v5, p1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v5, LX/4ls;

    invoke-virtual {v5, v4}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v2, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v5, LX/6RR;

    iget-object v2, v5, LX/6RR;->A0B:LX/7C8;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v7, v5, LX/6RR;->A0C:LX/7C7;

    sget-object v8, LX/Bgu;->A0Z:LX/Bgu;

    sget-object v9, LX/7WX;->A0A:LX/7WX;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v10, "share_on_surface_dialog"

    const-string v11, "story_self_view"

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ls;

    invoke-virtual {v0, v4}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nnh;

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    iput v2, p0, LX/23o;->A00:I

    invoke-interface {v1, v0, p0}, LX/Nnh;->Axv(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hnb;

    iget-object v0, v3, LX/Hnb;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K1;

    iget-object v2, v0, LX/4K1;->A02:LX/LEo;

    const/16 v1, 0xb

    new-instance v0, LX/Mdf;

    invoke-direct {v0, v3, v1}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v4, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x42

    new-instance v0, LX/31p;

    invoke-direct {v0, v3, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/23o;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v4, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/31p;

    invoke-direct {v0, v3, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/23o;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/D5Y;

    invoke-direct {v0, v2, v1}, LX/D5Y;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-virtual {v3, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v4, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/27X;

    invoke-direct {v0, v3, v2, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/23o;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/52O;

    iget-object v2, v0, LX/52O;->A08:LX/Djm;

    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LoH;->A00:LX/784;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/23o;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/52O;

    iget-object v4, v0, LX/52O;->A08:LX/Djm;

    iget-object v3, v0, LX/52O;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/52O;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v1, LX/4yx;

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LoI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/LoI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LoI;->A00:LX/6mN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/23o;->A00:I

    invoke-interface {v4, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/52O;

    iget-object v2, v0, LX/52O;->A08:LX/Djm;

    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LoG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/23o;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/BYy;

    iget-object v0, v3, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52O;

    iget-object v2, v0, LX/52O;->A0A:LX/Nve;

    const/16 v1, 0x8

    new-instance v0, LX/Mdf;

    invoke-direct {v0, v3, v1}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/BYy;

    iget-object v0, v3, LX/BYy;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52O;

    invoke-virtual {v0}, LX/52O;->A0m()LX/6ic;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Mdf;

    invoke-direct {v0, v3, v1}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/6EI;

    iget-object v0, v2, LX/6EI;->A04:LX/71y;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/71y;->A0A:LX/LEo;

    if-eqz v1, :cond_35

    const/16 v0, 0x3c

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bqq;

    iget-object v1, v2, LX/Bqq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/23o;->A00:I

    invoke-static {v2, v1, v0, p0}, LX/Bqq;->A00(LX/Bqq;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/B8W;

    invoke-direct {v0, v2, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nve;

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/B8W;

    invoke-direct {v0, v2, v1}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v4, LX/GF5;

    iget-object v0, v4, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49p;

    iget-object v3, v0, LX/49p;->A0B:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/31p;

    invoke-direct {v0, v4, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/23o;->A00:I

    invoke-static {p0, v0, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/BnC;

    iget-object v0, v3, LX/BnC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42G;

    iget-object v2, v0, LX/42G;->A01:LX/KZi;

    const/16 v1, 0x39

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bn3;

    iget-object v0, v3, LX/Bn3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41t;

    iget-object v2, v0, LX/41t;->A01:LX/KZi;

    const/16 v1, 0x38

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nve;

    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, p0, v2, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/QTW;

    iget-object v0, v2, LX/QTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47v;

    iget-object v1, v0, LX/47v;->A03:LX/mWj;

    const/16 v0, 0x36

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/GMX;

    invoke-static {v2}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v1, v0, LX/BPt;->A0R:LX/mWj;

    const/16 v0, 0x35

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/GMR;

    invoke-static {v2}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v1, v0, LX/BPt;->A0R:LX/mWj;

    const/16 v0, 0x34

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    return-object v5

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23o;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v2, :cond_1f

    if-ne v1, v4, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v1

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v2, v0, LX/PY4;->A0X:Ljava/lang/String;

    iput v3, p0, LX/23o;->A00:I

    invoke-static {v1}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v1

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    iput v2, p0, LX/23o;->A00:I

    invoke-virtual {v1, v0, p0}, LX/EBI;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_20

    return-object v5

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v1, LX/98t;

    iget v11, v1, LX/98t;->A00:I

    iget v12, v1, LX/98t;->A01:I

    const v0, 0x7f1318f2

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x311

    new-instance v10, LX/E9t;

    invoke-direct {v10, v0}, LX/E9t;-><init>(I)V

    iget-object v9, v1, LX/98t;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v6, LX/PP1;

    invoke-direct/range {v6 .. v12}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    iget-object v2, v0, LX/DZy;->A06:LX/Djm;

    new-instance v1, LX/F8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/F8N;->A00:LX/PP1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    return-object v5

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/23o;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_22

    if-ne v2, v1, :cond_33

    iget-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v6, LX/EBI;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/a6Q;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v2, v0, LX/PY4;->A0X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    iput v4, p0, LX/23o;->A00:I

    invoke-static {v6}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "trial_settings_auto_show_count"

    invoke-interface {v1, v0, v3}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    const-string v0, "trial_settings_auto_show_last_session_id"

    invoke-interface {v1, v0, v2}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v6

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput-object v6, p0, LX/23o;->A01:Ljava/lang/Object;

    iput v1, p0, LX/23o;->A00:I

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v2

    const-string v1, "trial_settings_auto_show_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    move-result-object v0

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_21

    return-object v5

    :pswitch_18
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SNC;

    iget-object v0, v2, LX/SNC;->A07:LX/DZy;

    iget-object v1, v0, LX/DZy;->A09:LX/mWj;

    const/16 v0, 0x33

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    return-object v5

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SNC;

    iget-object v0, v2, LX/SNC;->A07:LX/DZy;

    iget-object v1, v0, LX/DZy;->A08:LX/Nve;

    const/16 v0, 0x32

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    return-object v5

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMn;

    iget-object v0, v2, LX/SMn;->A05:LX/SVO;

    iget-object v1, v0, LX/SVO;->A02:LX/mWj;

    const/16 v0, 0x31

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    return-object v5

    :pswitch_1b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMd;

    iget-object v0, v2, LX/SMd;->A04:LX/SVM;

    iget-object v1, v0, LX/SVM;->A02:LX/mWj;

    const/16 v0, 0x30

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    return-object v5

    :pswitch_1c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SOH;

    iget-object v0, v2, LX/SOH;->A05:LX/STL;

    iget-object v1, v0, LX/STL;->A04:LX/mWj;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    return-object v5

    :pswitch_1d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMc;

    iget-object v0, v2, LX/SMc;->A04:LX/SVj;

    iget-object v1, v0, LX/SVj;->A03:LX/mWj;

    const/16 v0, 0x2e

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :pswitch_1e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOg;

    iget-object v0, v3, LX/SOg;->A05:LX/SXn;

    iget-object v2, v0, LX/SXn;->A04:LX/Nve;

    const/16 v1, 0x37

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    return-object v5

    :pswitch_1f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOF;

    iget-object v0, v3, LX/SOF;->A05:LX/SUL;

    iget-object v2, v0, LX/SUL;->A05:LX/KZi;

    const/16 v1, 0x36

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_20
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/SMx;

    iget-object v0, v2, LX/SMx;->A07:LX/STo;

    iget-object v1, v0, LX/STo;->A03:LX/mWj;

    const/16 v0, 0x2c

    invoke-static {v2, p0, v1, v0}, LX/23o;->A00(Ljava/lang/Object;LX/23o;LX/Nve;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    return-object v5

    :pswitch_21
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/DZs;

    iget-object v0, v3, LX/DZs;->A04:LX/SZj;

    iget-object v2, v0, LX/SZj;->A01:LX/KZi;

    const/16 v1, 0x2b

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_22
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v3, LX/SMP;

    iget-object v0, v3, LX/SMP;->A09:LX/SfH;

    iget-object v2, v0, LX/SfH;->A05:LX/KZi;

    const/16 v1, 0x34

    new-instance v0, LX/D6S;

    invoke-direct {v0, v3, v1}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/23o;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_23
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23o;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_33

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Object;

    check-cast v0, LX/PP1;

    iget-object v2, p0, LX/23o;->A02:Ljava/lang/Object;

    check-cast v2, LX/DZy;

    if-eqz v0, :cond_34

    iget-object v2, v2, LX/DZy;->A06:LX/Djm;

    new-instance v1, LX/F8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F8N;->A00:LX/PP1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/23o;->A00:I

    :goto_3
    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_35

    return-object v5

    :cond_33
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_34
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/DZy;->A05:LX/jAX;

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_35
    :goto_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_36
    iget-object v2, v2, LX/DZy;->A06:LX/Djm;

    sget-object v1, LX/FBw;->A00:LX/FBw;

    iput v4, p0, LX/23o;->A00:I

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
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
