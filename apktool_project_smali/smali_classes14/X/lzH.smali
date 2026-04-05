.class public final LX/lzH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lzH;->$t:I

    iput-object p1, p0, LX/lzH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/Object;I)LX/04U;
    .locals 1

    new-instance v0, LX/lzH;

    invoke-direct {v0, p1, p2}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/lzH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A0f:LX/7Ow;

    :goto_0
    sget-object v0, LX/7PC;->A0p:LX/7PC;

    :goto_1
    invoke-interface {v2, v0, v3, v1, v4}, LX/ndt;->DxS(LX/7PC;LX/7Ow;LX/8jV;LX/4ND;)V

    :cond_0
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast v4, LX/8dt;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8k;

    iget-object v1, v3, LX/Q8k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v0

    const-string v9, "clips_viewer_video_unavailable"

    iput-object v9, v0, LX/5Ki;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ed2000058b8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/7om;->A00:LX/9g1;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/8dt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v10, v3, LX/Q8k;->A01:Ljava/lang/String;

    const-string v8, "LOADING"

    invoke-interface/range {v5 .. v10}, LX/9g1;->Ec0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chk;

    iget-object v4, v0, LX/Chk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Chk;->A00:LX/AHT;

    iget-object v2, v0, LX/Chk;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/Chk;->A03:LX/6Ai;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/7Ow;->A1x:LX/7Ow;

    :goto_3
    sget-object v0, LX/7PC;->A0P:LX/7PC;

    invoke-static {v0, v1, v3, v4, v2}, LX/2Yw;->A03(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/7Ow;->A1y:LX/7Ow;

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Chk;

    iget-object v2, v3, LX/Chk;->A03:LX/6Ai;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    invoke-static {v2, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v3, LX/Chk;->A00:LX/AHT;

    iget-object v7, v3, LX/Chk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Chk;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_4

    sget-object v5, LX/7Ow;->A1x:LX/7Ow;

    :goto_4
    sget-object v4, LX/7PC;->A0P:LX/7PC;

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v8}, LX/8vz;->A0Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-static {v7}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v7}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static/range {v4 .. v13}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v3, LX/Chk;->A05:LX/Lut;

    iget-object v0, v3, LX/Chk;->A04:LX/KSd;

    invoke-interface {v1, v8, v2, v0}, LX/Lut;->FTw(Lcom/instagram/feed/media/Media;LX/6Ai;LX/KSd;)V

    goto/16 :goto_2

    :cond_4
    sget-object v5, LX/7Ow;->A1y:LX/7Ow;

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6, v0}, LX/ndt;->FQY(LX/8jV;LX/4ND;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0t:LX/7Ow;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A0t:LX/7Ow;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v2, v0, LX/E6V;->A02:LX/4ND;

    iget-object v1, v0, LX/E6V;->A03:LX/AHT;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v3, v0, v6, v2, v1}, LX/ndt;->ET4(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;)V

    invoke-virtual {v2}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0i:LX/7Ow;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A0i:LX/7Ow;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v2, v0, LX/E6V;->A02:LX/4ND;

    iget-object v1, v0, LX/E6V;->A03:LX/AHT;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2z:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v3, v0, v6, v2, v1}, LX/ndt;->ET4(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;)V

    invoke-virtual {v2}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0i:LX/7Ow;

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    invoke-interface {v3, v6}, LX/ndt;->EU0(LX/8jV;)V

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0j:LX/7Ow;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A0j:LX/7Ow;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6, v0}, LX/ndt;->EU1(LX/8jV;LX/4ND;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A1p:LX/7Ow;

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A1p:LX/7Ow;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6, v0}, LX/ndt;->ER3(LX/8jV;LX/4ND;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0f:LX/7Ow;

    goto/16 :goto_5

    :pswitch_e
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v7, v0, LX/E6V;->A02:LX/4ND;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-interface/range {v3 .. v9}, LX/ndt;->FHW(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0f:LX/7Ow;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6, v0}, LX/ndt;->EpJ(LX/8jV;LX/4ND;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0f:LX/7Ow;

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6}, LX/ndt;->FFS(LX/8jV;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A04:LX/7Ow;

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A04:LX/7Ow;

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v5, LX/E6V;

    iget-object v4, v5, LX/E6V;->A01:LX/8jV;

    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/E6V;->A02:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/E6V;->A05:LX/Lpe;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/muJ;->FV8(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_5
    iget-object v3, v5, LX/E6V;->A05:LX/Lpe;

    iget-object v0, v5, LX/E6V;->A02:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A1v:LX/7Ow;

    sget-object v0, LX/7PC;->A0p:LX/7PC;

    invoke-interface {v3, v0, v1, v4, v2}, LX/ndt;->DxT(LX/7PC;LX/7Ow;LX/8jV;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A1v:LX/7Ow;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6, v0}, LX/ndt;->FUB(LX/8jV;LX/4ND;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0F:LX/7Ow;

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A0F:LX/7Ow;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6}, LX/ndt;->FUE(LX/8jV;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A2J:LX/7Ow;

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v2, v1}, LX/ndt;->FUD(LX/8jV;)V

    sget-object v3, LX/7Ow;->A2J:LX/7Ow;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v3, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v6, v0, LX/E6V;->A01:LX/8jV;

    iget-object v0, v0, LX/E6V;->A02:LX/4ND;

    invoke-interface {v3, v6}, LX/ndt;->FUR(LX/8jV;)V

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0A:LX/7Ow;

    :goto_5
    sget-object v0, LX/7PC;->A0p:LX/7PC;

    invoke-interface {v3, v0, v1, v6, v2}, LX/ndt;->DxT(LX/7PC;LX/7Ow;LX/8jV;I)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v2, v0, LX/E6V;->A05:LX/Lpe;

    iget-object v1, v0, LX/E6V;->A01:LX/8jV;

    iget-object v4, v0, LX/E6V;->A02:LX/4ND;

    sget-object v3, LX/7Ow;->A0A:LX/7Ow;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC8;

    iget-object v2, v0, LX/QC8;->A02:LX/Lpe;

    iget-object v1, v0, LX/QC8;->A00:LX/8jV;

    iget-object v4, v0, LX/QC8;->A01:LX/4ND;

    sget-object v3, LX/7Ow;->A2T:LX/7Ow;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCB;

    iget-object v2, v0, LX/QCB;->A02:LX/Lpe;

    iget-object v1, v0, LX/QCB;->A00:LX/8jV;

    iget-object v4, v0, LX/QCB;->A01:LX/4ND;

    sget-object v3, LX/7Ow;->A23:LX/7Ow;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QEL;

    iget-object v2, v0, LX/QEL;->A02:LX/Lpe;

    iget-object v1, v0, LX/QEL;->A00:LX/8jV;

    iget-object v4, v0, LX/QEL;->A01:LX/4ND;

    sget-object v3, LX/7Ow;->A2S:LX/7Ow;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCI;

    iget-object v2, v0, LX/QCI;->A02:LX/Lpe;

    iget-object v1, v0, LX/QCI;->A00:LX/8jV;

    iget-object v4, v0, LX/QCI;->A01:LX/4ND;

    sget-object v3, LX/7Ow;->A2T:LX/7Ow;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q0C;

    iget-object v0, v3, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b600002c6eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Q0C;->A06:LX/1Hv;

    iget-object v0, v3, LX/Q0C;->A05:LX/P4N;

    iget-object v10, v0, LX/P4N;->A00:LX/8jV;

    iget-object v11, v0, LX/P4N;->A01:LX/4ND;

    iget-boolean v0, v0, LX/P4N;->A03:Z

    sget-object v3, LX/7PC;->A02:LX/7PC;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    iget-object v7, v1, LX/1Hv;->A03:LX/0y7;

    iget-object v5, v1, LX/1Hv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/0y7;->A03:LX/5Gg;

    invoke-virtual {v11}, LX/4ND;->A0D()I

    move-result v9

    sget-object v4, LX/7Ow;->A0B:LX/7Ow;

    invoke-virtual/range {v2 .. v9}, LX/2Yw;->A0g(LX/7PC;LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;I)V

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/1Hv;->A00:LX/Lod;

    if-eqz v9, :cond_0

    invoke-virtual {v11}, LX/4ND;->A0D()I

    move-result v13

    iget-boolean v0, v10, LX/8jV;->A0o:Z

    xor-int/lit8 v14, v0, 0x1

    move-object v12, v6

    invoke-interface/range {v9 .. v14}, LX/Lod;->DXH(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, v3, LX/Q0C;->A04:LX/Lpe;

    iget-object v0, v3, LX/Q0C;->A05:LX/P4N;

    iget-object v1, v0, LX/P4N;->A00:LX/8jV;

    iget-object v0, v0, LX/P4N;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->FK1(LX/8jV;LX/4ND;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGP;

    iget-object v2, v0, LX/QGP;->A02:LX/Lpe;

    iget-object v1, v0, LX/QGP;->A00:LX/8jV;

    iget-object v4, v0, LX/QGP;->A01:LX/4ND;

    sget-object v3, LX/7Ow;->A1z:LX/7Ow;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v0

    iget-object v5, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q0l;

    invoke-virtual {v0}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v4, v5, LX/Q0l;->A07:LX/miK;

    instance-of v0, v4, LX/SLo;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/SLh;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/faQ;

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/Q0l;->A08:LX/18Y;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_7
    iget-object v3, v5, LX/Q0l;->A06:LX/Lxg;

    iget-object v2, v5, LX/Q0l;->A02:LX/8jV;

    iget-object v1, v5, LX/Q0l;->A03:LX/4ND;

    iget-boolean v0, v5, LX/Q0l;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/Lxg;->DMe(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, v4, LX/Kvk;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/Q0l;->A06:LX/Lxg;

    iget-object v1, v5, LX/Q0l;->A02:LX/8jV;

    iget-object v0, v5, LX/Q0l;->A03:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lxg;->DMh(LX/8jV;LX/4ND;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, v5, LX/Q0l;->A06:LX/Lxg;

    iget-object v2, v5, LX/Q0l;->A02:LX/8jV;

    iget-object v1, v5, LX/Q0l;->A03:LX/4ND;

    check-cast v4, LX/faA;

    iget-object v0, v4, LX/faA;->A00:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/Lxg;->DM2(LX/8jV;LX/4ND;LX/3QC;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0l;

    iget-object v4, v0, LX/Q0l;->A06:LX/Lxg;

    iget-object v3, v0, LX/Q0l;->A02:LX/8jV;

    iget-object v2, v0, LX/Q0l;->A03:LX/4ND;

    iget-object v1, v0, LX/Q0l;->A07:LX/miK;

    instance-of v0, v1, LX/SLo;

    if-eqz v0, :cond_a

    sget-object v0, LX/7Ow;->A07:LX/7Ow;

    :goto_6
    invoke-interface {v4, v0, v3, v2}, LX/Lxg;->DP0(LX/7Ow;LX/8jV;LX/4ND;)V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v1, LX/SLh;

    if-eqz v0, :cond_b

    sget-object v0, LX/7Ow;->A05:LX/7Ow;

    goto :goto_6

    :cond_b
    instance-of v0, v1, LX/faQ;

    if-eqz v0, :cond_c

    sget-object v0, LX/7Ow;->A0M:LX/7Ow;

    goto :goto_6

    :cond_c
    instance-of v0, v1, LX/Kvk;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Ow;->A0N:LX/7Ow;

    goto :goto_6

    :pswitch_22
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0m;

    iget-object v2, v0, LX/Q0m;->A06:LX/Lpe;

    iget-object v1, v0, LX/Q0m;->A02:LX/8jV;

    iget-object v4, v0, LX/Q0m;->A03:LX/4ND;

    sget-object v3, LX/7Ow;->A0M:LX/7Ow;

    goto :goto_7

    :pswitch_23
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0m;

    iget-object v2, v0, LX/Q0m;->A06:LX/Lpe;

    iget-object v1, v0, LX/Q0m;->A02:LX/8jV;

    iget-object v4, v0, LX/Q0m;->A03:LX/4ND;

    sget-object v3, LX/7Ow;->A0N:LX/7Ow;

    :goto_7
    sget-object v0, LX/7PC;->A02:LX/7PC;

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0m;

    iget-object v4, v0, LX/Q0m;->A06:LX/Lpe;

    iget-object v3, v0, LX/Q0m;->A02:LX/8jV;

    iget-object v2, v0, LX/Q0m;->A03:LX/4ND;

    iget-object v1, v0, LX/Q0m;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v3, v2, v0}, LX/mrr;->EGX(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_2

    :pswitch_25
    check-cast v4, LX/01D;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q0I;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/Q0I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    sget-object v3, LX/4pW;->A0G:LX/4pW;

    iget-object v0, v6, LX/Q0I;->A05:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4pY;

    invoke-direct {v2, v1, v3, v0, v0}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v2, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    iget-object v1, v6, LX/Q0I;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Q0I;->A06:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_26
    check-cast v4, LX/2nr;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/0HM;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0HM;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/lzH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/Fvv;->A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/2i4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
