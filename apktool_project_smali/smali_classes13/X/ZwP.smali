.class public final LX/ZwP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/ZwP;->$t:I

    iput-object p2, p0, LX/ZwP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZwP;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ZwP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    invoke-static {v3}, LX/DBd;->A00(LX/DBd;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_response_error_received"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/DBd;->A00(LX/DBd;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/DBd;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v2, p0, LX/ZwP;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/90p;->A08:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v2, v1, v0}, LX/Fza;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DBd;->A0d:LX/LEo;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    invoke-static {v3}, LX/DBd;->A00(LX/DBd;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_response_error_received"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/DBd;->A00(LX/DBd;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/DBd;->A0d:LX/LEo;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v3, LX/DBd;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    iget-object v2, p0, LX/ZwP;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90p;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/90p;->A08:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v2, v1, v0}, LX/Fza;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "4288029"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const v1, 0x7f1306cf

    const/16 v0, 0x69

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    :goto_3
    iget-object v1, v3, LX/DBd;->A0f:LX/LEo;

    sget-object v0, LX/UmQ;->A00:LX/UmQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to quick create AI"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_3
    const v2, 0x7f1306d0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/aKJ;->A00:LX/aKJ;

    iget-object v3, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bl2;

    iget-object v2, v3, LX/Bl2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZwP;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/aKJ;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_3
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v4, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v4, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_8

    :pswitch_5
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v4, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/Rit;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_6
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAh;

    iget-object v4, v0, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_7
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAh;

    iget-object v4, v0, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const-string v0, "FIRST_FRAME"

    :goto_5
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "manifest"

    goto/16 :goto_d

    :cond_5
    const-string v0, "STREAMING"

    goto :goto_5

    :pswitch_8
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v4, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_9
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v4, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_a
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v4, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/RjC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, p0, LX/ZwP;->A01:Ljava/lang/String;

    goto :goto_c

    :pswitch_b
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v4, v0, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_8
    iget-object v3, p0, LX/ZwP;->A01:Ljava/lang/String;

    goto :goto_b

    :pswitch_c
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_d
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_e
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_f
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_10
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/RjV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_11
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v0, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto :goto_f

    :pswitch_12
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v4, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "errorMessage"

    :goto_a
    iget-object v3, p0, LX/ZwP;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_13
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v4, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "videoGenId"

    goto :goto_d

    :pswitch_14
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk0;

    iget-object v4, v0, LX/Tk0;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "uploadId"

    :goto_d
    iget-object v0, p0, LX/ZwP;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_15
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nm4;

    iget-object v4, v0, LX/Nm4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/SIm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    iget-object v0, p0, LX/ZwP;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_16
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nm4;

    iget-object v0, v0, LX/Nm4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    :goto_f
    iget-object v3, p0, LX/ZwP;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_17
    check-cast p1, LX/FXE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZwP;->A01:Ljava/lang/String;

    iget-object v11, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/FXb;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {p1, v0, v1}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_18
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZwP;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Yg0;->A04:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_19
    check-cast p1, LX/Yg0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZwP;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Yg0;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/ZwP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p1, LX/Yg0;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p1, LX/Yg0;->A01:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/Yg0;->A06:LX/LEL;

    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
