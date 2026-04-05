.class public final LX/69y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/69y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/69y;->A00:LX/69y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x820558000a0f45L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/3YU;
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3YT;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8000005167L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/3YT;->A00:LX/3YT;

    invoke-virtual {v0, p0, p1}, LX/3YT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DaT;->D45()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/DaT;->BvT()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/DaT;->B93()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/DaT;->D4q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    new-instance v0, LX/3YU;

    invoke-direct {v0, v2, v1, p0, v3}, LX/3YU;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_7
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ET;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)LX/1Su;
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p3

    iget-object v9, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-static {v6, v5, v9, v4, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    invoke-static {v5, v8}, LX/69y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/3YU;

    move-result-object v2

    invoke-static {v5, v8}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v12

    invoke-static {v7}, LX/7nS;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v10

    invoke-static {v7}, LX/7nS;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    if-eqz v7, :cond_0

    sget-object v1, LX/7lc;->A0L:LX/7lc;

    invoke-static {v7}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {v5, v7, v8}, LX/69y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    move-object/from16 v17, p5

    if-eqz v0, :cond_15

    if-eqz v10, :cond_14

    const-string p0, "link_sticker_messenger_brand_color_icon"

    :goto_0
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "fb://page/"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const v0, 0x7f0822c8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-static {v5, v8}, LX/69y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 p3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 p3, 0x0

    :cond_4
    invoke-static {v5, v7, v8}, LX/69y;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v7, v8}, LX/69y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e370007550bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p3

    :cond_6
    new-instance v11, LX/1Su;

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v19, p6

    move/from16 p1, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move-object/from16 v18, v10

    move/from16 p2, v3

    move/from16 p6, v4

    move-object v14, v2

    move-object v13, v5

    move-object v12, v6

    invoke-direct/range {v11 .. v26}, LX/1Su;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YU;LX/3ET;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    return-object v11

    :cond_7
    invoke-static {v6, v8}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/7lc;->A0J:LX/7lc;

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81083f000230dfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f082023

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v15

    :goto_2
    invoke-static {v7}, LX/7nS;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v14

    invoke-static {v7}, LX/7nS;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v10}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    if-nez v14, :cond_b

    if-eqz v13, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    sget-object v12, LX/7nS;->A00:LX/7nS;

    if-eqz v7, :cond_d

    sget-object v11, LX/7lc;->A0L:LX/7lc;

    invoke-static {v7}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v11, v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v12, v5, v9}, LX/7nS;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f08229d

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v5, v7, v8}, LX/69y;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f082233

    goto/16 :goto_1

    :cond_11
    if-eqz v16, :cond_13

    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    const v0, 0x7f08201a

    goto/16 :goto_1

    :cond_12
    if-eqz v13, :cond_3

    const v0, 0x7f082044

    goto/16 :goto_1

    :cond_13
    if-eqz v1, :cond_3

    const v0, 0x7f08242f

    goto/16 :goto_1

    :cond_14
    const-string p0, "link_sticker_whatsapp_brand_color_icon"

    goto/16 :goto_0

    :cond_15
    invoke-static {v5, v7, v8}, LX/69y;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "link_sticker_instagram_brand_color_icon"

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_19

    iget-object v0, v2, LX/3YU;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3YU;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3YU;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3YU;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_19

    :cond_17
    sget-object v0, LX/3YT;->A00:LX/3YT;

    invoke-virtual {v0, v5, v8}, LX/3YT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "link_sticker_with_creative_product_sticker"

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8}, LX/3YT;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810d8000005167L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "link_sticker_custom"

    goto/16 :goto_0

    :cond_19
    if-nez v12, :cond_1a

    if-eqz v11, :cond_1a

    const-string p0, "link_sticker_redesign_pink"

    goto/16 :goto_0

    :cond_1a
    invoke-static {v5, v8}, LX/69y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    if-nez p5, :cond_1b

    const-string p0, "link_sticker_default"

    goto/16 :goto_0

    :cond_1b
    const-string p0, "link_sticker_primary_color"

    goto/16 :goto_0

    :cond_1c
    const-string p0, "link_sticker_redesign_subtle"

    goto/16 :goto_0

    :cond_1d
    const-string p0, "link_sticker_redesign_hero"

    goto/16 :goto_0

    :cond_1e
    const-string p0, "link_sticker_redesign_vibrant"

    goto/16 :goto_0

    :cond_1f
    const-string p0, "link_sticker_redesign_monotone"

    goto/16 :goto_0

    :cond_20
    const-string p0, "link_sticker_redesign_default"

    goto/16 :goto_0
.end method

