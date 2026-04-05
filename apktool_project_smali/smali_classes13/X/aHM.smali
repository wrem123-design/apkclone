.class public final LX/aHM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aHM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aHM;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aHM;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/aHM;->$t:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-object p2, p0, LX/aHM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aHM;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/aHM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aHM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/aHM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/aHM;->A00:Ljava/lang/Object;

    check-cast v5, LX/QDH;

    iget-object v1, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DpY;

    iget-object v4, v1, LX/DpY;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_d

    iget-object v0, v1, LX/DpY;->A01:LX/LIc;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/LIc;->A00:LX/DMR;

    iget-object v6, v0, LX/DMR;->A03:LX/H1u;

    if-eqz v6, :cond_d

    iget-object v8, v5, LX/QDH;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget-object v0, v0, LX/993;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFU;

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    check-cast p1, LX/Ef0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0b:LX/Eez;

    iget-object v0, v0, LX/Eez;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-object v0, v1, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v7

    invoke-static {v1}, LX/F9y;->A03(LX/F9y;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/F9y;->A02(LX/F9y;)LX/Jbo;

    move-result-object v5

    invoke-static {v1}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v4

    invoke-static {v5, v4}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/31h;->A4X:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v7, v3}, LX/6id;->A0c(LX/3jz;)V

    iget-object v2, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v3, v1}, LX/3jz;->A10(I)V

    iget-object v1, v7, LX/BWf;->A00:LX/AHT;

    invoke-static {v3, v1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_type"

    invoke-virtual {v3, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v1}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v3, v7}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    iget-object v1, p1, LX/Ef0;->A00:Ljava/lang/String;

    const-string v0, "text_format_filter_language"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aHM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    iget-object v0, v0, LX/I5s;->A01:LX/Qo8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aHM;->A00:Ljava/lang/Object;

    check-cast v0, LX/I5s;

    iget-object v0, v0, LX/I5s;->A01:LX/Qo8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    :goto_3
    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/aHM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oB;

    iget-object v2, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, v3, v5}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/UDd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;LX/LEL;)V

    goto :goto_4

    :pswitch_4
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/aHM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oB;

    iget-object v2, v3, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, v3, v5}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/UDd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;LX/LEL;)V

    goto :goto_5

    :cond_2
    sget-object v0, LX/6k8;->A03:LX/5nT;

    invoke-interface {p1, v0, v6}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ks;

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/E70;->A07:Ljava/lang/String;

    :goto_6
    const-string v0, "bot_response_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_bottom_rail_shortcut"

    invoke-virtual {p1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/aHM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Gx;

    iget-boolean v0, v3, LX/2Gx;->A0s:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_7
    const/16 v0, 0x2f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v2}, LX/3jz;->A1l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    iget v1, v3, LX/2Gx;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    goto :goto_7

    :cond_5
    invoke-static {v1}, LX/0uJ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_7

    :cond_6
    sget-object v1, LX/Xkh;->A08:LX/Xkh;

    goto :goto_7

    :cond_7
    move-object v1, v2

    goto :goto_6

    :pswitch_6
    check-cast p1, LX/CXc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXc;->A0L:Ljava/util/List;

    iget-object v6, p0, LX/aHM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aHM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xf

    new-instance v0, LX/aIO;

    invoke-direct {v0, v1, v2, v6, v5}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {p1, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/CXc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CXc;->A0L:Ljava/util/List;

    iget-object v6, p0, LX/aHM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aHM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x11

    new-instance v0, LX/aIO;

    invoke-direct {v0, v1, v2, v6, v5}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {p1, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1st;

    iget-object v1, p0, LX/aHM;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "collection_tray"

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_9
    iget-object v0, p0, LX/aHM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A3k:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/aHM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/H1u;->A04:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/VGn;->A0y:LX/VGn;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v6, LX/H1u;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_d
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
