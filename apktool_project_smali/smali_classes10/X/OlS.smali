.class public final LX/OlS;
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

    iput p3, p0, LX/OlS;->$t:I

    iput-object p2, p0, LX/OlS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OlS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5d5;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;
    .locals 1

    new-instance v0, LX/OlS;

    invoke-direct {v0, p2, p1, p3}, LX/OlS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/5d5;->A00(LX/Itp;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 9

    iget v0, p0, LX/OlS;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F1o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF3;

    iget-object v0, v0, LX/BF3;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F1o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/30E;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkK;

    iget-object v0, v0, LX/OkK;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/30E;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkJ;

    iget-object v0, v0, LX/OkJ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F3O;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjZ;

    iget-object v0, v0, LX/OjZ;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F3O;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjY;

    iget-object v0, v0, LX/OjY;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkZ;

    iget-object v0, v0, LX/OkZ;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x43

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x42

    :goto_3
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlK;

    iget-object v0, v0, LX/OlK;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x47

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlD;

    iget-object v0, v0, LX/OlD;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F1P;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F1P;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F1z;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    :goto_4
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkE;

    iget-object v0, v0, LX/OkE;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/OkL;

    iget v4, v3, LX/OkL;->A00:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v5, LX/F1n;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v5, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const/16 v0, 0x2e

    invoke-static {v5, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x29

    invoke-static {v5, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const/16 v0, 0x25

    invoke-static {v5, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x2b

    invoke-static {v5, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v5, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mca/MailboxHealthReport;

    iget-object v5, v3, LX/OkL;->A02:LX/F3o;

    new-instance v3, LX/M0E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/M0E;->A03:Ljava/lang/Number;

    iput-boolean v7, v3, LX/M0E;->A04:Z

    iput-object v6, v3, LX/M0E;->A02:Ljava/lang/Number;

    iput-object v2, v3, LX/M0E;->A05:[B

    iput-object v1, v3, LX/M0E;->A00:Landroid/net/Uri;

    iput-object v0, v3, LX/M0E;->A01:Lcom/facebook/msys/mca/MailboxHealthReport;

    goto/16 :goto_5

    :pswitch_e
    iget-object v3, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/OkD;

    iget v4, v3, LX/OkD;->A00:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F3L;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/OkD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/MailboxObservableImpl;

    goto/16 :goto_6

    :pswitch_f
    iget-object v3, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/OkP;

    iget v4, v3, LX/OkP;->A00:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2z;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/OkP;->A02:LX/F3o;

    goto/16 :goto_6

    :pswitch_10
    iget-object v5, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v5, LX/OkV;

    iget v4, v5, LX/OkV;->A00:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v3, LX/F2z;->A00:LX/JW3;

    iget-object v2, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v3, p1, v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v5, LX/OkV;->A02:LX/F3o;

    new-instance v3, LX/LVS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LVS;->A00:Ljava/util/List;

    iput-object v0, v3, LX/LVS;->A01:Ljava/util/Map;

    goto :goto_5

    :pswitch_11
    iget-object v6, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v6, LX/OkY;

    iget v4, v6, LX/OkY;->A01:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v5, LX/F2z;->A00:LX/JW3;

    iget-object v3, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/OkY;->A03:LX/F3o;

    new-instance v3, LX/LYR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LYR;->A01:Ljava/util/List;

    iput-object v1, v3, LX/LYR;->A00:Ljava/util/List;

    iput-object v0, v3, LX/LYR;->A02:Ljava/util/Map;

    goto :goto_5

    :pswitch_12
    iget-object v6, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v6, LX/OkO;

    iget v4, v6, LX/OkO;->A00:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v5, LX/F2z;->A00:LX/JW3;

    iget-object v3, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v5, p1, v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, LX/OkO;->A02:LX/F3o;

    new-instance v3, LX/LYQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LYQ;->A02:Ljava/util/Map;

    iput-object v1, v3, LX/LYQ;->A01:Ljava/util/Map;

    iput-object v0, v3, LX/LYQ;->A00:Ljava/util/Map;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    goto :goto_7

    :pswitch_13
    iget-object v3, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/OkS;

    iget v4, v3, LX/OkS;->A00:I

    invoke-static {v4}, LX/Nzg;->A01(I)V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2z;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/OkS;->A02:LX/F3o;

    :goto_6
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    :goto_7
    const v1, 0x3ea1ef6

    const-string v0, "notification_callback_end"

    invoke-static {v1, v0, v4}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkN;

    iget-object v2, v0, LX/OkN;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/LVR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LVR;->A01:Ljava/lang/Number;

    iput-object v1, v4, LX/LVR;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto/16 :goto_8

    :pswitch_15
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlC;

    iget-object v2, v0, LX/OlC;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/LVP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LVP;->A01:Ljava/lang/Number;

    iput-object v1, v4, LX/LVP;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_8

    :pswitch_16
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/TGS;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/229;->A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlB;

    iget-object v2, v0, LX/OlB;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/LVO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LVO;->A01:Ljava/lang/Number;

    iput-object v1, v4, LX/LVO;->A00:Lcom/facebook/msys/mcf/MsysError;

    goto :goto_8

    :pswitch_17
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlK;

    iget-object v2, v0, LX/OlK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v4, LX/LO8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/LO8;->A00:Z

    goto :goto_8

    :pswitch_18
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlK;

    iget-object v2, v0, LX/OlK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/msys/mca/MailboxObservableImpl;

    new-instance v4, LX/LOP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/LOP;->A00:Z

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :pswitch_19
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/F2o;->A00:LX/JW3;

    iget-object v1, p0, LX/OlS;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v2, p1, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->getNonNullNotificationValue(LX/JW3;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OlS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjX;

    iget-object v2, v0, LX/OjX;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v4, LX/LIP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual {v2, v4}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
