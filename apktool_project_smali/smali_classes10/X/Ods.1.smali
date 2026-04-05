.class public final LX/Ods;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ods;->$t:I

    iput-object p3, p0, LX/Ods;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ods;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/Ods;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nr6;

    iget-object v2, v4, LX/Nr6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v3, LX/Ods;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Qzl;

    invoke-direct {v0, v1, v3, v5}, LX/Qzl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v4, LX/Nr6;->A02:LX/Svl;

    check-cast v2, LX/PcA;

    iget v1, v2, LX/PcA;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pagination failed for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectStickerTabController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v1, v2, LX/PbQ;->A0U:LX/EMR;

    const/16 v0, 0x3fff

    invoke-static {v1, v0}, LX/EMR;->A00(LX/EMR;I)LX/EMR;

    move-result-object v0

    invoke-static {v2, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v4, LX/M1e;

    iget-object v0, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKY;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "network_error"

    :cond_1
    sget-object v5, LX/NtB;->A00:LX/NtB;

    iget-object v8, v4, LX/M1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/M1e;->A01:LX/AHT;

    iget-object v10, v0, LX/EKY;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/EKY;->A01:Ljava/lang/String;

    sget-object v6, LX/L6x;->A02:LX/L6x;

    iget-object v12, v4, LX/M1e;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/NtB;->A02(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/M1e;->A04:LX/MBO;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/MBO;->A00:LX/1tz;

    const v1, 0x384c3dc7

    const-string v0, "error"

    invoke-static {v2, v0, v9, v1, v3}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, LX/M1e;->A03:LX/MsN;

    iget v3, v4, LX/M1e;->A00:I

    iget-object v2, v0, LX/MsN;->A00:LX/Nn9;

    iget-object v1, v2, LX/Nn9;->A01:Landroid/content/Context;

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/Nn9;->A06:LX/Mq7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mq7;->A00:LX/IK9;

    iget-object v0, v0, LX/IK9;->A03:LX/Tka;

    invoke-interface {v0, v3}, LX/Tka;->F9C(I)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v0, LX/BM4;

    iget-object v1, v0, LX/BM4;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_3
    iget-object v1, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v1, LX/GK4;

    iget-object v0, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/GK4;->A02(LX/GK4;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v4, LX/38A;

    iget-object v1, v4, LX/38A;->A03:LX/39A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/39A;->A05(Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Qok;

    invoke-direct {v2, v4, v0}, LX/Qok;-><init>(LX/38A;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v2, LX/GHF;

    iget-object v1, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/GHF;->A02(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void

    :pswitch_6
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v6, LX/NxH;

    iget-object v1, v6, LX/NxH;->A07:LX/MBO;

    iget-object v4, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v4, LX/EKY;

    iget-object v0, v4, LX/EKY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/MBO;->A00:LX/1tz;

    const v1, 0x384c3dc7

    const-string v0, "server_response_received"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "network_error"

    :cond_2
    invoke-static {v6, v4, v0}, LX/NxH;->A00(LX/NxH;LX/EKY;Ljava/lang/String;)V

    iget-object v0, v6, LX/NxH;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nlf;

    new-instance v2, LX/Qjo;

    invoke-direct {v2, v0}, LX/Qjo;-><init>(LX/Nlf;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v1, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0w;

    iget-object v0, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v0, LX/mff;

    invoke-interface {v0, v5}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    iput-object v0, v1, LX/K0w;->A00:LX/A71;

    iget-object v0, v1, LX/K0w;->A00:LX/A71;

    invoke-virtual {v1, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v3, LX/Ods;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nr6;

    const/4 v7, 0x0

    iput-object v7, v0, LX/Nr6;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Nr6;->A02:LX/Svl;

    iget-object v0, v3, LX/Ods;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsb;

    iget-object v2, v0, LX/Dsb;->A01:Ljava/lang/String;

    check-cast v5, LX/PcA;

    iget v1, v5, LX/PcA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v5, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBD;

    iget-object v0, v0, LX/MBD;->A02:LX/NQa;

    iget-object v2, v0, LX/NQa;->A00:LX/NwB;

    iget-object v1, v2, LX/NwB;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x775ae47e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    const/4 v1, 0x1

    const v0, 0x7f135448

    invoke-static {v2, v0, v1}, LX/NwB;->A01(LX/NwB;IZ)V

    return-void

    :cond_4
    iget-object v0, v5, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PbQ;

    invoke-static {v0}, LX/PbQ;->A05(LX/PbQ;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v2, v5, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    iget-object v5, v2, LX/PbQ;->A0U:LX/EMR;

    if-eqz v3, :cond_7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v12, LX/BTg;->A00:LX/BTg;

    const/16 v16, 0x71be

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v5 .. v19}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {v2, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    invoke-static {v2, v1}, LX/PbQ;->A0B(LX/PbQ;Z)V

    iget-object v1, v2, LX/PbQ;->A0K:LX/M8s;

    iget-object v0, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/M8s;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/PbQ;->A0C(LX/PbQ;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v2, v4}, LX/PbQ;->A0A(LX/PbQ;Z)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v1, LX/NwC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NwC;->A02(LX/NwC;Z)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/NwC;->A00(LX/NwC;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/NwC;->A01(LX/NwC;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
