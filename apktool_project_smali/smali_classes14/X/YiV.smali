.class public final LX/YiV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YiV;

.field public static final A01:LX/0Hq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YiV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YiV;->A00:LX/YiV;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/YiV;->A01:LX/0Hq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "fx_third_party_account_linking"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, LX/031;->A05()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, p7, v3

    if-nez v0, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/TGe;->A0T:LX/TGe;

    :goto_1
    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/T9A;->A02:LX/T9A;

    const-string v0, "auth_mechanism"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_integration_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/TDN;->A03:LX/TDN;

    :goto_2
    const-string v0, "authentication_state"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, p6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_stacktrace"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/TDN;->A02:LX/TDN;

    goto :goto_2

    :cond_2
    sget-object v1, LX/TDN;->A04:LX/TDN;

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/TGe;->A0S:LX/TGe;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/TGe;->A0P:LX/TGe;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/TGe;->A0K:LX/TGe;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/TGe;->A0R:LX/TGe;

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/TGe;->A0O:LX/TGe;

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/TGe;->A0J:LX/TGe;

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/TGe;->A0Q:LX/TGe;

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/TGe;->A0N:LX/TGe;

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/TGe;->A0M:LX/TGe;

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/TGe;->A0L:LX/TGe;

    goto :goto_1

    :pswitch_b
    sget-object v1, LX/TGe;->A0H:LX/TGe;

    goto :goto_1

    :pswitch_c
    sget-object v1, LX/TGe;->A0I:LX/TGe;

    goto :goto_1

    :pswitch_d
    sget-object v1, LX/TGe;->A0C:LX/TGe;

    goto :goto_1

    :pswitch_e
    sget-object v1, LX/TGe;->A0D:LX/TGe;

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/TGe;->A07:LX/TGe;

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/TGe;->A08:LX/TGe;

    goto :goto_1

    :pswitch_11
    sget-object v1, LX/TGe;->A04:LX/TGe;

    goto :goto_1

    :pswitch_12
    sget-object v1, LX/TGe;->A05:LX/TGe;

    goto :goto_1

    :pswitch_13
    sget-object v1, LX/TGe;->A0F:LX/TGe;

    goto :goto_1

    :pswitch_14
    sget-object v1, LX/TGe;->A0G:LX/TGe;

    goto :goto_1

    :pswitch_15
    sget-object v1, LX/TGe;->A0A:LX/TGe;

    goto :goto_1

    :pswitch_16
    sget-object v1, LX/TGe;->A0B:LX/TGe;

    goto/16 :goto_1

    :pswitch_17
    sget-object v1, LX/TGe;->A02:LX/TGe;

    goto/16 :goto_1

    :pswitch_18
    sget-object v1, LX/TGe;->A03:LX/TGe;

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, LX/TGe;->A0E:LX/TGe;

    goto/16 :goto_1

    :pswitch_1a
    sget-object v1, LX/TGe;->A09:LX/TGe;

    goto/16 :goto_1

    :pswitch_1b
    sget-object v1, LX/TGe;->A06:LX/TGe;

    goto/16 :goto_1

    :cond_3
    cmp-long v0, p7, v5

    if-gtz v0, :cond_4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
