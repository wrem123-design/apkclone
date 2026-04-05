.class public final LX/EXF;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/EXF;->$t:I

    iput-object p3, p0, LX/EXF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EXF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;
    .locals 1

    new-instance v0, LX/EXF;

    invoke-direct {v0, p3, p1, p2}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/EXF;

    check-cast p1, LX/4wi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4wi;->A02:[B

    const-string v1, "Required value was null."

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4wj;->A02(Lcom/instagram/feed/media/Media;)[B

    move-result-object v0

    iput-object v0, p1, LX/4wi;->A02:[B

    :cond_0
    iget-object v3, p1, LX/4wi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x789

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p1, LX/4wi;->A02:[B

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-wide v9, v2, LX/0jY;->A00:J

    const-wide/16 v0, -0x1

    add-long/2addr v0, v9

    iput-wide v0, v2, LX/0jY;->A00:J

    iget v8, p1, LX/4wi;->A03:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/4vv;

    invoke-direct/range {v2 .. v10}, LX/4vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    return-object v2

    :cond_1
    const-string v4, "clips"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/EXF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOt;

    iget-object v0, v0, LX/QOt;->A00:LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast v3, LX/OWR;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iput-object v0, v3, LX/OWR;->A06:Ljava/util/UUID;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/THJ;

    iput-object v0, v3, LX/OWR;->A04:LX/THJ;

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/kNp;->hide()V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/F9y;->A0u(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/F9y;->A0t(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QLB;

    iget-object v4, v1, LX/QLB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/QLB;->A00:LX/BXD;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/QLB;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/B55;->A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v7

    iget-object v6, v1, LX/QLB;->A05:LX/Qek;

    invoke-static/range {v2 .. v8}, LX/2cA;->A1k(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b0dec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/P9y;

    iget-object v0, v0, LX/P9y;->A00:LX/ODY;

    iget-object v0, v0, LX/ODY;->A00:LX/OC8;

    iget-object v0, v0, LX/OC8;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQC;

    iget-object v1, v0, LX/RQC;->A01:LX/eMk;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/eMk;->A06(Landroid/view/View;Z)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast v3, Lcom/instagram/model/venue/Venue;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Iz8;->A01(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/Iz8;->A00()V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/MoE;

    invoke-direct {v4, v3, v0, v2, v1}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/MoE;

    invoke-direct {v4, v3, v0, v2, v1}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/htP;

    invoke-interface {v0, v1}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/TnU;

    new-instance v0, LX/G2X;

    invoke-direct {v0, v1, v2}, LX/G2X;-><init>(LX/TnU;I)V

    invoke-static {v3, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    const/16 v0, 0xa

    new-instance v4, LX/ZmB;

    invoke-direct {v4, v3, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/FcL;

    iget-object v0, v1, LX/FcL;->A05:LX/OWu;

    invoke-static {v0, v1}, LX/FcL;->A00(LX/OWu;LX/FcL;)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    const-string v0, "reels_clips_end_scene_close_button"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v0, v0, LX/QUv;->A0L:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_12
    check-cast v3, LX/J88;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v4, LX/I94;

    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    const/16 v0, 0xce

    invoke-static {v1, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/J88;->A0B(LX/I94;Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqu;

    sget-object v0, LX/RfD;->A00:LX/RfD;

    invoke-interface {v1, v0}, LX/mqu;->Aso(LX/TNN;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/dat;

    iget-object v0, v0, LX/dat;->A02:LX/LEL;

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/PBT;

    iget-object v3, v0, LX/PBT;->A00:LX/mqu;

    invoke-interface {v3}, LX/mqu;->AIM()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    new-instance v1, LX/Rf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Rf9;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/mqu;->Aso(LX/TNN;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Xq0;->A01(Landroid/content/Context;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/nfw;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xba

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    invoke-interface {v2}, LX/nfw;->FFR()V

    goto/16 :goto_7

    :pswitch_17
    invoke-static {v3}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/01D;->A00()Landroid/view/View;

    goto/16 :goto_7

    :pswitch_18
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRJ;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/QRJ;->A00(LX/2nh;LX/QRJ;)V

    goto/16 :goto_7

    :pswitch_1a
    iget-object v3, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/lzG;

    invoke-direct {v0, v2, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-eq v2, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QJR;

    sget-wide v0, LX/QJR;->A06:J

    iget-object v0, v2, LX/QJR;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pz9;

    iget-object v0, v0, LX/Pz9;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTG;

    iget-object v3, v0, LX/QTG;->A04:LX/mst;

    iget-object v2, v0, LX/QTG;->A00:LX/8jV;

    iget-object v1, v0, LX/QTG;->A01:LX/4ND;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UK;

    invoke-interface {v3, v2, v1, v0}, LX/mst;->EyK(LX/8jV;LX/4ND;LX/7UK;)V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qf2;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "long_press"

    invoke-static {v1, v2, v0}, LX/Qf2;->A00(Landroid/content/Context;LX/Qf2;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qf2;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "single_tap"

    invoke-static {v1, v2, v0}, LX/Qf2;->A00(Landroid/content/Context;LX/Qf2;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v5, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v5, LX/QUE;

    iget-object v4, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v3, v5, LX/QUE;->A08:LX/Lpe;

    iget-object v2, v5, LX/QUE;->A02:LX/8jV;

    iget-object v1, v5, LX/QUE;->A03:LX/4ND;

    new-instance v0, LX/Jts;

    invoke-direct {v0, v4, v5}, LX/Jts;-><init>(LX/04X;LX/QUE;)V

    invoke-interface {v3, v2, v1, v0}, LX/mss;->Evf(LX/8jV;LX/4ND;LX/Jts;)V

    goto/16 :goto_7

    :pswitch_21
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQL;

    iget-object v1, v2, LX/QQL;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/QQL;->A00(LX/QQL;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQL;

    iget-object v1, v2, LX/QQL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/QQL;->A00(LX/QQL;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_23
    invoke-static {v3}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v0

    iget-object v6, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qi4;

    iget-object v5, v6, LX/Qi4;->A06:LX/C4T;

    invoke-virtual {v5}, LX/C4T;->A0I()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v2, LX/18Y;

    invoke-virtual {v0}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_2
    iget-object v3, v6, LX/Qi4;->A05:LX/Lpe;

    iget-object v2, v5, LX/C4T;->A0E:LX/8jV;

    iget-object v1, v5, LX/C4T;->A0F:LX/4ND;

    iget v0, v6, LX/Qi4;->A00:I

    invoke-interface {v3, v2, v1, v0, v4}, LX/moH;->FRK(LX/8jV;LX/4ND;IZ)V

    goto/16 :goto_7

    :pswitch_24
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5A;

    invoke-virtual {v0}, LX/D5A;->A0e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_25
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v0, v0, LX/QPL;->A08:LX/SKi;

    invoke-virtual {v0}, LX/D5A;->A0g()V

    goto/16 :goto_7

    :pswitch_26
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8x;

    iget-object v2, v0, LX/Q8x;->A00:LX/Luq;

    iget-object v0, v0, LX/Q8x;->A01:LX/P4l;

    iget-object v1, v0, LX/P4l;->A01:LX/8jV;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/lOf;

    invoke-interface {v2, v0, v1}, LX/Luq;->DNy(LX/lOf;LX/8jV;)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q0B;

    iget-object v1, v0, LX/Q0B;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_28
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6T;

    iget-object v0, v0, LX/E6T;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_7

    :pswitch_29
    iget-object v4, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v4, LX/E6T;

    iget-object v3, v4, LX/E6T;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v4, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0, v3}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2a
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/PTa;

    iget-object v1, v0, LX/PTa;->A04:LX/Lpe;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/PTa;->A01:LX/8jV;

    invoke-interface {v1, v0}, LX/mst;->EET(LX/8jV;)V

    goto/16 :goto_7

    :pswitch_2b
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QEP;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v2, v1, LX/QEP;->A02:LX/Lsb;

    iget-object v7, v1, LX/QEP;->A01:LX/Qek;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v6, v1, LX/QEP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QEP;->A03:LX/P4H;

    iget-wide v10, v0, LX/P4H;->A01:J

    iget-object v5, v0, LX/P4H;->A02:LX/N7g;

    iget-object v8, v0, LX/P4H;->A03:Ljava/lang/String;

    iget v9, v0, LX/P4H;->A00:I

    invoke-interface/range {v2 .. v11}, LX/Lsb;->Fcg(Landroid/app/Activity;Landroid/content/Context;LX/N7g;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IJ)V

    iget-object v0, v0, LX/P4H;->A07:LX/LEL;

    goto/16 :goto_5

    :pswitch_2c
    iget-object v5, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fb0;

    iget-object v4, v5, LX/Fb0;->A03:LX/Loi;

    iget-object v3, v5, LX/Fb0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/Fb0;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Fb0;->A02:LX/Qek;

    invoke-interface {v4, v2, v3, v1, v0}, LX/Loi;->FdC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto/16 :goto_7

    :pswitch_2d
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QMV;

    iget-object v2, v1, LX/QMV;->A05:LX/Mah;

    iget-object v0, v1, LX/QMV;->A06:LX/E8U;

    iget-object v8, v0, LX/E8U;->A02:LX/F6T;

    iget-object v4, v0, LX/E8U;->A01:LX/8jV;

    iget-object v5, v1, LX/QMV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/QMV;->A02:LX/Qek;

    iget-object v3, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/QMV;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/QMV;->A03:LX/6Aa;

    iget v10, v0, LX/6Aa;->A09:I

    iget-object v9, v1, LX/QMV;->A04:LX/Lpe;

    invoke-interface/range {v2 .. v10}, LX/Low;->DPk(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/F6T;LX/Lpe;I)V

    goto/16 :goto_7

    :pswitch_2e
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const-string v0, "clips_content_deep_dive_component"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v4, LX/QMV;

    iget-object v3, v4, LX/QMV;->A04:LX/Lpe;

    iget-object v2, v4, LX/QMV;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/QMV;->A03:LX/6Aa;

    iget v1, v0, LX/6Aa;->A09:I

    iget-object v0, v4, LX/QMV;->A06:LX/E8U;

    iget-object v0, v0, LX/E8U;->A02:LX/F6T;

    invoke-interface {v3, v5, v2, v0, v1}, LX/ndt;->Flf(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/F6T;I)V

    goto/16 :goto_7

    :pswitch_2f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v1, v0, LX/6Aa;->A06:I

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSN;

    invoke-static {v0, v1}, LX/QSN;->A00(LX/QSN;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/OCQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/OCQ;->A00:I

    iput-object v0, v4, LX/OCQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_30
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRE;

    iget-object v0, v1, LX/DRE;->A04:LX/4NN;

    iget-object v0, v0, LX/4NN;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/DRE;->A03:LX/Lyx;

    iget-object v1, v1, LX/DRE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v3, v1, v4}, LX/Lyx;->GIk(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    if-nez v4, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/Lyx;->Ge6(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_31
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    const-string v0, "clips_attribution_audio_control_component"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    goto/16 :goto_7

    :pswitch_32
    iget-object v3, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v3, LX/PZV;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v2, v3, LX/PZV;->A05:LX/Maq;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/PZV;->A01:LX/8jV;

    invoke-interface {v2, v1, v0}, LX/Maq;->DRR(Landroid/content/Context;LX/8jV;)V

    goto/16 :goto_7

    :pswitch_33
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWt;

    iget-object v1, v0, LX/PWt;->A05:LX/Lpe;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/PWt;->A01:LX/8jV;

    invoke-interface {v1, v0}, LX/moG;->FbK(LX/8jV;)V

    goto/16 :goto_7

    :pswitch_34
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q9a;

    iget-object v4, v0, LX/Q9a;->A00:LX/Lvy;

    iget-object v3, v0, LX/Q9a;->A01:LX/FAP;

    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const/16 v1, 0x28

    new-instance v0, LX/Seo;

    invoke-direct {v0, v2, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-interface {v4, v3, v0}, LX/Lvy;->EQL(LX/FAP;LX/LEL;)V

    goto/16 :goto_7

    :pswitch_35
    iget-object v1, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QQW;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v1}, LX/QQW;->A00(LX/04X;LX/QQW;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_36
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q0H;

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, LX/Q0H;->A01:LX/6Aa;

    iget-object v0, v6, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/Krg;

    iget-object v0, v2, LX/Q0H;->A02:LX/ZLi;

    invoke-virtual {v0, v1}, LX/ZLi;->A08(Z)V

    sget-object v3, LX/YiI;->A00:LX/YiI;

    iget-object v5, v2, LX/Q0H;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v2, LX/Q0H;->A07:Z

    iget-object v0, v2, LX/Q0H;->A03:LX/3FE;

    iget-object v7, v0, LX/3FE;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-wide v9, v0, LX/3FE;->A00:J

    iget-wide v11, v0, LX/3FE;->A01:J

    const/16 v0, 0x48

    new-instance v8, LX/ltF;

    invoke-direct {v8, v4, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, LX/YiI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;JJZZ)V

    goto/16 :goto_7

    :pswitch_37
    invoke-static {v3}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Aa;->A09()V

    :cond_4
    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QGZ;

    iget-object v2, v0, LX/QGZ;->A00:LX/Lxi;

    iget-object v0, v0, LX/QGZ;->A01:LX/2Xv;

    iget-object v5, v0, LX/2Xv;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/2Xv;->A03:LX/6Aa;

    iget-object v7, v0, LX/2Xv;->A04:Ljava/lang/String;

    iget v9, v0, LX/2Xv;->A00:I

    iget-object v4, v0, LX/2Xv;->A01:LX/2Xu;

    invoke-virtual {v1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x28e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v8

    invoke-interface/range {v2 .. v9}, LX/Lxi;->DQ1(Landroid/view/View;LX/2Xu;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_7

    :pswitch_38
    iget-object v4, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRU;

    iget-object v3, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, v4, LX/QRU;->A00:LX/Lya;

    invoke-interface {v2}, LX/Lya;->DR5()V

    iget-object v0, v4, LX/QRU;->A01:LX/XfK;

    invoke-virtual {v0}, LX/XfK;->A01()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Lya;->E2x(J)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QRU;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_39
    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v1, 0x2f

    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHK;

    iget-object v1, v0, LX/NHK;->A06:[Z

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIJ;

    iget-object v1, v0, LX/NIJ;->A0A:[Z

    :goto_2
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    aput-boolean v3, v1, v0

    goto/16 :goto_7

    :pswitch_3b
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const-string v0, "STORIES_TEMPLATE_PILL"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQN;

    iget-object v0, v0, LX/QQN;->A00:LX/Lwf;

    invoke-interface {v0, v1}, LX/Lwf;->E6i(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_3c
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXQ;

    iget-object v0, v0, LX/PXQ;->A04:Lkotlin/jvm/functions/Function1;

    :goto_3
    if-eqz v0, :cond_5

    goto/16 :goto_6

    :pswitch_3d
    check-cast v3, LX/8E8;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/BSx;

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/BSx;->A0n(Landroid/view/View;LX/8E8;Z)V

    goto/16 :goto_7

    :pswitch_3e
    invoke-static {v3}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, LX/mvI;

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v2, v0}, LX/mvI;->F6B(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_7

    :pswitch_3f
    iget-object v3, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v3, LX/QHJ;

    iget-object v0, v3, LX/QHJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/QHJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b1833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/QHJ;->A01:LX/Dbo;

    iget-object v0, v3, LX/QHJ;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Dbo;->E6Q(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_40
    iget-object v3, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v3, LX/QHO;

    iget-object v0, v3, LX/QHO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/QHO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b1854

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/QHO;->A01:LX/Dbo;

    iget-object v0, v3, LX/QHO;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Dbo;->E6e(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_41
    check-cast v3, LX/igN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, v1, v0}, LX/igN;->E0K(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_7

    :pswitch_42
    iget-object v2, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q4b;

    invoke-static {v2}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v1

    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SR;

    iget-boolean v0, v0, LX/0SR;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/ZLi;->A0B(Z)V

    iget-object v0, v2, LX/Q4b;->A07:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A2U:LX/LEL;

    :goto_4
    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_7

    :pswitch_43
    iget-object v0, p0, LX/EXF;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4b;

    iget-object v0, v0, LX/Q4b;->A0D:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_44
    invoke-static {p0, v3}, LX/EXF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_44
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
