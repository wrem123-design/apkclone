.class public final LX/mAh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/mAh;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/mAh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mAh;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/mAh;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mAh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mAh;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/mAh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mAh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mAh;->A02:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/mAh;->$t:I

    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/mAh;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/mAh;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/mAh;->A02:Ljava/lang/String;

    .line 268435467
    :goto_0
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p3, p0, LX/mAh;->A02:Ljava/lang/String;

    .line 268435474
    iput-object p1, p0, LX/mAh;->A01:Ljava/lang/Object;

    .line 268435476
    iput-object p2, p0, LX/mAh;->A00:Ljava/lang/Object;

    .line 268435478
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/mAh;->$t:I

    .line 536870914
    iput-object p2, p0, LX/mAh;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/mAh;->A02:Ljava/lang/String;

    .line 536870918
    iput-object p1, p0, LX/mAh;->A00:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    iget v2, p0, LX/mAh;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mAh;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "RefreshCartHandler"

    const-string v2, "handleSiteSpecific: GraphQL fetch failed"

    invoke-static {v3, v2, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCN;

    iget-object v5, v2, LX/UCN;->A01:LX/XYm;

    sget-object v7, LX/XT1;->A02:LX/XT1;

    iget-object v9, p0, LX/mAh;->A02:Ljava/lang/String;

    sget-object v6, LX/TBr;->A03:LX/TBr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x31a

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-string v8, "cart"

    const-string v10, "refreshCart"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/XYm;->A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "{\"errorMessage\": \""

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/Ur1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    invoke-virtual/range {v5 .. v11}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/XHx;

    invoke-virtual {v0, v3, v2, v13}, LX/XHx;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v12, v2

    goto :goto_3

    :cond_2
    move-object v3, v2

    goto :goto_2

    :pswitch_2
    check-cast v1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v5, LX/mzF;

    const-string v2, "bytecode_api_used"

    const/4 v4, 0x1

    invoke-interface {v5, v2, v4}, LX/mzF;->E02(Ljava/lang/String;Z)V

    iget-wide v2, v1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mExecutionDurationMicros:J

    long-to-int v6, v2

    const-string v2, "renderer_execution_duration_us"

    invoke-interface {v5, v2, v6}, LX/mzF;->E00(Ljava/lang/String;I)V

    iget-wide v6, v1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCacheLookupDurationMicros:J

    long-to-int v3, v6

    const-string v2, "cache_lookup_duration_us"

    invoke-interface {v5, v2, v3}, LX/mzF;->E00(Ljava/lang/String;I)V

    iget-wide v6, v1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mBytecodeSize:J

    long-to-int v3, v6

    const-string v2, "bytecode_size"

    invoke-interface {v5, v2, v3}, LX/mzF;->E00(Ljava/lang/String;I)V

    iget-boolean v3, v1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mNamedCacheLookupResult:Z

    const-string v2, "bytecode_used"

    if-eqz v3, :cond_3

    invoke-interface {v5, v2, v4}, LX/mzF;->E02(Ljava/lang/String;Z)V

    const-string v2, "BLWV.bytecode_execution_success"

    invoke-interface {v5, v2}, LX/mzF;->E04(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v5, v2}, LX/mzF;->E03(S)V

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/mpK;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/android/webview/chromium/membrane/MembraneNamedJavaScriptExecutionResult;->mCallbackResult:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/mpK;->FBw(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v5, v2, v8}, LX/mzF;->E02(Ljava/lang/String;Z)V

    const-string v1, "BLWV.bytecode_execution_cache_lookup_failed"

    invoke-interface {v5, v1}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v3, p0, LX/mAh;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cached_hash_"

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/YZo;->A00()LX/KaM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/YZo;->A01:LX/Jvk;

    const v2, 0x2d73cee

    const-string v1, "clear_cached_hash_failure"

    invoke-interface {v3, v1, v2}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    invoke-interface {v1, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_4
    :goto_4
    const/4 v1, 0x3

    invoke-interface {v5, v1}, LX/mzF;->E03(S)V

    iget-object v0, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpK;->onFailure()V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v4, LX/VoS;

    iget-object v3, p0, LX/mAh;->A02:Ljava/lang/String;

    sget-object v2, LX/QHn;->A05:LX/QHn;

    invoke-static {v2, v4, v3}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAh;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, LX/B55;->A0r(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v0, 0xfa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    if-eqz v5, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "double_tap_zoom_out"

    :goto_6
    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "double_tap_zoom_in"

    goto :goto_6

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_5
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v0, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/VMk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, Ljava/lang/Long;

    iget-object v4, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v0, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/VMk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v5, LX/HWW;

    iget-object v3, v5, LX/HWW;->A00:LX/StX;

    iget-object v2, v5, LX/HWW;->A01:LX/IS6;

    if-eqz v2, :cond_a

    sget-object v2, LX/Syx;->A0C:LX/Syx;

    :goto_7
    iget-object v4, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v6, p0, LX/mAh;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v7, v3, LX/StX;->A09:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    iget-object v7, v5, LX/HWW;->A03:Ljava/lang/String;

    :cond_8
    iget-object v8, v2, LX/Syx;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v1

    :cond_9
    const/4 v9, 0x0

    move-object v11, v9

    invoke-interface/range {v4 .. v11}, LX/izP;->FF3(LX/HWW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v3, :cond_b

    sget-object v2, LX/Syx;->A04:LX/Syx;

    goto :goto_7

    :cond_b
    sget-object v2, LX/Syx;->A05:LX/Syx;

    goto :goto_7

    :pswitch_8
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v1, "learn_more_span"

    invoke-static {v2, v1, v3}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6oB;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v0, LX/I5J;

    iget-object v0, v0, LX/I5J;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/TuQ;

    iget-object v3, v2, LX/TuQ;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    goto :goto_8

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEx;

    iget-object v3, v2, LX/UEx;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v2, LX/XB8;

    iget-object v2, v2, LX/XB8;->A03:Lcom/instagram/common/session/UserSession;

    :goto_8
    iget-object v0, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v4, v8, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    const-string v3, "uul_wa_linking_upsell_eligibility_gql_query"

    const v2, 0x2d3d3f17

    invoke-virtual {v4, v3, v2}, LX/7Wr;->A01(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/7Wr;->A00(I)V

    iget-object v7, v8, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    invoke-static {v7}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v2

    invoke-static {v2}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v6

    sget-object v5, LX/Bgu;->A0v:LX/Bgu;

    iget-object v4, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "unknown"

    :cond_c
    const-string v2, "error"

    invoke-static {v2, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v5, v7, v4, v2}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "eligibility GQL failed"

    invoke-virtual {v8, v4, v2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v9, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "[SDK->MWA] "

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": sending successV2 callback to MWA"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "ACDCRegistrationServiceBinder"

    invoke-virtual {v9, v8, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    const-string v1, "7.0.0.0.0"

    new-instance v2, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;

    invoke-direct {v2, v1}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;

    const v1, -0x5f9431d6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    :try_start_1
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v12, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-interface {v2, v1, v12, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v1, -0x5da96a2a

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    iget-object v0, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:LX/7II;

    invoke-virtual {v0}, LX/7II;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": MWA does not support successV2, sending legacy success callback"

    invoke-static {v9, v0, v8, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x4fd25b40    # 7.058391E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ba4b0b7

    goto/16 :goto_9

    :pswitch_e
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/mAh;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/mAh;->A01:Ljava/lang/Object;

    const/16 v2, 0x16

    new-instance v0, LX/mAh;

    invoke-direct {v0, v4, v3, v5, v2}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x1b

    goto/16 :goto_a

    :pswitch_f
    sget-object v9, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "[SDK->MWA] "

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": sending successV2 callback to MWA"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "ACDCRegistrationServiceBinder"

    invoke-virtual {v9, v8, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    const-string v1, "7.0.0.0.0"

    new-instance v2, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;

    invoke-direct {v2, v1}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;

    const v1, -0x64be9876

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    :try_start_3
    const-string v5, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v12, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-interface {v2, v1, v12, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v1, 0x1506791b

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    iget-object v0, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:LX/7II;

    invoke-virtual {v0}, LX/7II;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": MWA does not support successV2, sending legacy success callback"

    invoke-static {v9, v0, v8, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, -0x6d820cba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x35738b3b    # -4602466.5f

    :goto_9
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/mAh;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/mAh;->A01:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v0, LX/mAh;

    invoke-direct {v0, v4, v3, v5, v2}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x1c

    :goto_a
    new-instance v0, LX/mAd;

    invoke-direct {v0, v5, v4, v2}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV7;

    iget-object v0, v0, LX/IV7;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v4

    iget-object v3, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q0d;

    iget-object v1, v3, LX/Q0d;->A08:LX/LEN;

    iget-object v2, p0, LX/mAh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    iget-object v1, v3, LX/Q0d;->A04:LX/Lwl;

    iget-object v0, v3, LX/Q0d;->A00:LX/8jV;

    invoke-interface {v1, v4, v0}, LX/Lwl;->EzI(LX/01D;LX/8jV;)V

    iget-object v0, v3, LX/Q0d;->A01:LX/4ND;

    iput-object v2, v0, LX/4ND;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/Q0d;->A02:LX/3DM;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    sget-object v0, LX/3QC;->A17:LX/3QC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v3, LX/Q0d;->A03:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_mid_card_mcq"

    const/16 v0, 0x9d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v2, LX/TmV;

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/TmV;->A00:LX/VoS;

    const-string v0, "initial_hint_text"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/QHn;->A0N:LX/QHn;

    invoke-static {v0, v2, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    invoke-static {v3}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_14
    iget-object v4, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830a47000f04bbL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_profile_badge"

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v7, p0, LX/mAh;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/7WO;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x10

    goto/16 :goto_b

    :pswitch_15
    iget-object v2, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v3, LX/ZoV;

    invoke-direct {v3, v2, v1}, LX/ZoV;-><init>(Ljava/lang/String;LX/LEL;)V

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-static {v3, v2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/4 v1, 0x3

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v3, v2, v1}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/JEL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v2, v1}, LX/VMl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto/16 :goto_b

    :pswitch_17
    iget-object v1, p0, LX/mAh;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": Threshold reached, triggering load more"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_10
    const/16 v0, 0x9

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/mAh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_item_"

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/mAh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_organic_view_media_quote_usage_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v2, v3}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_12
    const/16 v0, 0x17

    :goto_b
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v1

    :cond_13
    return-object v1

    :pswitch_1a
    check-cast v1, LX/AS2;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/AGD;

    sget-object v2, LX/AGD;->A05:LX/AGD;

    if-ne v3, v2, :cond_16

    iget-object v3, p0, LX/mAh;->A02:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1, v3}, LX/AS2;->A07(LX/AS2;Ljava/lang/String;)LX/AS2;

    move-result-object v1

    return-object v1

    :cond_14
    iget-object v0, p0, LX/mAh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81059a000e1ca4L    # 3.0299954138688965E-306

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/AGD;->A03:LX/AGD;

    invoke-static {v1, v0}, LX/AS2;->A04(LX/AS2;LX/AGD;)LX/AS2;

    move-result-object v1

    return-object v1

    :cond_15
    iget-object v0, v1, LX/AS2;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AS2;->A07(LX/AS2;Ljava/lang/String;)LX/AS2;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-static {v1, v3}, LX/AS2;->A04(LX/AS2;LX/AGD;)LX/AS2;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4ab445e0    # 5907184.0f

    goto :goto_c

    :catchall_1
    move-exception v1

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, 0x56a15cf6

    goto :goto_c

    :catchall_2
    move-exception v1

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7281ce5e

    goto :goto_c

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x74100c7

    :goto_c
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