.method public static final A03(LX/7Jn;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/69y;->A00:LX/69y;

    invoke-virtual {v0, p0, p1}, LX/69y;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x820e3700031d48L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0000014f77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d0000021c0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0000004f76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaT;->Cx0()LX/8iL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/7nR;->A00:LX/7nR;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    move-object v3, p0

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BXC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f13619e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p0, p2}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {p1}, LX/7nS;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result p2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810d7e00015166L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 8

    invoke-static {p0, p2}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    invoke-static {p1}, LX/7nS;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v6

    invoke-static {p1}, LX/7nS;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7e00015166L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v6, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v6}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/4 v0, -0x7

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81075e000b291cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CFH()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6a00005125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3wn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700025509L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->DbH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3YT;->A00:LX/3YT;

    invoke-virtual {v0, p0, p1}, LX/3YT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DaT;->BR2()LX/8iH;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8iH;->A06:LX/8iH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8iH;->A04:LX/8iH;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eef00155974L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    invoke-static {p0, v1, p1}, LX/69b;->A09(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, LX/69b;->A0D(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_0
    return v5

    :cond_1
    sget-object v4, LX/69y;->A00:LX/69y;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811156000b6270L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {v4, p0, p1, p2}, LX/69y;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/69b;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d3000006ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    return v5
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 4

    invoke-static {p0, p1, p2}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/69y;->A0J(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/69b;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811156000b6270L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/8zN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, p1}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1}, LX/69y;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1, p2}, LX/69y;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, p0, p1}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B7y()LX/8zK;

    move-result-object v1

    sget-object v0, LX/8zK;->A0E:LX/8zK;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B7y()LX/8zK;

    move-result-object v1

    sget-object v0, LX/8zK;->A06:LX/8zK;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, p0, p1, p2}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;I)Z
    .locals 6

    invoke-static {p0, p1}, LX/69y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700155517L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e3700161d4dL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_1
    long-to-int p1, v0

    if-gtz p3, :cond_0

    iget-wide v5, p2, LX/67f;->A0U:J

    long-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v3, v0

    int-to-double v1, p1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/3DU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a2800043e09L    # 4.066805954640061E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3DV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3DV;->A00:LX/3DV;

    invoke-virtual {v0, p0, p2}, LX/3DV;->A02(Lcom/instagram/common/session/UserSession;LX/67f;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201d3001806abL

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p0, p2}, LX/69y;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "link_sticker_redesign_default"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e37000f5511L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v3, "link_sticker_redesign_hero"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700175518L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    const-string v0, "link_sticker_redesign_vibrant"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const-string v0, "link_sticker_redesign_monotone"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eef00155974L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "link_sticker_with_creative_product_sticker"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e370007550bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "link_sticker_whatsapp_brand_color_icon"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "link_sticker_instagram_brand_color_icon"

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "link_sticker_messenger_brand_color_icon"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public static final A0J(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/69y;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e37000a550cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x820e3700061d4aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x820e3700051d49L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e3700011d47L

    goto :goto_0
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/69y;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x820e3700091d4cL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x820e3700081d4bL

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e370019551aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BSH()LX/7Un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/69y;->A03(LX/7Jn;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e370019551aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BSH()LX/7Un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Un;->BWU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e370019551aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BSH()LX/7Un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Un;->Bu9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3YO;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fc000011ef1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v9, v4

    const-wide/16 v7, 0x0

    const-string v4, " \u2022 "

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\u2b50"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_0
    sget-object v5, LX/JYl;->A02:LX/JYl;

    :goto_0
    sget-object v4, LX/JYk;->A03:LX/JYk;

    iget-object v1, p3, LX/3YO;->A00:LX/2gh;

    const-string v0, "ig_app_ads_story_cta_rating"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rating_option"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v6, :cond_1

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f1358c5

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_3
    sget-object v5, LX/JYl;->A03:LX/JYl;

    goto :goto_0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/util/ArrayList;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    new-instance v5, LX/5hG;

    invoke-direct {v5, p1}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v2, -0x602a7245

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/5hG;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "LONG_TERM_HOLDOUT"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d30033070aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    :goto_0
    iget-object v1, p3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {p3, p1, p2}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3ww;->A12(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BACKEND_INVALIDATION"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/9f8;->A02:LX/9f8;

    invoke-virtual {v0, p2}, LX/9f8;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NO_CTA_LINKS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IS_GENERIC_PROFILE_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IS_LEADGEN_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_MCQ"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_SAQ"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_CONTACT_INFO_QUESTION"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IS_OFFSITE_LEADGEN_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "IS_CLICK_TO_MESSAGING_FAQS_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {p1, v3}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "IS_REMINDER_AD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "IS_CLICK_TO_MESSAGING_WHATSAPP_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, LX/8zN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "IS_IAB_SCREENSHOT_PREVIEW_CARD_WITHOUT_CTA_STICKER"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "IS_PROFILE_EXTENSION_CARD_WITHOUT_CTA_STICKER"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "IS_GENAI_QUESTION_CARD"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v4

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    if-ne v1, v0, :cond_12

    :cond_13
    const-string v0, "HAS_OTHER_INTERACTIVE_ELEMENTS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z
    .locals 3

    invoke-static {p1, p2}, LX/69y;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, LX/69y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p3, LX/67f;->A0k:Ljava/lang/String;

    invoke-static {p1, v0}, LX/69y;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700125514L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700115513L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700135515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
