.class public final LX/kup;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kup;->$t:I

    iput-object p1, p0, LX/kup;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kup;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIu;

    iget-object v7, v0, LX/UIu;->A0F:LX/BXD;

    iget-object v6, v0, LX/UIu;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/UIu;->A0G:LX/AHT;

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/iAo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/iAo;->A00:LX/BXD;

    iput-object v6, v4, LX/iAo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/iAo;->A01:LX/AHT;

    sget-object v3, LX/1wO;->A00:LX/1wO;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/fd0;

    invoke-direct {v0}, LX/fd0;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/fd1;

    invoke-direct {v0}, LX/fd1;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A05:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/fcQ;

    invoke-direct {v0}, LX/fcQ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/fcQ;

    invoke-direct {v0}, LX/fcQ;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/fcp;

    invoke-direct {v0}, LX/fcp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v3

    iput-object v3, v4, LX/iAo;->A04:LX/1wR;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x0

    new-instance v0, LX/fbB;

    invoke-direct {v0, v4, v1}, LX/fbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {v7, v5, v6, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v4, LX/iAo;->A03:LX/Qfd;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v7, v0, LX/UIv;->A06:LX/BXD;

    iget-object v6, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/UIv;->A07:LX/AHT;

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/iAp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/iAp;->A00:LX/BXD;

    iput-object v6, v4, LX/iAp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/iAp;->A01:LX/AHT;

    sget-object v3, LX/1wO;->A00:LX/1wO;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/3uL;

    invoke-direct {v1}, LX/3uL;-><init>()V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v3

    iput-object v3, v4, LX/iAp;->A04:LX/1wR;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x1

    new-instance v0, LX/fbB;

    invoke-direct {v0, v4, v1}, LX/fbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {v7, v5, v6, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v4, LX/iAp;->A03:LX/Qfd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/QVF;->A01(LX/QVF;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/QVF;->A01(LX/QVF;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QVF;->A01(LX/QVF;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QVF;->A01(LX/QVF;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/QVF;->A09(LX/QVF;I)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/QVF;->A09(LX/QVF;I)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QVF;->A09(LX/QVF;I)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QVF;->A09(LX/QVF;I)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v2, LX/GSH;

    iget-object v0, v2, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    iget-object v0, v0, LX/G9h;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G9r;->A02:LX/G9s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G9s;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_0
    iget-object v2, v2, LX/GSH;->A01:LX/Qfd;

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/kup;->A00:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    invoke-static {v2}, LX/QT9;->A01(LX/QT9;)LX/G9s;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/G9s;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    iget-object v2, v2, LX/QT9;->A0V:LX/Qfd;

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "noteReplyQPPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
