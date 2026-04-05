.class public final LX/FEH;
.super LX/0ev;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:LX/0ic;

.field public A03:Lcom/facebookpay/msc/logging/LoggingData;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/0ic;

.field public final A07:LX/0ik;

.field public final A08:LX/0ii;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v2

    iput-object v2, p0, LX/FEH;->A07:LX/0ik;

    const/16 v1, 0x20

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A06:LX/0ic;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A08:LX/0ii;

    const/16 v1, 0x10

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/FEH;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v2, v0, LX/Wfw;->A01:LX/moo;

    iget-object v0, p0, LX/FEH;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_0

    const-string v0, "loggingData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/FEH;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "parentViewName"

    goto :goto_0

    :cond_1
    const-string v0, "view_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/FEH;->A02:LX/0ic;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "notification_identifier"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const-string v0, "cta_uri"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v3, p13

    if-eqz p13, :cond_8

    const-string v0, "holds_list"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v3, p12

    if-eqz p12, :cond_9

    const-string v0, "notification_id_list"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p8, :cond_b

    const-string v0, "error_stacktrace"

    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p9, :cond_c

    const-string v0, "exception_class"

    invoke-virtual {v1, v0, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p10, :cond_d

    const-string v0, "endpoint"

    invoke-virtual {v1, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p11, :cond_e

    const-string v0, "cta_title"

    invoke-virtual {v1, v0, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v2, p1, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/FEH;Ljava/lang/String;Z)V
    .locals 22

    const-string v9, "subtypesToFilter"

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    iget-object v0, v10, LX/FEH;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v12, v10, LX/FEH;->A00:Ljava/lang/Boolean;

    const-string v11, "client_fetch_payouthub_init"

    const-string v20, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-static/range {v10 .. v23}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v10, LX/FEH;->A04:Ljava/lang/String;

    const-string v8, "parentViewName"

    if-eqz v3, :cond_2

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    const v1, 0x27cd3037

    const/4 v5, 0x0

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    const-string v0, "view_name"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v3, "fetch_init"

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v1, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Rmd;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v10, LX/FEH;->A07:LX/0ik;

    iget-object v0, v10, LX/FEH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IDD;

    iget-object v0, v10, LX/FEH;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_3

    const-string v8, "loggingData"

    :cond_2
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/FEH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    iget-object v8, v10, LX/FEH;->A05:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v1

    new-instance v0, LX/OcI;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v2

    move-object v14, v6

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/OcI;-><init>(LX/IDD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/XAB;

    move/from16 v1, p2

    invoke-direct {v0, v5, v10, v1}, LX/XAB;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/lvF;

    invoke-direct {v1, v4, v0, v2, v3}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :sswitch_0
    const/16 v0, 0x275

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "IG_PRODUCT_SETTINGS_SUBPAGE"

    goto :goto_1

    :sswitch_1
    const-string v0, "payouthub_payouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "PAYOUTS"

    goto :goto_1

    :sswitch_2
    const-string v0, "payouthub_earnings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "EARNINGS"

    goto :goto_1

    :sswitch_3
    const-string v0, "overview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "OVERVIEW"

    goto :goto_1

    :sswitch_4
    const-string v0, "payout_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "PAYOUT_DETAILS"

    goto :goto_1

    :sswitch_5
    const-string v0, "earning_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "EARNING_DETAILS"

    goto :goto_1

    :sswitch_6
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "SETTINGS"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "transactions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v15, "TRANSACTIONS"

    goto/16 :goto_1

    :cond_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x684559fc -> :sswitch_0
        -0x14d07323 -> :sswitch_1
        -0x7f06ea7 -> :sswitch_2
        0x1f98ed79 -> :sswitch_3
        0x20c9f0a9 -> :sswitch_4
        0x2795740d -> :sswitch_5
        0x5582bc23 -> :sswitch_6
        0x74798955 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A02(S)V
    .locals 5

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v4, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x27cd3037

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "display"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Rmd;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    iget-object v0, p0, LX/FEH;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FEH;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, LX/FEH;->A02(S)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FEH;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/FEH;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A0n(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "logging_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/FEH;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    const-string v0, "parent_view_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/FEH;->A04:Ljava/lang/String;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FEH;->A05:Ljava/util/List;

    return-void

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0o(LX/0ic;)V
    .locals 3

    iget-object v1, p0, LX/FEH;->A02:LX/0ic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FEH;->A07:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ik;->A0D(LX/0ic;)V

    :cond_0
    iput-object p1, p0, LX/FEH;->A02:LX/0ic;

    iget-object v2, p0, LX/FEH;->A07:LX/0ik;

    const/4 v0, 0x0

    new-instance v1, LX/aEP;

    invoke-direct {v1, p0, v0}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p1, v2, v1, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FEH;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FEH;->A02:LX/0ic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/FEH;->A01(LX/FEH;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
