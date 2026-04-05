.class public final LX/NtB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NtB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NtB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NtB;->A00:LX/NtB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p2, p6, p7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    iget-object v2, p4, LX/KYX;->A00:Ljava/lang/String;

    const-string v0, "modal_type"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const-string v2, "good_result"

    :goto_0
    const-string v0, "menu_selection"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "tray_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :cond_2
    if-eqz p9, :cond_3

    invoke-static {p9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "sticker_ids"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const-string v2, "AI_STICKER_FULL_SHEET_CLOSED"

    :goto_1
    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message"

    :goto_2
    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v1, v0, p10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_animated"

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "sticker_tray"

    goto :goto_2

    :cond_6
    const-string v2, "AI_STICKER_FULL_SHEET_OPENED"

    goto :goto_1

    :cond_7
    const-string v2, "MODAL_BUTTON_CLICKED"

    goto :goto_1

    :cond_8
    const-string v2, "MODAL_CLOSED"

    goto :goto_1

    :cond_9
    const-string v2, "MODAL_OPENED"

    goto :goto_1

    :cond_a
    const-string v2, "long_press_menu_click"

    goto :goto_1

    :cond_b
    const-string v2, "long_press"

    goto :goto_1

    :cond_c
    const-string v2, "report"

    goto :goto_0

    :cond_d
    const-string v2, "remove_animation"

    goto :goto_0

    :cond_e
    const-string v2, "animate"

    goto :goto_0

    :cond_f
    const-string v2, "bad_result"

    goto :goto_0
.end method

.method public final A01(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p3, p2, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2, p6, p7}, LX/235;->A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sticker_position_index"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_model_response_received"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p8, :cond_2

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const-string v0, "search_query"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, p6, p7}, LX/235;->A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final A03(LX/LFS;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p2, p3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_direct_sticker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_position_index"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
