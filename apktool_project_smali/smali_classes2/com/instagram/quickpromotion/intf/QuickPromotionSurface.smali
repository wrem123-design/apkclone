.class public final enum Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# instance fields
.field public final A00:I

.field public final A01:LX/1xG;

.field public final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    sget-object v6, LX/1xF;->A00:LX/Bbi;

    if-nez v6, :cond_1a

    invoke-static {}, LX/1xF;->A00()LX/Bbi;

    move-result-object v3

    :goto_0
    sget-object v1, LX/1xG;->AAx:LX/1xG;

    const-string v2, "MEGAPHONE"

    const/4 v4, 0x0

    const/16 v5, 0x126b

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v28, LX/1xF;->A01:LX/Bbi;

    if-nez v28, :cond_19

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_1
    sget-object v1, LX/1xG;->ABa:LX/1xG;

    const-string v2, "TOOLTIP"

    const/4 v4, 0x1

    const/16 v5, 0x16e2

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v6, :cond_18

    invoke-static {}, LX/1xF;->A00()LX/Bbi;

    move-result-object v3

    :goto_2
    sget-object v1, LX/1xG;->ABI:LX/1xG;

    const-string v2, "INTERSTITIAL"

    const/4 v4, 0x2

    const/16 v5, 0x1666

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_17

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_3
    sget-object v1, LX/1xG;->ABY:LX/1xG;

    const-string v2, "STORIES_TRAY"

    const/4 v4, 0x3

    const/16 v5, 0x18af

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_16

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_4
    sget-object v1, LX/1xG;->ABK:LX/1xG;

    const-string v2, "MESSAGE_FOOTER"

    const/4 v4, 0x4

    const/16 v5, 0x1f62

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_15

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_5
    sget-object v1, LX/1xG;->ABO:LX/1xG;

    const-string v2, "NEW_REEL"

    const/4 v4, 0x5

    const/16 v5, 0x212f

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_14

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_6
    sget-object v1, LX/1xG;->ABA:LX/1xG;

    const-string v2, "FLOATING_BANNER"

    const/4 v4, 0x6

    const/16 v5, 0x230c

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_13

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_7
    sget-object v1, LX/1xG;->ABT:LX/1xG;

    const-string v2, "RTC_PEEK"

    const/4 v4, 0x7

    const/16 v5, 0x25ab

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_12

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_8
    sget-object v1, LX/1xG;->AB9:LX/1xG;

    const-string v2, "TWO_BY_TWO_TILE"

    const/16 v4, 0x8

    const/16 v5, 0x262f

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v6, :cond_11

    invoke-static {}, LX/1xF;->A00()LX/Bbi;

    move-result-object v3

    :goto_9
    sget-object v1, LX/1xG;->ABR:LX/1xG;

    const-string v2, "REELS_MIDCARD"

    const/16 v4, 0x9

    const/16 v5, 0x29af

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_10

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_a
    sget-object v1, LX/1xG;->AB4:LX/1xG;

    const-string v2, "BOTTOMSHEET"

    const/16 v4, 0xa

    const/16 v5, 0x2c77

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_f

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_b
    sget-object v1, LX/1xG;->ABJ:LX/1xG;

    const-string v2, "LOGIN_INTERSTITIAL"

    const/16 v4, 0xb

    const/16 v5, 0x2cdb

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_e

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_c
    sget-object v1, LX/1xG;->ABP:LX/1xG;

    const-string v2, "PROMO_DIALOG"

    const/16 v4, 0xc

    const/16 v5, 0x2f48

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_d

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_d
    sget-object v1, LX/1xG;->ABN:LX/1xG;

    const-string v2, "NEW_BADGE"

    const/16 v4, 0xd

    const/16 v5, 0x31bd

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v6, :cond_0

    invoke-static {}, LX/1xF;->A00()LX/Bbi;

    move-result-object v6

    :cond_0
    sget-object v4, LX/1xG;->A0f:LX/1xG;

    const-string v5, "BARCELONA_MEGAPHONE"

    const/16 v7, 0xe

    const/16 v8, 0x2cbb

    new-instance v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_c

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_e
    sget-object v1, LX/1xG;->A0g:LX/1xG;

    const-string v2, "BARCELONA_INTERSTITIAL"

    const/16 v4, 0xf

    const/16 v5, 0x2f8f

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_b

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_f
    sget-object v1, LX/1xG;->A0h:LX/1xG;

    const-string v2, "BARCELONA_BOTTOM_SHEET"

    const/16 v4, 0x10

    const/16 v5, 0x301e

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_a

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_10
    sget-object v1, LX/1xG;->A0i:LX/1xG;

    const-string v2, "BARCELONA_FEED_UNIT"

    const/16 v4, 0x11

    const/16 v5, 0x3339

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_9

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_11
    sget-object v1, LX/1xG;->A0m:LX/1xG;

    const-string v2, "BARCELONA_TOOLTIP"

    const/16 v4, 0x12

    const/16 v5, 0x3381

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_8

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_12
    sget-object v1, LX/1xG;->A1M:LX/1xG;

    const-string v2, "BASEL_PROJECT_OPEN_MEGAPHONE"

    const/16 v4, 0x13

    const/16 v5, 0x32a4

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_7

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_13
    sget-object v1, LX/1xG;->ABZ:LX/1xG;

    const-string v2, "TOAST"

    const/16 v4, 0x14

    const/16 v5, 0x32d5

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_6

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_14
    sget-object v1, LX/1xG;->A1K:LX/1xG;

    const-string v2, "BASEL_PROJECT_CREATOR_DROP_PROMO"

    const/16 v4, 0x15

    const/16 v5, 0x3372

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_5

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_15
    sget-object v1, LX/1xG;->ABL:LX/1xG;

    const-string v2, "FEED_NETEGO"

    const/16 v4, 0x16

    const/16 v5, 0x1b52

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_4

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_16
    sget-object v1, LX/1xG;->ABM:LX/1xG;

    const-string v2, "STORIES_NETEGO"

    const/16 v4, 0x17

    const/16 v5, 0x1e1c

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_3

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v3

    :goto_17
    sget-object v1, LX/1xG;->ABS:LX/1xG;

    const-string v2, "REELS_NETEGO"

    const/16 v4, 0x18

    const/16 v5, 0x2bac

    new-instance v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v28, :cond_1

    invoke-static {}, LX/1xF;->A01()LX/Bbi;

    move-result-object v28

    :cond_1
    sget-object v26, LX/1xG;->AJj:LX/1xG;

    const-string v27, "UNKNOWN"

    const/16 v29, 0x19

    const/16 v30, 0x0

    new-instance v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct/range {v25 .. v30}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V

    sput-object v25, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v16, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v19, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v21, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v22, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0F:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v23, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v24, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0P:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array/range {v0 .. v25}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v7

    array-length v4, v7

    invoke-static {v4}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v6, 0x10

    if-ge v0, v6, :cond_2

    const/16 v0, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_1b

    aget-object v1, v7, v2

    iget v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3
    move-object/from16 v3, v28

    goto/16 :goto_17

    :cond_4
    move-object/from16 v3, v28

    goto/16 :goto_16

    :cond_5
    move-object/from16 v3, v28

    goto/16 :goto_15

    :cond_6
    move-object/from16 v3, v28

    goto/16 :goto_14

    :cond_7
    move-object/from16 v3, v28

    goto/16 :goto_13

    :cond_8
    move-object/from16 v3, v28

    goto/16 :goto_12

    :cond_9
    move-object/from16 v3, v28

    goto/16 :goto_11

    :cond_a
    move-object/from16 v3, v28

    goto/16 :goto_10

    :cond_b
    move-object/from16 v3, v28

    goto/16 :goto_f

    :cond_c
    move-object/from16 v3, v28

    goto/16 :goto_e

    :cond_d
    move-object/from16 v3, v28

    goto/16 :goto_d

    :cond_e
    move-object/from16 v3, v28

    goto/16 :goto_c

    :cond_f
    move-object/from16 v3, v28

    goto/16 :goto_b

    :cond_10
    move-object/from16 v3, v28

    goto/16 :goto_a

    :cond_11
    move-object v3, v6

    goto/16 :goto_9

    :cond_12
    move-object/from16 v3, v28

    goto/16 :goto_8

    :cond_13
    move-object/from16 v3, v28

    goto/16 :goto_7

    :cond_14
    move-object/from16 v3, v28

    goto/16 :goto_6

    :cond_15
    move-object/from16 v3, v28

    goto/16 :goto_5

    :cond_16
    move-object/from16 v3, v28

    goto/16 :goto_4

    :cond_17
    move-object/from16 v3, v28

    goto/16 :goto_3

    :cond_18
    move-object v3, v6

    goto/16 :goto_2

    :cond_19
    move-object/from16 v3, v28

    goto/16 :goto_1

    :cond_1a
    move-object v3, v6

    goto/16 :goto_0

    :cond_1b
    sput-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v6, :cond_1c

    const/16 v0, 0x10

    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_19
    if-ge v5, v3, :cond_1d

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/1xG;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1d
    sput-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1xG;Ljava/lang/String;LX/Bbi;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    iput-object p3, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:LX/Bbi;

    iput-object p1, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:LX/1xG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method

.method public static values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method
