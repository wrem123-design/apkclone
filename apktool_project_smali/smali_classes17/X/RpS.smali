.class public final LX/RpS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/RpS;->$t:I

    iput-object p2, p0, LX/RpS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RpS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/RpS;

    invoke-direct {v0, p2, p1, p3}, LX/RpS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/5d5;->A00(LX/Itp;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/RpS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGW;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmU;

    iget-object v0, v0, LX/fmU;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGW;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmT;

    iget-object v0, v0, LX/fmT;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGV;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmr;

    iget-object v0, v0, LX/fmr;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmR;

    iget-object v0, v0, LX/fmR;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Roe;

    iget-object v0, v0, LX/Roe;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Roe;

    iget-object v0, v0, LX/Roe;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmY;

    iget-object v0, v0, LX/fmY;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x63

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x4c

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmr;

    iget-object v0, v0, LX/fmr;->A02:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x46

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x6e

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmJ;

    iget-object v0, v0, LX/fmJ;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmT;

    iget-object v0, v0, LX/fmT;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmr;

    iget-object v0, v0, LX/fmr;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_e
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x6a

    :goto_1
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmi;

    iget-object v0, v0, LX/fmi;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_f
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x2d

    :goto_2
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Roe;

    iget-object v0, v0, LX/Roe;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_10
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmV;

    iget-object v0, v0, LX/fmV;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/AyK;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmq;

    iget-object v0, v0, LX/fmq;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_12
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmq;

    iget-object v0, v0, LX/fmq;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_13
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmr;

    iget-object v0, v0, LX/fmr;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    const/16 v0, 0x17

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/fmS;

    iget-object v2, v0, LX/fmS;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v3, LX/YL9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/YL9;->A01:Ljava/util/Map;

    iput-object v4, v3, LX/YL9;->A00:Lcom/facebook/msys/mcf/MsysError;

    iput-boolean v1, v3, LX/YL9;->A02:Z

    goto :goto_4

    :pswitch_15
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/flz;

    iget-object v2, v0, LX/flz;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v3, LX/Y6j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Y6j;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_4

    :pswitch_16
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Roe;

    iget-object v2, v0, LX/Roe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/Y6M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Y6M;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_4

    :pswitch_17
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/RpS;->A01:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Roe;

    iget-object v2, v0, LX/Roe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v3, LX/Y6a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Y6a;->A00:Lcom/facebook/msys/mcf/MsysError;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
