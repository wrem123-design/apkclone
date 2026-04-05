.class public final LX/aHS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aHS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aHS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aHS;->A00:LX/aHS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ww;LX/lPY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subcategory"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/mDi;->CBV()LX/lPY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cleared"

    const-string v0, "client_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {p0}, LX/mDi;->CZ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_layout_type"

    invoke-static {v2, v3, v0, v1}, LX/aHS;->A00(LX/0ww;LX/lPY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "entity_id_type"

    const-string v0, "author_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gating_title"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gating_description"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "impression"

    const-string v0, "client_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "overlay_type"

    invoke-interface {v3, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "overlay_layout_type"

    invoke-interface {v3, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "source_of_action"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "action_url"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ixt_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v4, "action"

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/mDi;->CBV()LX/lPY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_event_name"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {p3}, LX/mDi;->CZ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6nK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_layout_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Uu2;->A01:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/FJO;->A00:Ljava/lang/String;

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Uu2;->A00:Ljava/lang/String;

    const-string v0, "action_url"

    invoke-static {v2, v3, v0, v1}, LX/aHS;->A00(LX/0ww;LX/lPY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/aJU;->A05(LX/lPY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "cix_warning_screens"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "integrity_ui_element"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VGC;->A02:LX/VGC;

    :goto_1
    const-string v0, "top_warning_screen_category"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mDi;->CZ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_content_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, LX/Zw3;->A00(Ljava/lang/Integer;)LX/XZh;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VGC;->A03:LX/VGC;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/VDE;->A02:LX/VDE;

    goto :goto_0

    :cond_5
    sget-object v0, LX/VDE;->A03:LX/VDE;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Uu2;LX/FJO;LX/mDi;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    invoke-static {v13, v12, v10}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p3

    instance-of v0, v11, Lcom/instagram/feed/media/Media;

    move-object/from16 v9, p1

    if-eqz v0, :cond_4

    move-object v1, v11

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    sget-object v0, LX/FJO;->A01:Ljava/util/Map;

    invoke-static {v10, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "other"

    :cond_0
    sget-object v0, LX/Uu2;->A02:Ljava/util/Map;

    invoke-static {v9, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "other"

    :cond_1
    const v0, -0x3d9cf87b

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v7

    const-string v1, "igtv_sensitivity_screen_action"

    const/4 v8, 0x0

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const v0, -0x5a360848

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    move-object v8, v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, 0x110b35c9

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "sensitive"

    :goto_0
    invoke-static {v12, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    const v0, -0x4fe6251f

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v1, LX/8bC;->A5t:Ljava/lang/String;

    iput-object v2, v1, LX/8bC;->A77:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A96:Ljava/lang/String;

    iput-object v4, v1, LX/8bC;->A6n:Ljava/lang/String;

    iput-object v6, v1, LX/8bC;->A8x:Ljava/lang/String;

    iput-object v5, v1, LX/8bC;->A5c:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13, v1, v12, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_4
    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "misinformation"

    goto :goto_0

    :cond_6
    const-string v2, "unknown"

    goto :goto_0
.end method

.method public final A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p3, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mDi;->CBV()LX/lPY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "impression"

    const-string v0, "client_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {p1}, LX/mDi;->CZ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6nK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_layout_type"

    invoke-static {v2, v3, v0, v1}, LX/aHS;->A00(LX/0ww;LX/lPY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/aJU;->A05(LX/lPY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "cix_warning_screens"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x833

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VGC;->A02:LX/VGC;

    :goto_0
    const-string v0, "top_warning_screen_category"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mDi;->CZ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_content_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/Zw3;->A00(Ljava/lang/Integer;)LX/XZh;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VGC;->A03:LX/VGC;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
