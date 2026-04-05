.class public final LX/Lg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Lg5;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(LX/HUi;LX/XDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p3, p4, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lg5;->A00:LX/2gh;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x242

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "main_app"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "remove_tag"

    :goto_1
    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/XDX;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HUi;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    const-string v1, "extra_values"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_2

    invoke-virtual {v2, p5}, LX/3jz;->A1b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :pswitch_0
    const-string v1, "display_bottomsheet"

    goto :goto_1

    :pswitch_1
    const-string v1, "link_clicked"

    goto :goto_1

    :pswitch_2
    const-string v1, "undo_setting_failed"

    goto :goto_1

    :pswitch_3
    const-string v1, "undo_setting_success"

    goto :goto_1

    :pswitch_4
    const-string v1, "click_undo_snackbar"

    goto :goto_1

    :pswitch_5
    const-string v1, "display_undo_snackbar"

    goto :goto_1

    :pswitch_6
    const-string v1, "save_setting_failed"

    goto :goto_1

    :pswitch_7
    const-string v1, "save_setting_success"

    goto :goto_1

    :pswitch_8
    const-string v1, "save_setting"

    goto :goto_1

    :pswitch_9
    const-string v1, "dismiss_bottomsheet"

    goto :goto_1

    :cond_4
    const-string v0, "bottom_sheet"

    goto :goto_0

    :cond_5
    const-string v0, "undo_snackbar"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "For all future logs use logUpsellsEvent"
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lg5;->A00:LX/2gh;

    const-string v0, "instagram_wellbeing_upsells_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "For all future logs use logUpsellsEvent"
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lg5;->A00:LX/2gh;

    const-string v0, "instagram_wellbeing_upsells_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v2, v0, p1, p4}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
