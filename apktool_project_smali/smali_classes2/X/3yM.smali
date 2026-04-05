.class public final LX/3yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE5(LX/6pT;LX/BAB;)LX/8Tt;
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p2

    check-cast v5, LX/8xX;

    iget-object v6, v5, LX/8xX;->A01:LX/8xW;

    iget-boolean v0, v6, LX/8xW;->A0L:Z

    if-nez v0, :cond_0

    iget-object v4, p1, LX/6pT;->A01:LX/6pQ;

    iget-object v0, v6, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "threads_general_native_ui_template"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/BAB;->DRl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/8xW;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "skips_content_validation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, LX/8Ts;->A00()LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v6, LX/8xW;->A0A:LX/8vZ;

    const-string/jumbo v0, "bypass_client_side_content_rule"

    invoke-virtual {v1, v0}, LX/8vZ;->A00(Ljava/lang/String;)LX/8wC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v5, LX/8xX;->A03:LX/8xY;

    if-nez v5, :cond_4

    const-string v0, "No creatives"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "invalidContent"

    new-instance v0, LX/Ycr;

    invoke-direct {v0, v2}, LX/Ycr;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, LX/8Ts;->A03(LX/BA9;Ljava/lang/String;)LX/8Tt;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, v4, LX/6pQ;->A00:LX/1yG;

    iget-object v7, v5, LX/8xY;->A00:LX/8wD;

    iget-object v0, v7, LX/8wD;->A01:LX/8wE;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    move-object v3, v0

    :cond_5
    iget-object v8, v6, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "mip_banner_ig"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "deeplink_interstitial"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "consent_flow_interstitial"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audio_browser_condensed_megaphone_ig"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "barcelona_main_feed_megaphone"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "barcelona_main_feed_megaphone_redesign"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_new_badge_template"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    const-string v1, "Primary Action url is null/empty"

    if-eqz v9, :cond_9

    if-eqz v10, :cond_3

    :cond_7
    :goto_2
    iget-object v0, v3, LX/8wE;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    iget-boolean v0, v3, LX/8wE;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, p2}, LX/1yG;->A01(LX/BAB;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Title is null/empty"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v6, LX/8xW;->A0N:Z

    if-nez v0, :cond_c

    invoke-static {v5}, LX/1VW;->A00(LX/8xY;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, p2}, LX/1yG;->A02(LX/BAB;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "No button dismisses promotion"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v10, :cond_d

    const-string v0, "Primary Action is null"

    goto/16 :goto_0

    :cond_d
    iget-object v0, v3, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_e
    invoke-virtual {v4, p2}, LX/1yG;->A00(LX/BAB;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Primary Action title is null/empty"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final GhO()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_definition_validator_content"

    return-object v0
.end method
