.class public final LX/Zkc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zkc;->$t:I

    iput-object p3, p0, LX/Zkc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zkc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Zkc;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Zkc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bj4;

    iget-object v0, v4, LX/Bj4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Y;

    iget-object v9, v4, LX/Bj4;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Zkc;->A00:Ljava/lang/Object;

    check-cast v6, LX/FzW;

    iget-object v10, v6, LX/FzW;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9, v10}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/43Y;->A00:LX/2r6;

    const-string v8, "comment"

    const-string v7, "surface"

    iget-object v1, v0, LX/2r6;->A00:LX/2gh;

    const-string v0, "contextual_recommendations_sticker_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    const-string v0, "GIPHY"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xa09

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v7, v8, v2, v1, v0}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v4, LX/Bj4;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ASv;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/HBS;->A00:LX/HBS;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/HBS;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH6;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ASv;->A04:LX/LEo;

    new-instance v1, LX/RKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RKu;->A00:LX/EH6;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/Bj4;->A00(LX/Bj4;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v5, p0, LX/Zkc;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOQ;

    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dhd;->A07:LX/Dhd;

    if-ne v1, v0, :cond_4

    :cond_5
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Zkc;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BOQ;->A01(LX/BOQ;)LX/Fza;

    move-result-object v1

    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_unpublish_clicked"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1G(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A17(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    iget-object v5, p0, LX/Zkc;->A01:Ljava/lang/Object;

    check-cast v5, LX/BMj;

    iget-object v6, p0, LX/Zkc;->A00:Ljava/lang/Object;

    check-cast v6, LX/gzP;

    instance-of v0, v6, LX/M6R;

    if-eqz v0, :cond_9

    check-cast v6, LX/M6R;

    iget-object v0, v6, LX/M6R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/BMj;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v0, v5, LX/BMj;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/BMj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/M6R;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQG;

    iget-object v3, v0, LX/HQG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "content_first_selection_screen_next_click"

    invoke-static {v2, v0, v4}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "character_media_set_id"

    invoke-static {v2, v0, v3, v1}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_9
    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    iget-object v0, v5, LX/BMj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/BMj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BMi;

    invoke-direct {v2}, LX/BMi;-><init>()V

    const/16 v0, 0xa8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x381

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, LX/Zkc;->A01:Ljava/lang/Object;

    check-cast v5, LX/BJy;

    iget-object v0, p0, LX/Zkc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90S;

    iget-object v4, v0, LX/90S;->A09:Ljava/util/List;

    iget-object v0, v5, LX/BJy;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v5, LX/BJy;->A01:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ai_configuration_screen_audience_row_clicked"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-static {v2, v5, v1, v0, v4}, LX/EJQ;->A00(Landroid/app/Activity;LX/iiN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
