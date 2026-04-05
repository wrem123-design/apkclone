.class public final LX/2gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/2gW;

.field public final A03:LX/2gT;

.field public final A04:LX/0If;

.field public final A05:LX/2gh;

.field public final A06:LX/1G1;

.field public final A07:LX/LoA;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gN;->A06:LX/1G1;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2gN;->A04:LX/0If;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/2gN;->A05:LX/2gh;

    invoke-static {p1}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    iput-object v0, p0, LX/2gN;->A07:LX/LoA;

    const-class v2, LX/2gT;

    const/16 v1, 0xd

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gT;

    iput-object v3, p0, LX/2gN;->A03:LX/2gT;

    invoke-static {p1}, LX/2gU;->A00(LX/1G1;)LX/2gV;

    move-result-object v0

    filled-new-array {v0, v3}, [LX/Bpn;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2gW;

    invoke-direct {v0, v1}, LX/2gW;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/2gN;->A02:LX/2gW;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081035a00060d21L    # 4.06046199499754E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2gX;->A00:LX/2gX;

    invoke-virtual {v3, v0}, LX/2gT;->A00(LX/Awl;)V

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081035a00070d22L    # 4.06046199505311E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2gY;->A00:LX/2gY;

    invoke-virtual {v3, v0}, LX/2gT;->A00(LX/Awl;)V

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00080d23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/azX;->A00:LX/azX;

    invoke-virtual {v3, v0}, LX/2gT;->A00(LX/Awl;)V

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00090d24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/azb;->A00:LX/azb;

    invoke-virtual {v3, v0}, LX/2gT;->A00(LX/Awl;)V

    :cond_3
    invoke-static {p1}, LX/2gZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/aza;->A00:LX/aza;

    invoke-virtual {v3, v0}, LX/2gT;->A00(LX/Awl;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gN;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d_%.3f"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/2gN;->A06:LX/1G1;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8b6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/2gN;->A05:LX/2gh;

    const-string/jumbo v0, "instagram_two_measurement_debugging_signal"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2gN;->A07:LX/LoA;

    invoke-interface {v0}, LX/LoA;->BQ4()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "correlation_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    const-string/jumbo v0, "last_actions"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    const-string/jumbo v0, "previous_actions"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_0

    const-string/jumbo v0, "scroll_velocity"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "scroll_velocity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2gN;->A02:LX/2gW;

    const-string v0, "DSPImpressionData"

    invoke-virtual {v3, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v5

    instance-of v0, v5, LX/7GV;

    if-eqz v0, :cond_2

    check-cast v5, LX/7GV;

    if-eqz v5, :cond_2

    new-instance v4, LX/93K;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-interface {v5}, LX/7GV;->B0y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/7GV;->Dqw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_sub_impression"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "impression_data"

    invoke-interface {v2, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_2
    const-string v0, "DSPGnvData"

    invoke-virtual {v3, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v1

    instance-of v0, v1, LX/7GW;

    if-eqz v0, :cond_3

    check-cast v1, LX/7GW;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Jyy;->A01(LX/7GW;)LX/SKU;

    move-result-object v1

    const-string/jumbo v0, "last_gesture"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_3
    const-string v0, "DSPNavigationData"

    invoke-virtual {v3, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v4

    instance-of v0, v4, LX/Mab;

    if-eqz v0, :cond_a

    check-cast v4, LX/Mab;

    if-eqz v4, :cond_a

    new-instance v3, LX/7GX;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {v4}, LX/Mab;->CuR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_module_name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Mab;->BX4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dest_module_name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Mab;->Bf7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "event_name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/Mab;->CuQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "source_module_class"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, LX/Mab;->BX3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "dest_module_class"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, LX/Mab;->BX5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "dest_module_uri"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v4}, LX/Mab;->BfD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "event_trace_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4}, LX/Mab;->C98()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "manual_logging_reason"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "last_navigation"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, LX/2hB;->A00(LX/2gN;)LX/2hD;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Jyy;->A00(LX/2hD;)LX/SKO;

    move-result-object v1

    const-string/jumbo v0, "automated_logging_data"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, LX/2gN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_link_click_second_channel_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "purpose"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "xpp_extra_dict"

    invoke-interface {v2, v0, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_c
    return-void

    :cond_d
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_e
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final synthetic A02(LX/lzY;)V
    .locals 1

    iget-object v0, p0, LX/2gN;->A02:LX/2gW;

    invoke-virtual {v0, p1}, LX/2gW;->A02(LX/lzY;)V

    return-void
.end method

.method public final synthetic A03(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/2gN;->A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
