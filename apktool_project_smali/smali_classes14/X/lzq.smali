.class public final LX/lzq;
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

    iput p1, p0, LX/lzq;->$t:I

    iput-object p3, p0, LX/lzq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lzq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/0ww;LX/OIZ;Ljava/lang/Object;II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_background_color"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/OIZ;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_size"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/OIZ;->A0A:Ljava/lang/String;

    const-string v0, "font_style"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/OIZ;->A01:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "left_x"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "top_y"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v1, v2, LX/lzq;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    check-cast v9, LX/01D;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/lzq;->A01:Ljava/lang/Object;

    check-cast v3, LX/QQW;

    iget-object v0, v3, LX/QQW;->A00:LX/8jV;

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v9}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    iget-object v1, v3, LX/QQW;->A02:LX/Qek;

    iget-object v9, v3, LX/QQW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v9, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/180;->A18(LX/3jz;J)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    sget-object v1, LX/7Ow;->A2M:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A14:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v2, LX/lzq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/6cs;->A6Y:LX/6cs;

    const-string v11, "voice_translation_upsell_pill"

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/2cA;->A1Y(Landroid/content/Context;Landroid/view/ViewGroup;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v10, v7

    goto :goto_0

    :cond_5
    iget-object v4, v2, LX/lzq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qf2;

    iget-object v1, v4, LX/Qf2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qf2;->A03:LX/3Ew;

    iget-object v3, v0, LX/3Ew;->A03:LX/OIZ;

    iget-object v9, v4, LX/Qf2;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/Qf2;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/lzq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_reels_text_overlay_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    invoke-static {v2, v8}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v3, LX/OIZ;->A0B:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OIZ;->A05:LX/OEN;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/OEN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v2, v3, v0, v5, v4}, LX/lzq;->A00(LX/0ww;LX/OIZ;Ljava/lang/Object;II)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x284

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/OIZ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_6
    move-object v0, v8

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v4, v2, LX/lzq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qf2;

    iget-object v1, v4, LX/Qf2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qf2;->A03:LX/3Ew;

    iget-object v3, v0, LX/3Ew;->A03:LX/OIZ;

    iget-object v9, v4, LX/Qf2;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/Qf2;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/lzq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_reels_text_overlay_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    invoke-static {v2, v8}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v3, LX/OIZ;->A0B:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OIZ;->A05:LX/OEN;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, LX/OEN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v2, v3, v0, v5, v4}, LX/lzq;->A00(LX/0ww;LX/OIZ;Ljava/lang/Object;II)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/OIZ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_7
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_9
    const-string v0, "aco_option_value"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :cond_a
    move-object v0, v8

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_c
    check-cast v9, LX/OW7;

    :try_start_0
    iget-object v6, v2, LX/lzq;->A01:Ljava/lang/Object;

    check-cast v6, LX/IYW;

    iget-object v0, v6, LX/IYW;->A02:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v4, v0, LX/OXN;->A05:LX/O7a;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v3, LX/RDR;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    check-cast v3, LX/RDR;

    if-eqz v3, :cond_f

    check-cast v3, LX/QtU;

    instance-of v0, v3, LX/QtI;

    if-eqz v0, :cond_d

    check-cast v3, LX/QtI;

    iget-object v0, v3, LX/QtI;->A01:LX/mfJ;

    goto :goto_8

    :cond_d
    instance-of v0, v3, LX/QtD;

    if-eqz v0, :cond_e

    check-cast v3, LX/QtD;

    iget-object v0, v3, LX/QtD;->A02:LX/mfJ;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_8
    if-eqz v4, :cond_2

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    new-instance v8, LX/UDq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/UDq;->A03:LX/BXH;

    iput-object v0, v8, LX/UDq;->A04:LX/mfJ;

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v7

    const-class v0, LX/J4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v10, 0x21

    invoke-static {v7, v10}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v7, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v6, v7}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v4, v1, v3, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v8, LX/UDq;->A06:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {v8, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v7

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v0, 0x23

    invoke-static {v7, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v7, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v6, v7}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v4, v1, v3, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v8, LX/UDq;->A05:LX/Bbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v8, v6, LX/IYW;->A00:LX/UDq;

    iget-object v1, v2, LX/lzq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x2

    iget v5, v9, LX/OW7;->A00:I

    if-eqz v5, :cond_2

    iget-object v9, v9, LX/OW7;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/UDq;->A05:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v0, LX/Qw8;->A00:LX/Qw8;

    invoke-virtual {v3, v0}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v0, v8, LX/UDq;->A06:LX/Bbi;

    invoke-static {v0}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v4, v0, LX/OXN;->A05:LX/O7a;

    if-eqz v4, :cond_2

    iget v0, v4, LX/O7a;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, LX/UDq;->A01:Landroid/view/View;

    if-nez v3, :cond_10

    goto/16 :goto_f

    :cond_10
    const v0, 0x6c94a980

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, v4, LX/O7a;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/UDq;->A00:Landroid/view/View;

    iget v0, v4, LX/O7a;->A00:I

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/UDq;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Os4;

    iget-object v0, v0, LX/Os4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v3, v8, LX/UDq;->A00:Landroid/view/View;

    if-nez v3, :cond_13

    const-string v0, "facepileView"

    goto/16 :goto_10

    :cond_13
    instance-of v0, v3, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v0, :cond_15

    check-cast v3, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v3, :cond_15

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A01(Ljava/util/List;I)V

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_16

    iget v4, v4, LX/O7a;->A03:I

    invoke-static {v9, v7}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-static {v9, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, v1}, LX/Os4;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_17

    iget v4, v4, LX/O7a;->A04:I

    :goto_d
    invoke-static {v9, v7}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v6}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    iget v4, v4, LX/O7a;->A05:I

    goto :goto_d

    :cond_18
    iget v4, v4, LX/O7a;->A06:I

    invoke-static {v9, v7}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v6}, LX/Os4;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v5, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_1a

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v1, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1b
    iget-object v0, v8, LX/UDq;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    const-string v0, "facepileContextTextView"

    goto :goto_10

    :goto_f
    const-string v0, "layout"

    :goto_10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/UDq;->A05:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    const-string v1, "totalOnboardedUsers"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Qv6;

    invoke-direct {v0, v1}, LX/Qv6;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, LX/J1v;->A0n(LX/XBE;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/lzq;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYW;

    iget-object v0, v0, LX/IYW;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/J1v;->A00(Ljava/lang/Throwable;LX/Bbi;)V

    goto/16 :goto_2

    :cond_1d
    check-cast v9, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/lzq;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ye2;

    iget-object v8, v2, LX/lzq;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v10, LX/Ye2;->A00:LX/UNj;

    const-string v2, "unknown"

    if-eqz v0, :cond_20

    iget-object v3, v0, LX/UNj;->A01:LX/0ZK;

    if-eqz v3, :cond_20

    instance-of v0, v3, LX/0ZU;

    if-eqz v0, :cond_36

    check-cast v3, LX/0ZU;

    iget-object v0, v3, LX/0ZU;->A0H:LX/0ZX;

    iget-object v0, v0, LX/BW4;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3H;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/C3H;->A04:Ljava/util/Map;

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, LX/0b2;->A00(LX/4aw;LX/C3H;LX/0ZU;)LX/0b5;

    move-result-object v0

    iget-object v1, v0, LX/0b5;->A0G:Ljava/util/Map;

    if-eqz v1, :cond_20

    :cond_1f
    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v2, v0

    :cond_20
    :goto_11
    const-string v3, "memory_bitmap_shortcut"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "memory_bitmap"

    :goto_12
    sget-object v0, LX/WFm;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0xff0100

    if-eq v1, v0, :cond_33

    const v0, -0x777778

    if-eq v1, v0, :cond_32

    const/high16 v0, -0x10000

    if-eq v1, v0, :cond_31

    const/16 v0, -0x100

    if-ne v1, v0, :cond_34

    const-string v1, "\ud83d\udfe1"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_21
    const-string v3, "Unknown"

    :goto_14
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/VDd;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v11, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v10, LX/Ye2;->A00:LX/UNj;

    if-eqz v7, :cond_30

    iget-object v0, v7, LX/UNj;->A01:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By7()LX/0ZT;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0ZT;->A04:LX/nKe;

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_22
    :goto_16
    if-eqz v7, :cond_3c

    iget-object v0, v10, LX/Ye2;->A01:Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ND3;

    iget-object v3, v0, LX/Tid;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/UNj;->A01:LX/0ZK;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ND3;->A00:LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_17

    :cond_23
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source is not a valid representation for instance "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/nKe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v20, LX/THc;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_24
    :goto_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_22

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v19, 0x20

    move/from16 v0, v19

    if-eq v15, v0, :cond_2d

    const-string v18, "::"

    const/16 v17, 0x3d

    const/16 v14, 0x2c

    const/16 v13, 0x7b

    if-eq v15, v14, :cond_28

    const/16 v16, 0x7d

    const/16 v0, 0x3d

    if-eq v15, v0, :cond_25

    if-eq v15, v13, :cond_28

    const/16 v0, 0x7d

    if-eq v15, v0, :cond_2d

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v12

    goto :goto_18

    :cond_25
    :goto_19
    add-int/lit8 v2, v2, 0x1

    :goto_1a
    if-ge v2, v12, :cond_29

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v14, :cond_29

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v0, v16

    if-eq v15, v0, :cond_29

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v0, v19

    if-ne v15, v0, :cond_26

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_27

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, v18

    invoke-static {v1, v0, v12}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v5}, LX/VDb;->A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_1c

    :cond_27
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v15

    goto :goto_1a

    :cond_28
    add-int/lit8 v2, v2, 0x1

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_29
    invoke-static {v4, v3, v5}, LX/VDb;->A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_2a
    :goto_1b
    if-ge v2, v12, :cond_24

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v0, v17

    if-eq v14, v0, :cond_24

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_2c

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, v18

    invoke-static {v1, v0, v12}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v5}, LX/VDb;->A00(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_2c
    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v14

    goto :goto_1b

    :goto_1c
    move-object v1, v13

    goto/16 :goto_18

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_2e
    throw v20
    :try_end_2
    .catch LX/THc; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_16

    :cond_2f
    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    goto/16 :goto_15

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_15

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "Network"

    goto/16 :goto_14

    :sswitch_1
    const-string v0, "memory_bitmap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "Bitmap memory cache"

    goto/16 :goto_14

    :sswitch_2
    const-string v0, "memory_encoded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "Encoded memory cache"

    goto/16 :goto_14

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "Bitmap memory cache (shortcut)"

    goto/16 :goto_14

    :sswitch_4
    const-string v0, "local"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "Local"

    goto/16 :goto_14

    :sswitch_5
    const-string v0, "disk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "Disk cache"

    goto/16 :goto_14

    :cond_31
    const-string v1, "\ud83d\udd34"

    goto/16 :goto_13

    :cond_32
    const-string v1, "\u26ab"

    goto/16 :goto_13

    :cond_33
    const-string v1, "\ud83d\udfe2"

    goto/16 :goto_13

    :cond_34
    const-string v1, "\u26aa"

    goto/16 :goto_13

    :cond_35
    move-object v1, v2

    goto/16 :goto_12

    :cond_36
    instance-of v0, v3, LX/RW2;

    if-eqz v0, :cond_20

    check-cast v3, LX/RW2;

    iget v1, v3, LX/RW2;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_39

    const/4 v0, 0x5

    if-eq v1, v0, :cond_38

    const/4 v0, 0x6

    if-eq v1, v0, :cond_37

    const/4 v0, 0x7

    if-ne v1, v0, :cond_20

    const-string v2, "local"

    goto/16 :goto_11

    :cond_37
    const-string v2, "memory_bitmap_shortcut"

    goto/16 :goto_11

    :cond_38
    const-string v2, "memory_bitmap"

    goto/16 :goto_11

    :cond_39
    const-string v2, "memory_encoded"

    goto/16 :goto_11

    :cond_3a
    const-string v2, "disk"

    goto/16 :goto_11

    :cond_3b
    const-string v2, "network"

    goto/16 :goto_11

    :cond_3c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Source is Empty"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/VDc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1rm;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1d

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_5
        0x625df6b -> :sswitch_4
        0xa30f218 -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method
