.class public final LX/Zvy;
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

    iput p1, p0, LX/Zvy;->$t:I

    iput-object p3, p0, LX/Zvy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zvy;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Zvy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v0, LX/XfE;

    iget-object v4, v0, LX/XfE;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/XfE;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/XfE;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/XfE;->A07:Ljava/lang/String;

    new-instance v1, LX/dyN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dyN;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/dyN;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/dyN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/dyN;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast p1, LX/GLZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVe;

    iget-object v0, v0, LX/HVe;->A02:LX/FDv;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AmH;->A00:LX/GLZ;

    iput-object v0, v1, LX/AmH;->A01:LX/FDv;

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOO;

    iget-object v4, v5, LX/BOO;->A03:LX/Bbi;

    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1G(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zvy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v5, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_profile_toggle_value_changed"

    invoke-static {v2, v0, v1}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H(Z)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v5, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v5, LX/BMj;

    iget-object v1, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/gzP;

    if-eqz p1, :cond_3

    instance-of v0, v1, LX/M6R;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/BMj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v5, LX/BMj;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/BMj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v1, LX/M6R;

    iget-object v1, v1, LX/M6R;->A05:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQG;

    iget-object v3, v0, LX/HQG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_first_selection_screen_media_click"

    invoke-static {v2, v0, v6}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "character_media_set_id"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_3
    iget-object v0, v5, LX/BMj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v6, v0, LX/BX1;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gzP;

    instance-of v0, v1, LX/M6R;

    if-eqz v0, :cond_0

    check-cast v1, LX/M6R;

    iget-object v5, v1, LX/M6R;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/M6R;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/M6R;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/M6R;->A05:Ljava/util/List;

    iget-object v0, v1, LX/M6R;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/M6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M6R;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/M6R;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/M6R;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/M6R;->A05:Ljava/util/List;

    iput-object v0, v1, LX/M6R;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/M6R;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/QaU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v2, v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2d3d3f17

    invoke-virtual {v2, v1, v0}, LX/7C8;->A09(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/7C8;->A03(I)V

    iget-object v11, v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7C9;

    invoke-direct {v5, v11}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/Bgu;->A0x:LX/Bgu;

    iget-object v3, v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/QaU;->Diw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLinkingEligibile"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface {p1}, LX/QaU;->C6a()LX/BPn;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x818

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v5

    iget-object v4, v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/BPo;->A00:J

    :goto_2
    new-instance v3, LX/BPo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/BPo;->A01:LX/QaU;

    iput-wide v5, v3, LX/BPo;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00()J

    move-result-wide v8

    new-instance v7, LX/7C9;

    invoke-direct {v7, v11}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/Bgu;->A0u:LX/Bgu;

    iget-object v3, v10, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ttl"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-wide v0, v5

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v2, v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/7C8;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2d3d3f17

    invoke-virtual {v2, v1, v0}, LX/7C8;->A08(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/7C8;->A02(I)V

    iget-object v0, v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7C9;

    invoke-direct {v4, v0}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/Bgu;->A0v:LX/Bgu;

    iget-object v2, v5, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "unknown"

    :cond_5
    const-string v0, "error"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/7C9;->A02(LX/Bgu;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x224

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v4, LX/FyW;

    iget-object v2, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v2, LX/HQH;

    iget-object v0, v2, LX/HQH;->A00:LX/XPV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/HQH;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "search_null_state_topic_impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/16 v0, 0x35e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-static {v0, v3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    iget-object v0, v4, LX/FyW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    const/16 v0, 0x19

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/Zvy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    iget-object v0, p0, LX/Zvy;->A01:Ljava/lang/Object;

    check-cast v0, LX/GpE;

    iget-object v0, v0, LX/GpE;->A00:LX/C7O;

    iget-object v0, v0, LX/C7O;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FyW;->A09(Ljava/lang/String;)V

    const/16 v0, 0x1b

    :goto_3
    new-instance v1, LX/YaC;

    invoke-direct {v1, v0}, LX/YaC;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
