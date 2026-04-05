.class public final LX/JP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JP1;->$t:I

    iput-object p2, p0, LX/JP1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JP1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GPQ;LX/JP1;)V
    .locals 1

    iget-object v0, p1, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwU;

    invoke-virtual {v0, p0}, LX/HwU;->A01(LX/GPQ;)V

    return-void
.end method

.method public static A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JP1;

    invoke-direct {v0, p3, p1, p2}, LX/JP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/JP1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    iget-object v4, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v4, LX/51v;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P_FINISHED"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v0, LX/FrJ;

    iget-object v0, v0, LX/FrJ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GNY;

    iget-object v1, v0, LX/GNY;->A00:LX/FJs;

    sget-object v0, LX/FJs;->A07:LX/FJs;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GNY;

    iget-object v0, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOj;

    iget-object v7, v1, LX/GNY;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v5

    iget-object v0, v1, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/INJ;->A01(LX/IPQ;)V

    :goto_2
    const/16 v0, 0x16

    invoke-static {v5, v4, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, LX/INJ;->A02:LX/AyK;

    const/4 v1, 0x5

    new-instance v0, LX/JS2;

    invoke-direct {v0, v5, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/fmJ;

    invoke-direct {v0, v3, v1, v7, v6}, LX/fmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_2

    :cond_3
    const-string v1, "TURN_OFF_3P_FETCH_VD_FAIL"

    iget-object v0, v4, LX/51v;->A07:LX/DkF;

    invoke-virtual {v0, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v0, 0x7f13689e

    invoke-static {v4, v0}, LX/51v;->A03(LX/51v;I)V

    return-void

    :pswitch_0
    check-cast p1, LX/GPQ;

    iget-object v6, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v6, LX/KVg;

    iget-object v1, v6, LX/KVg;->A0H:LX/LEo;

    sget-object v0, LX/FGQ;->A03:LX/FGQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KVg;->A0E:LX/LEo;

    sget-object v1, LX/FGY;->A05:LX/FGY;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KVg;->A0F:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KVg;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KVg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dl7;

    iget-object v4, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v6, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00540a9eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, LX/Dl7;->A0G(Ljava/lang/Integer;ZZ)V

    invoke-static {p1, v6}, LX/KVg;->A02(LX/GPQ;LX/KVg;)V

    return-void

    :pswitch_1
    check-cast p1, LX/UNb;

    if-eqz p1, :cond_9

    iget-object v4, p1, LX/UNb;->A00:LX/SjS;

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vesta register finished, errorCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    if-eq v1, v3, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v0, v4, LX/SjS;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/417;->A03(LX/417;Ljava/lang/String;Z)V

    :goto_4
    iget-object v1, v1, LX/417;->A08:LX/KVg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KVg;->A0P:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v0, v4, LX/SjS;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/417;->A03(LX/417;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v2, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOj;

    iget-object v0, v1, LX/417;->A06:LX/Djb;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/26Q;->A09(Ljava/lang/Integer;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/GOj;->A08(Ljava/lang/Integer;)LX/IPQ;

    iget-object v2, v1, LX/417;->A07:LX/Dk4;

    const-string v0, "CONFIRM_PIN_SETUP_SUCCESS"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/26Q;->A09(Ljava/lang/Integer;)V

    iget-object v5, v1, LX/417;->A0B:Ljava/lang/Integer;

    if-eq v5, v3, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v5, v0, :cond_8

    :cond_6
    iget-object v0, v1, LX/417;->A09:LX/FGx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const v0, 0x7f137723

    if-ne v3, v2, :cond_7

    const v0, 0x7f13334b

    :cond_7
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    invoke-static {v0, v1}, LX/417;->A01(LX/200;LX/417;)V

    :cond_8
    iget-object v4, v1, LX/417;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/417;->A04:LX/2Tk;

    const/16 v0, 0xa

    new-instance v7, LX/aCp;

    invoke-direct {v7, v1, v0}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/GqS;->A00(Landroid/content/Context;LX/2Tk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_a

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    return-void

    :pswitch_4
    check-cast p1, LX/Fp4;

    instance-of v0, p1, LX/EyX;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/JOx;->A00(LX/IPQ;Ljava/lang/Object;I)V

    return-void

    :cond_b
    instance-of v1, p1, LX/EyR;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v3, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v2, LX/HYy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HYy;->A01:Ljava/lang/Boolean;

    sget-object v1, LX/SjS;->A02:LX/XDk;

    check-cast p1, LX/EyR;

    iget-object v0, p1, LX/EyR;->A00:LX/SjE;

    invoke-virtual {v1, v0}, LX/XDk;->A00(LX/SjE;)LX/SjS;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/HYy;->A00:LX/SjS;

    new-instance v1, LX/UNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UNb;->A00:LX/SjS;

    iget-object v0, v2, LX/HYy;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/UNb;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_d

    iget-object v3, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v2, LX/HYy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HYy;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/SjS;->A0G:LX/SjS;

    goto :goto_5

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/GPQ;

    if-nez p1, :cond_e

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJj;

    const-string v0, "Missing result"

    invoke-virtual {v1, v0}, LX/XJj;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    sget-object v0, LX/SjS;->A0I:LX/SjS;

    :goto_6
    new-instance v2, LX/70r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/70r;->A00:LX/SjS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_e
    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_10

    const-string v2, "createUniqueVirtualDevice failed"

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJj;

    check-cast p1, LX/70o;

    iget-object v0, p1, LX/70o;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v1, v2}, LX/XJj;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    sget-object v0, LX/SjS;->A07:LX/SjS;

    goto :goto_6

    :cond_10
    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJj;

    iget-object v3, v0, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/XJj;->A00:I

    iget v1, v0, LX/XJj;->A01:I

    const-string v0, "create_virtual_device_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    sget-object v2, LX/70t;->A00:LX/70t;

    goto/16 :goto_8

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, LX/GPQ;

    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwU;

    invoke-virtual {v0, p1}, LX/HwU;->A01(LX/GPQ;)V

    iget-object v1, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_13

    new-instance v0, Lcom/encryptedbackups/statemanager/model/RemoveAllDevicesFromBackupException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/GPQ;

    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwU;

    invoke-virtual {v0, p1}, LX/HwU;->A01(LX/GPQ;)V

    iget-object v1, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    if-nez p1, :cond_12

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    if-nez p1, :cond_12

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    if-nez p1, :cond_12

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    if-nez p1, :cond_12

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    if-nez p1, :cond_12

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    if-nez p1, :cond_12

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPQ;

    invoke-virtual {v0, p1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_13

    new-instance v0, LX/FUQ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    goto :goto_7

    :pswitch_f
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_13

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    goto :goto_7

    :pswitch_10
    check-cast p1, LX/GPQ;

    invoke-static {p1, p0}, LX/JP1;->A00(LX/GPQ;LX/JP1;)V

    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPQ;

    if-nez p1, :cond_13

    new-instance v0, Lcom/encryptedbackups/statemanager/model/CreateVirtualDeviceException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object p1

    :cond_13
    :goto_7
    invoke-virtual {v1, p1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IjE;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v1, LX/Hk8;->A03:Z

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    iget-object v0, v1, LX/Hk8;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/IjE;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FrJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FrJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/70X;

    invoke-direct {v2, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v3, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v2

    goto :goto_8

    :cond_15
    const-string v0, "virtualDevicesList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast p1, LX/GPQ;

    instance-of v0, p1, LX/70X;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOj;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GOj;->A08(Ljava/lang/Integer;)LX/IPQ;

    iget-object v0, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v0, LX/407;

    iget-object v1, v0, LX/407;->A0A:LX/LEo;

    check-cast p1, LX/70X;

    iget-object v0, p1, LX/70X;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_16
    instance-of v0, p1, LX/70o;

    if-eqz v0, :cond_1b

    check-cast p1, LX/70o;

    iget-object v4, p1, LX/70o;->A00:Ljava/lang/Exception;

    iget-object v3, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v3, LX/407;

    iget-object v2, v3, LX/407;->A0A:LX/LEo;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    const-string v0, ""

    :cond_18
    new-instance v1, LX/Dj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dj7;->A00:Ljava/lang/Exception;

    iput-object v0, v1, LX/Dj7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    if-eqz v4, :cond_19

    iget-object v0, v3, LX/407;->A07:LX/1U8;

    invoke-interface {v0, v4}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, "on tpid generated failure"

    :cond_1a
    iget-object v1, v3, LX/407;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/407;->A03:LX/Dk4;

    invoke-static {v0, v1}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    return-void

    :cond_1b
    return-void

    :pswitch_13
    iget-object v0, p0, LX/JP1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHm;

    iget-object v3, p0, LX/JP1;->A01:Ljava/lang/Object;

    check-cast v3, LX/XNm;

    :try_start_0
    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, LX/XNm;->A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V

    return-void

    :cond_1c
    const/16 v0, 0x175

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback service is not available after future is resolved."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Callback service is not available after future is resolved"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/XNm;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
