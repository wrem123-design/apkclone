.class public final LX/Mkf;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Mkf;->$t:I

    iput-object p1, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Mkf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/Mkf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Mkf;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Mkf;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/Mkf;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Mkf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/Mkf;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Mkf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/Mkf;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
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

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkf;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Mkf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/SSz;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K4;

    iget-object v2, v0, LX/4K4;->A01:LX/LEo;

    iget-object v0, p0, LX/Mkf;->A01:Ljava/lang/String;

    new-instance v1, LX/ExV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ExV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/43Q;

    iget-object v1, v0, LX/43Q;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v5, LX/36Q;

    iget-object v3, p0, LX/Mkf;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/36Q;->A03:LX/KZN;

    invoke-static {v4}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v0

    iget-object v2, v0, LX/GIj;->A01:LX/7u4;

    const/16 v1, 0xe

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhG;

    invoke-static {v5}, LX/36Q;->A00(LX/36Q;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, LX/AhG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v1, v2, LX/AhG;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5f0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5ef

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/AhG;->A00()LX/9Iq;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ids"

    invoke-virtual {v1, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EFY;->A04:LX/Hp7;

    invoke-virtual {v0, v1}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EFY;->A02(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v0

    iget-object v2, v0, LX/GIj;->A01:LX/7u4;

    const/16 v1, 0xf

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dp9;

    iget-object v1, v0, LX/Dp9;->A04:LX/HpK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HpK;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v5, LX/L0k;

    iget-object v0, v5, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v4

    iget-object v3, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "start_chatting_error"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    sget-object v0, LX/FCq;->A02:LX/FCq;

    invoke-virtual {v5, v0}, LX/L0k;->A04(LX/FCq;)V

    invoke-static {v5}, LX/Gow;->A00(LX/L0k;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v5, LX/DfC;

    iget-object v0, v5, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v4

    iget-object v3, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "start_chatting_successful"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "start_chatting_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/DVQ;

    invoke-direct {v0, v5, v3}, LX/DVQ;-><init>(LX/DfC;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v4, LX/DfE;

    iget-object v5, v4, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/DPi;

    invoke-direct {v0, v9, v8}, LX/DPi;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v9}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/EaJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EaJ;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/EaJ;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_6
    invoke-static {v5}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v10

    invoke-virtual {v4}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v4, LX/L0k;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/L0k;->A00()I

    move-result v7

    iget-boolean v12, v4, LX/DfE;->A06:Z

    invoke-static {v10}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_bc_user"

    if-eqz v12, :cond_7

    const-string v1, "True"

    :cond_7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_8

    const-string v1, "entrypoint"

    invoke-static {v11}, LX/27R;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6, v10}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_open"

    invoke-virtual {v6, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v6, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v6, v0, v9, v7}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v6, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {v5, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810442004c145dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v0, v5}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v2

    new-instance v1, LX/Ea5;

    invoke-direct {v1, v4}, LX/Ea5;-><init>(LX/DfE;)V

    const-string v0, "intentional_double_logging"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/8mn;->Geu(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_b
    iget-object v0, v4, LX/DfE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MzL;

    iget-object v2, v3, LX/MzL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd1f0fe2

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/MzL;->A00(LX/MzL;S)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:Ljava/util/Map;

    :goto_1
    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8lN;->start()Z

    :cond_c
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;

    iget-object v0, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->access$nativeLoadAll(Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mkf;->A01:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0x12511c79

    invoke-static {v1, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/VoJ;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v2

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/Mkf;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Mkf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrX;

    iget-object v0, v0, LX/FrX;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c027c5

    const-string v0, "ActivationError:CommunityCustomEmojiConfig"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode Base64 community emoji: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_value"

    iget-object v0, p0, LX/Mkf;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
