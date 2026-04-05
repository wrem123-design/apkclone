.class public final LX/a0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0u;->A00:LX/a0u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    sget-object v6, LX/BTg;->A00:LX/BTg;

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HxL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/O8a;

    invoke-direct {v4}, LX/0xb;-><init>()V

    new-instance v3, LX/O8L;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    new-instance v4, LX/O8a;

    invoke-direct {v4}, LX/0xb;-><init>()V

    new-instance v3, LX/O8Y;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/16 v0, 0x32

    if-eq v1, v0, :cond_d

    const/16 v0, 0x33

    if-eq v1, v0, :cond_c

    const/16 v0, 0x34

    if-ne v1, v0, :cond_1

    sget-object v2, LX/VFa;->A07:LX/VFa;

    :goto_2
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "destinationIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LX/O8a;

    invoke-direct {v4}, LX/0xb;-><init>()V

    new-instance v3, LX/O8K;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    const/16 v0, 0x27

    if-eq v1, v0, :cond_5

    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    sget-object v2, LX/VFm;->A0C:LX/VFm;

    :goto_3
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "clientIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/O8a;

    invoke-direct {v3}, LX/0xb;-><init>()V

    new-instance v2, LX/O8Z;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    sget-object v1, LX/VEM;->A05:LX/VEM;

    :goto_4
    const-string v0, "reason"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "downstreamUseIneligibilityError"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/VEM;->A03:LX/VEM;

    goto :goto_4

    :cond_4
    sget-object v1, LX/VEM;->A02:LX/VEM;

    goto :goto_4

    :cond_5
    sget-object v2, LX/VFm;->A0B:LX/VFm;

    goto :goto_3

    :cond_6
    sget-object v2, LX/VFm;->A08:LX/VFm;

    goto :goto_3

    :cond_7
    sget-object v2, LX/VFm;->A05:LX/VFm;

    goto :goto_3

    :cond_8
    sget-object v2, LX/VFm;->A04:LX/VFm;

    goto :goto_3

    :cond_9
    sget-object v2, LX/VFm;->A03:LX/VFm;

    goto :goto_3

    :cond_a
    sget-object v2, LX/VFm;->A09:LX/VFm;

    goto :goto_3

    :cond_b
    sget-object v2, LX/VFm;->A02:LX/VFm;

    goto :goto_3

    :cond_c
    sget-object v2, LX/VFa;->A09:LX/VFa;

    goto/16 :goto_2

    :cond_d
    sget-object v2, LX/VFa;->A08:LX/VFa;

    goto/16 :goto_2

    :cond_e
    sget-object v2, LX/VFa;->A04:LX/VFa;

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/VFa;->A02:LX/VFa;

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, LX/VGm;->A0k:LX/VGm;

    goto :goto_5

    :pswitch_2
    sget-object v2, LX/VGm;->A0j:LX/VGm;

    goto :goto_5

    :pswitch_3
    sget-object v2, LX/VGm;->A0i:LX/VGm;

    goto :goto_5

    :pswitch_4
    sget-object v2, LX/VGm;->A0h:LX/VGm;

    goto :goto_5

    :pswitch_5
    sget-object v2, LX/VGm;->A0e:LX/VGm;

    goto :goto_5

    :pswitch_6
    sget-object v2, LX/VGm;->A0d:LX/VGm;

    goto :goto_5

    :pswitch_7
    sget-object v2, LX/VGm;->A0Z:LX/VGm;

    goto :goto_5

    :pswitch_8
    sget-object v2, LX/VGm;->A0X:LX/VGm;

    goto :goto_5

    :pswitch_9
    sget-object v2, LX/VGm;->A0W:LX/VGm;

    goto :goto_5

    :pswitch_a
    sget-object v2, LX/VGm;->A0U:LX/VGm;

    goto :goto_5

    :pswitch_b
    sget-object v2, LX/VGm;->A0R:LX/VGm;

    goto :goto_5

    :pswitch_c
    sget-object v2, LX/VGm;->A0Q:LX/VGm;

    goto :goto_5

    :pswitch_d
    sget-object v2, LX/VGm;->A0P:LX/VGm;

    goto :goto_5

    :pswitch_e
    sget-object v2, LX/VGm;->A0O:LX/VGm;

    goto :goto_5

    :pswitch_f
    sget-object v2, LX/VGm;->A0N:LX/VGm;

    goto :goto_5

    :pswitch_10
    sget-object v2, LX/VGm;->A0I:LX/VGm;

    goto :goto_5

    :pswitch_11
    sget-object v2, LX/VGm;->A0G:LX/VGm;

    goto :goto_5

    :pswitch_12
    sget-object v2, LX/VGm;->A0F:LX/VGm;

    goto :goto_5

    :pswitch_13
    sget-object v2, LX/VGm;->A0E:LX/VGm;

    goto :goto_5

    :pswitch_14
    sget-object v2, LX/VGm;->A0L:LX/VGm;

    goto :goto_5

    :pswitch_15
    sget-object v2, LX/VGm;->A0K:LX/VGm;

    goto :goto_5

    :pswitch_16
    sget-object v2, LX/VGm;->A0J:LX/VGm;

    goto :goto_5

    :pswitch_17
    sget-object v2, LX/VGm;->A0B:LX/VGm;

    goto :goto_5

    :pswitch_18
    sget-object v2, LX/VGm;->A08:LX/VGm;

    goto :goto_5

    :pswitch_19
    sget-object v2, LX/VGm;->A06:LX/VGm;

    goto :goto_5

    :pswitch_1a
    sget-object v2, LX/VGm;->A05:LX/VGm;

    goto :goto_5

    :pswitch_1b
    sget-object v2, LX/VGm;->A04:LX/VGm;

    goto :goto_5

    :pswitch_1c
    sget-object v2, LX/VGm;->A03:LX/VGm;

    :goto_5
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "contentIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/a0u;->A00:LX/a0u;

    sget-object v1, LX/I9q;->A04:LX/I9q;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p5

    invoke-virtual/range {v0 .. v8}, LX/a0u;->A01(LX/I9q;LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/I9q;LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6

    invoke-static {p3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v4

    :goto_0
    if-nez p4, :cond_0

    if-nez p5, :cond_3

    const-string p4, ""

    :cond_0
    :goto_1
    invoke-static {p3}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REELS"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEED"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "cxp_ig_client_xpost_interoperability_platform"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    const-string v1, "primary_click"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, p4}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v0, 0x91d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/2aj;->A01:Ljava/lang/String;

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "session_xposting_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "auto_xposting_settings"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ineligibility_errors"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "debug_info"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object p4, p5

    goto/16 :goto_1

    :cond_4
    sget-object v4, LX/2aj;->A08:LX/2aj;

    goto/16 :goto_0
.end method
