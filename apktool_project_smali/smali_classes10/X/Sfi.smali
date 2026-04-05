.class public final LX/Sfi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sfi;->$t:I

    iput-object p1, p0, LX/Sfi;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Sfi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0y;

    iget-object v1, v0, LX/F0y;->A01:LX/Qek;

    iget-object v0, v0, LX/F0y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1P:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v6, LX/B8i;

    invoke-static {v6}, LX/B8i;->A01(LX/B8i;)LX/Fza;

    move-result-object v4

    invoke-static {v6}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v3, v6, LX/B8i;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    invoke-virtual {v0}, LX/BYL;->A0m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/B8i;->A00(LX/B8i;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit_ai_details_screen_create_profile_row_clicked"

    invoke-static {v4, v0, v5}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v7, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "create_profile_toggle_status"

    invoke-static {v4, v0, v1, v2}, LX/149;->A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V

    :cond_2
    invoke-static {v6}, LX/B8i;->A06(LX/B8i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v0, v0, LX/BYL;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NP6;->A00:LX/NP6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v1, v0, LX/BYL;->A0E:LX/LEo;

    sget-object v0, LX/97v;->A00:LX/97v;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYL;

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    if-eqz v7, :cond_4

    sget-object v0, LX/98B;->A00:LX/98B;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/97w;->A00:LX/97w;

    goto :goto_2

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v2, LX/BOO;

    iget-object v0, v2, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v2, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "settings_profile_screen_shown"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMF;

    iget-object v0, v2, LX/GMF;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v2, LX/GMF;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "settings_content_shown"

    invoke-static {v1, v0, v2}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_3
    iget-object v2, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v2, LX/BJ1;

    iget-object v0, v2, LX/BJ1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v2}, LX/BJ1;->A00(LX/BJ1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/BJ1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "profile_art_style_setup_screen_shown"

    invoke-static {v1, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_5
    iget-object v5, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v5, LX/GI5;

    iget-object v2, v5, LX/GI5;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A03:LX/KW6;

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v4

    iget-object v0, v5, LX/GI5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xl;

    iget-object v0, v5, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/BKG;->A04:LX/BKG;

    invoke-static {v0, v3, v1}, LX/233;->A0w(LX/0wq;LX/3jz;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v3}, LX/232;->A10(LX/0wq;LX/0xa;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_9
    const/4 v0, 0x4

    :goto_4
    new-instance v1, LX/Qha;

    invoke-direct {v1, v0}, LX/Qha;-><init>(I)V

    return-object v1

    :cond_a
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KW6;->A02:LX/KW6;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/GI5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/GI5;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/BKG;->A04:LX/BKG;

    invoke-static {v0, v3, v2, v2}, LX/233;->A0b(LX/0wq;LX/0xa;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v1}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v4

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v2, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_7
    iget-object v2, p0, LX/Sfi;->A00:Ljava/lang/Object;

    check-cast v2, LX/4L6;

    iget-object v0, v2, LX/4L6;->A03:LX/KW8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v3, "channel_participation_hub"

    :goto_5
    iget-object v1, v2, LX/4L6;->A00:LX/MBT;

    iget-object v0, v1, LX/MBT;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v1, LX/MBT;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "directory_fetch_failed"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "directory_button"

    invoke-static {v2, v0, v3}, LX/235;->A0c(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x2

    :goto_6
    new-instance v1, LX/OcJ;

    invoke-direct {v1, v0}, LX/OcJ;-><init>(I)V

    return-object v1

    :cond_c
    const-string v3, "inbox_directory"

    goto :goto_5

    :cond_d
    const-string v3, "activity_feed"

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
