.class public final LX/ljO;
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

    iput p2, p0, LX/ljO;->$t:I

    iput-object p1, p0, LX/ljO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ljO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v2, LX/fb9;

    iget-object v1, v2, LX/fb9;->A01:LX/FAh;

    iget-object v0, v1, LX/FAh;->A05:LX/EiL;

    iget-object v6, v0, LX/EiL;->A01:LX/XPE;

    iget-object v5, v0, LX/EiL;->A00:LX/XPt;

    iget-boolean v0, v1, LX/FAh;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fb9;->A05:LX/LEL;

    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/fb9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/fb9;->A03:LX/0y7;

    invoke-static {v3, v0}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "midcard_primary_cta_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_immersive_midcard"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/3jz;->A0o()V

    iget-object v1, v3, LX/0y7;->A03:LX/5Gg;

    iget-object v0, v1, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v4, v1, v6}, LX/BN7;->A0u(LX/3jz;LX/5Gg;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/fb9;->A04:LX/LEL;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const-string v0, "midcard_subtype"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEH;

    invoke-virtual {v1}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v4, v0, LX/BVK;->A08:LX/MDB;

    invoke-virtual {v1}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXq;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KY0;

    new-instance v2, LX/K52;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v1, v0}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    iget-object v1, v4, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_see_all_unlockables_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v2, v3}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWe;

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IWe;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    iput-object v0, v1, LX/IWe;->A04:LX/Qek;

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWg;

    iget-object v4, v0, LX/IWg;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v0, LX/WqK;->A02:J

    new-instance v2, LX/WqK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/WqK;->A00:J

    sget-object v1, LX/2om;->A03:LX/2on;

    new-instance v0, LX/6cG;

    invoke-direct {v0, v3, v4}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v0

    iput-object v0, v2, LX/WqK;->A01:LX/3lI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWg;

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IWg;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    iput-object v0, v1, LX/IWg;->A04:LX/Qek;

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWg;

    iget-object v1, v0, LX/IWg;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/IWg;->A04:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/D66;

    iget-object v0, v0, LX/D66;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/C4v;

    invoke-direct {v2, v0}, LX/C4v;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_6
    sget-object v2, LX/2om;->A03:LX/2on;

    iget-object v3, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v3, LX/D66;

    iget-object v1, v3, LX/D66;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x47c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3lE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    new-instance v2, LX/G5C;

    invoke-direct {v2, v0, v3}, LX/G5C;-><init>(LX/2om;LX/D66;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/K8C;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/MbU;

    iget-object v3, v0, LX/MbU;->A0C:Ljava/util/Map;

    const-string v0, "trigger_session_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XYJ;->A08:LX/XYJ;

    const/16 v0, 0x28b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/Hq4;->A03:LX/Hq4;

    const-string v0, "event_source"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_4
    const-string v1, "entity_id"

    goto/16 :goto_5

    :cond_3
    const-string v0, "ig_object_value"

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    new-instance v2, LX/K8I;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/MbU;

    iget-object v1, v0, LX/MbU;->A0C:Ljava/util/Map;

    const-string v0, "ig_container_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v2, LX/K8R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/MbU;

    iget-object v1, v0, LX/MbU;->A0C:Ljava/util/Map;

    const-string v0, "input"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_event_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v2, LX/K8X;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/MbU;

    iget-object v1, v0, LX/MbU;->A0C:Ljava/util/Map;

    const-string v0, "ig_container_module"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/String;

    const-string v1, "containermodule"

    goto :goto_5

    :pswitch_b
    new-instance v2, LX/K8Z;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v0, LX/MbU;

    iget-object v1, v0, LX/MbU;->A0C:Ljava/util/Map;

    const-string v0, "input"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trigger_event_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWB;

    sget-object v0, LX/Th2;->A03:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    sget-object v0, LX/Th2;->A02:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/2eF;->A00(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    sget-object v2, LX/Th2;->A00:LX/QqU;

    return-object v2

    :cond_7
    sget-object v2, LX/Th2;->A01:LX/QqU;

    return-object v2

    :pswitch_d
    iget-object v6, p0, LX/ljO;->A00:Ljava/lang/Object;

    check-cast v6, LX/IWB;

    sget-object v0, LX/Th2;->A03:LX/8w9;

    invoke-static {v0, v6}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/IWB;->A03:LX/jey;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iput-object v5, v6, LX/IWB;->A03:LX/jey;

    :cond_9
    :goto_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_a
    iget-object v0, v6, LX/IWB;->A03:LX/jey;

    if-nez v0, :cond_9

    new-instance v4, LX/Zn6;

    invoke-direct {v4, v6}, LX/Zn6;-><init>(LX/IWB;)V

    const/16 v0, 0xc

    new-instance v3, LX/ljO;

    invoke-direct {v3, v6, v0}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/IWB;->A01:LX/jcW;

    iget v1, v6, LX/IWB;->A00:F

    sget-object v0, LX/aGb;->A00:LX/3R7;

    new-instance v5, LX/RxQ;

    invoke-direct {v5}, LX/9ju;-><init>()V

    iput-object v2, v5, LX/RxQ;->A04:LX/jcW;

    iput v1, v5, LX/RxQ;->A00:F

    iput-object v4, v5, LX/RxQ;->A08:LX/LB8;

    iput-object v3, v5, LX/RxQ;->A09:LX/LEL;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/RxQ;->A02:J

    const/16 v1, 0x10

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, v5, LX/RxQ;->A03:LX/0Bt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/5mX;->A0S(LX/jey;)V

    goto :goto_6

    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
