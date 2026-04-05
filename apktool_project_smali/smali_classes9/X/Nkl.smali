.class public final LX/Nkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pov;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/Nkl;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPm(LX/HfD;)V
    .locals 19

    const-string v3, "tab"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Nkl;->A00:LX/DoD;

    iget-object v0, v2, LX/DoD;->A06:LX/GDF;

    const-string v8, "dataSource"

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/DoD;->A0C:LX/81P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0, v4}, LX/81P;->A01(LX/HfD;ZZ)V

    :cond_0
    iget-object v0, v2, LX/DoD;->A04:LX/28S;

    if-nez v0, :cond_2

    const-string v8, "adapter"

    :cond_1
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    :cond_3
    new-instance v10, LX/2mA;

    invoke-direct {v10}, LX/2mA;-><init>()V

    iget-object v0, v2, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GDF;->A01:LX/HfD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/DoD;->A0I:Ljava/util/List;

    const-string v1, "tabs"

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/KBp;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v2, LX/DoD;->A0I:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, v2, LX/DoD;->A0B:LX/MMv;

    if-nez v9, :cond_5

    const-string v8, "logger"

    goto :goto_0

    :cond_5
    iget-object v15, v2, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v15, :cond_6

    const-string v8, "venueId"

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v16

    :goto_3
    const-string v12, "location_page"

    const-string v13, "tap_tab"

    const-string v14, "location_tab"

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v2, LX/DoD;->A06:LX/GDF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GDF;->A05()I

    move-result v4

    iget-object v3, v2, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "location_feed_button_tapped"

    const-string v0, "feed_location"

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "tab_selected"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3}, LX/Lsl;->A01(Lcom/instagram/model/venue/Venue;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {v2, v6}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_7
    move-object/from16 v16, v11

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
