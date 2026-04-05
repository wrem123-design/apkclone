.class public final LX/7Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ij;->A00:LX/7Ij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BKW;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/8o5;->A03:LX/EMB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/EMB;->A01:LX/L4a;

    sget-object v0, LX/L4a;->A06:LX/L4a;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/EMB;->A03:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077500022998L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/8o5;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0, p1, v1}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7Ij;->A00:LX/7Ij;

    invoke-virtual {v0, p0, p1}, LX/7Ij;->A07(Lcom/instagram/common/session/UserSession;LX/8o5;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fallback to open because mutation type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t have a matched AE content type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p0, p2, v0, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v1, LX/357;

    invoke-direct {v1, p0, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Tg;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3Tg;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/7Sg;->$redex_init_class:LX/7Sg;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p1, LX/3Tg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081040c0000124eL    # 4.061110229357708E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/327;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03c70

    const-string v0, "TLC is enabled but MC is disabled"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_1
    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->DgK()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, LX/0sY;->D5g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0sY;->Dht()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3Tg;->A01:LX/7Sf;

    iget-object v2, v0, LX/7Sf;->A00:LX/0AA;

    const-wide v0, 0x8105db00001ed4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0sY;->BDS()LX/0qK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/327;->A04:LX/0qU;

    iget v0, v0, LX/0qU;->A01:I

    const/16 v1, 0x2a

    and-int/lit8 v0, v0, 0x2a

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3Tg;->A01:LX/7Sf;

    iget-object v0, v0, LX/7Sf;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_2
    sget-object v0, LX/7Ik;->A04:LX/7Ik;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d600011836L

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810571001d1af4L    # 4.062410342123936E-152

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810571001f1af5L    # 4.062410342235075E-152

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810571001a1af2L    # 4.062410341957227E-152

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081057100191af1L

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081057100061aeeL    # 4.062410340845845E-152

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081057100041aedL    # 4.062410340734706E-152

    goto :goto_3

    :pswitch_8
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081057100181af0L    # 4.062410341846088E-152

    goto :goto_3

    :pswitch_9
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081057100171aefL    # 4.062410341790518E-152

    goto :goto_3

    :pswitch_a
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081057100031aecL    # 4.062410340679136E-152

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fallback to open because MC for content type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    const-string v0, "COLLECTION"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is off"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "TEXT"

    goto :goto_4

    :pswitch_d
    const-string v0, "AVATAR_STICKER"

    goto :goto_4

    :pswitch_e
    const-string v0, "GIF"

    goto :goto_4

    :pswitch_f
    const-string v0, "RAVEN_PHOTO"

    goto :goto_4

    :pswitch_10
    const-string v0, "RAVEN_VIDEO"

    goto :goto_4

    :pswitch_11
    const-string v0, "VOICE"

    goto :goto_4

    :pswitch_12
    const-string v0, "VIDEO"

    goto :goto_4

    :pswitch_13
    const-string v0, "PHOTO"

    goto :goto_4

    :pswitch_14
    const-string v0, "LINK"

    goto :goto_4

    :pswitch_15
    const-string v0, "LIKE"

    goto :goto_4

    :cond_6
    invoke-static {p0, v3}, LX/0xM;->A0B(Lcom/instagram/common/session/UserSession;LX/Kdx;)Z

    move-result v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, p2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;)Ljava/lang/Integer;
    .locals 4

    sget-object v0, LX/7Sg;->$redex_init_class:LX/7Sg;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0x16

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    const/16 v0, 0x53

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v2, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v2, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object p0

    invoke-virtual {p0}, LX/7Ik;->A00()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, LX/K1Q;

    if-eqz p0, :cond_1

    check-cast p1, LX/K1Q;

    iget-object p0, p1, LX/K1Q;->A0H:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, p1, LX/K1Q;->A0J:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p1, LX/TaK;

    if-eqz p0, :cond_0

    check-cast p1, LX/TaK;

    invoke-interface {p1}, LX/TaK;->AEm()LX/4qh;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object p0

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/8o5;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/4py;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/4py;

    iget-object v0, v3, LX/4py;->A02:LX/NNm;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4py;->A09:LX/2kZ;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8104d600031837L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, v3, LX/4py;->A0N:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide v0, 0x2081057100231af8L    # 4.062410342457353E-152

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    iget v1, v0, LX/Dx8;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_5
    instance-of v0, p2, LX/7Hy;

    if-nez v0, :cond_1c

    instance-of v0, p2, LX/5ik;

    if-nez v0, :cond_1c

    instance-of v0, p2, LX/7Ig;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p2, LX/5ls;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p2, LX/7Ih;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p2, LX/JZx;

    if-eqz v0, :cond_9

    check-cast p2, LX/JZx;

    iget-object v0, p2, LX/JZx;->A04:LX/1xO;

    invoke-virtual {v0}, LX/1xO;->A04()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_9
    instance-of v0, p2, LX/5fr;

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_a
    instance-of v0, p2, LX/4so;

    if-nez v0, :cond_1b

    instance-of v0, p2, LX/4ss;

    if-nez v0, :cond_1b

    instance-of v0, p2, LX/4ue;

    if-nez v0, :cond_1a

    instance-of v0, p2, LX/4ta;

    if-nez v0, :cond_1a

    instance-of v0, p2, LX/K1N;

    if-nez v0, :cond_19

    instance-of v0, p2, LX/4sy;

    if-nez v0, :cond_19

    instance-of v0, p2, LX/K1Q;

    if-nez v0, :cond_19

    instance-of v0, p2, LX/K10;

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_b
    instance-of v0, p2, LX/4sv;

    if-nez v0, :cond_18

    instance-of v0, p2, LX/7Sd;

    if-nez v0, :cond_18

    instance-of v0, p2, LX/4qh;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_c
    instance-of v0, p2, LX/4yb;

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_d
    instance-of v0, p2, LX/K0x;

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_e
    instance-of v1, p2, LX/9pX;

    if-eqz v1, :cond_f

    move-object v0, p2

    check-cast v0, LX/9pX;

    iget-object v0, v0, LX/9pX;->A01:LX/1xP;

    invoke-virtual {v0}, LX/1xP;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_f
    if-eqz v1, :cond_10

    move-object v0, p2

    check-cast v0, LX/9pX;

    iget-object v0, v0, LX/9pX;->A01:LX/1xP;

    invoke-virtual {v0}, LX/1xP;->A00()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_10
    instance-of v0, p2, LX/4sd;

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_11
    instance-of v0, p2, LX/4vs;

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_12
    instance-of v0, p2, LX/5gw;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5hA;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5hd;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5hk;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/4uh;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/4uz;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/4sk;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/4up;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/5jj;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/K0j;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/K1O;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/K12;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/K1P;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/4tm;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/4zj;

    if-eqz v0, :cond_13

    check-cast p2, LX/4zj;

    invoke-virtual {p2}, LX/4zj;->BOy()LX/8vg;

    move-result-object v1

    invoke-virtual {p2}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, v0, v1}, LX/7Ij;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p2, LX/5ke;

    if-eqz v0, :cond_15

    check-cast p2, LX/5ke;

    invoke-virtual {p2}, LX/5ke;->A0A()LX/0kX;

    move-result-object v0

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5ke;->A09()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    goto :goto_1

    :cond_14
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_17
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_18
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_19
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1a
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_1b
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    return-object v0
.end method
