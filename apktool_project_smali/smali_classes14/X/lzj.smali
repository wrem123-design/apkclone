.class public final LX/lzj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lzj;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lzj;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lzj;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/6rZ;I)V
    .locals 1

    iput p3, p0, LX/lzj;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lzj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lzj;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lzj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/lzj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    iget-object v1, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v1, LX/QPD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/QPD;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast v5, LX/8PT;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0, v5}, LX/8PW;->A07(LX/8PT;)V

    iget-object v0, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPD;

    iput-object v5, v0, LX/QPD;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Xh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Recived casper output "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_2

    iget-object v5, v3, LX/5Xh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81088d001332d4L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82088d001214f8L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-eqz v4, :cond_1

    if-lez v3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timeToNextAppStart in minutes: "

    invoke-static {v0, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Applying prediction discount of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v5, v3

    mul-long/2addr v5, v9

    const-wide/16 v2, 0x64

    div-long/2addr v5, v2

    sub-long v3, v9, v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "adjusted TimeToNextAppStart in minutes: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    move-wide v9, v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3c

    mul-long/2addr v9, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v9, v2

    add-long/2addr v4, v9

    iget-object v1, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/5Xh;->A00(LX/5Xh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/PWJ;

    iget-object v2, v3, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RvP;->A00:LX/RvP;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/Cyy;

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v2

    check-cast v2, LX/F7a;

    const/4 v1, 0x0

    new-instance v0, LX/Qt7;

    invoke-direct {v0, v3, v1}, LX/Qt7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/F7a;->CUg(LX/JiW;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6rZ;->A00()V

    iget-object v0, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUq;

    iget-object v1, v0, LX/QUq;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QUq;->A04:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    check-cast v5, LX/8eh;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, LX/8eh;->A02:I

    if-lez v0, :cond_5

    iget v2, v5, LX/8eh;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    :goto_3
    const/16 v38, 0x0

    :cond_3
    iget-object v0, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTs;

    iget-object v0, v0, LX/QTs;->A03:LX/J5w;

    iget-object v2, v0, LX/J5w;->A0a:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/ZNx;

    const/16 v30, 0xffd

    const/4 v4, 0x0

    const/16 v29, -0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v39, v3

    invoke-static/range {v4 .. v39}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_3

    goto :goto_3

    :pswitch_7
    invoke-static {v5}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v7, LX/QEL;

    iget-object v6, v7, LX/QEL;->A03:Ljava/util/Map;

    invoke-virtual {v8}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x4b0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v5, v7, LX/QEL;->A02:LX/Lpe;

    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/QEL;->A01:LX/4ND;

    invoke-interface {v5, v4, v0}, LX/ndt;->Fb3(LX/4ND;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v8}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v6}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v3, v7, LX/QEL;->A00:LX/8jV;

    invoke-virtual {v4}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A2S:LX/7Ow;

    sget-object v0, LX/7PC;->A0p:LX/7PC;

    invoke-interface {v5, v0, v1, v3, v2}, LX/ndt;->DxT(LX/7PC;LX/7Ow;LX/8jV;I)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v5, LX/8eh;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v4, LX/QUO;

    invoke-static {v4}, LX/QUO;->A00(LX/QUO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/8eh;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, LX/6rZ;->A00()V

    iget-object v3, v4, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v3, LX/2WD;->A01:LX/4ND;

    iget-object v2, v0, LX/4ND;->A0f:LX/2IJ;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2II;->A06:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A03(LX/Lgg;)V

    :cond_6
    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A00(LX/Lgg;)LX/3PD;

    :cond_7
    invoke-virtual {v2}, LX/2IJ;->A00()LX/3PB;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/2II;->A03:LX/2II;

    invoke-virtual {v1, v0}, LX/3PB;->A03(LX/Lgg;)V

    :cond_8
    iget-object v0, v4, LX/QUO;->A08:LX/nes;

    invoke-interface {v0}, LX/nes;->BSG()LX/Lyj;

    move-result-object v1

    iget-object v0, v3, LX/2WD;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/Lyj;->AxM(LX/8jV;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v1, LX/D8T;

    sget-object v0, LX/D8T;->A09:LX/Lki;

    iget-object v0, v1, LX/D8T;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/CUI;

    iget-object v0, v3, LX/CUI;->A07:LX/CQ7;

    iget-object v2, v0, LX/CQ7;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/CUI;->A04:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v3}, LX/CUI;->A00(LX/CUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v2, LX/CUF;

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v2, v0, v1}, LX/CUF;->A0C(Ljava/util/Map;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v2, LX/8PW;

    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8PW;->A08(Ljava/util/Map;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_4

    :pswitch_d
    check-cast v5, LX/8ep;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/NJp;

    invoke-static {v5}, LX/AqC;->A05(LX/8ep;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v3, v0, v2}, LX/NJp;->A00(LX/NJp;LX/6iO;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const v0, -0x4e0e7ae2

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v5, LX/8ep;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AqC;->A05(LX/8ep;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    goto/16 :goto_7

    :cond_d
    iget-object v2, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtJ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mtJ;->DXe()Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtJ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mtJ;->cancel()V

    :cond_e
    iget-object v0, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FU6;

    iget-object v0, v0, LX/FU6;->A01:LX/TmH;

    iget-object v0, v0, LX/TmH;->A00:LX/LEL;

    goto :goto_5

    :cond_f
    iget-object v2, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtJ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mtJ;->DXe()Z

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtJ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mtJ;->cancel()V

    :cond_10
    iget-object v0, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v0, LX/FU6;

    iget-object v0, v0, LX/FU6;->A01:LX/TmH;

    iget-object v0, v0, LX/TmH;->A01:LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtJ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/mtJ;->start()V

    goto/16 :goto_7

    :pswitch_f
    check-cast v5, LX/8ep;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q0C;

    iget-object v3, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, v4, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b600002c6eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/Q0C;->A06:LX/1Hv;

    iget-object v0, v4, LX/Q0C;->A05:LX/P4N;

    iget-object v1, v0, LX/P4N;->A00:LX/8jV;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/1Hv;->A00(Landroid/content/Context;LX/8jV;)LX/Hb2;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_12

    invoke-virtual {v5}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_11
    iget-object v1, v4, LX/Q0C;->A04:LX/Lpe;

    iget-object v0, v4, LX/Q0C;->A05:LX/P4N;

    iget-object v0, v0, LX/P4N;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->EHK(LX/8jV;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_10
    check-cast v5, LX/8ep;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v4, LX/PWq;

    iget-object v3, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v1, v4, LX/PWq;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, LX/PWq;->A03:LX/Ezy;

    iget-object v2, v0, LX/Ezy;->A00:LX/8jV;

    invoke-static {v1, v2}, LX/2TL;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/PWq;->A04:LX/1Hv;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1Hv;->A00(Landroid/content/Context;LX/8jV;)LX/Hb2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_7

    :pswitch_11
    check-cast v5, LX/8ep;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/lzj;->A01:Ljava/lang/Object;

    check-cast v3, LX/QIS;

    iget-object v0, v3, LX/QIS;->A02:LX/P4h;

    iget-object v0, v0, LX/P4h;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v3, LX/QIS;->A01:LX/Lvz;

    iget-object v1, v1, LX/lzj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/QIS;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lvz;->FdW(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_13
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
