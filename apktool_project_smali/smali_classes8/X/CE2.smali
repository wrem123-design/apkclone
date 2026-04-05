.class public final LX/CE2;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CE2;->$t:I

    iput-object p2, p0, LX/CE2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CE2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/CE2;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x6c1b4332

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x6bfb8f93

    goto :goto_0

    :cond_1
    const v0, -0x5f05e937

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bpj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bpj;->A07:Z

    const v0, 0x1985645f

    goto :goto_0

    :cond_2
    const v0, -0x536f0713

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v1, LX/LZY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LZY;->A02:Z

    const v0, -0x7a73bd9b

    goto :goto_0

    :cond_3
    const v0, 0x37949bd0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x53ada121

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v0, p0, LX/CE2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_0
    const v0, -0x2977eb62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v3, LX/KYH;

    iget-object v0, v3, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "reel_message_prefs"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v3, LX/KYH;->A09:Landroid/content/Context;

    const-string v0, "setReelMessagePrefs_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, LX/KYH;->A06(LX/KYH;)V

    const v0, 0x16720a0a

    goto/16 :goto_5

    :pswitch_1
    const v0, -0x101daced

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136d2f

    const-string v0, "clips_third_party_download_eligibility_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x73edd787

    goto/16 :goto_5

    :pswitch_2
    const v0, 0xc5cfdfc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTp;

    iget-object v1, v0, LX/HTp;->A00:LX/Bd5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_0
    const v0, 0x23c245d3

    goto/16 :goto_5

    :pswitch_3
    const v0, 0x24ffcbf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "change_push_notification_settings_failed"

    invoke-static {v2, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, LX/66w;

    iget-object v0, v0, LX/66w;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x4b4264b3    # 1.2739763E7f

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x40b4a045

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9S;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/98P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/98P;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/98P;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/98P;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x304c541e

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    iget-object v3, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9S;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86p;

    invoke-static {v0}, LX/HO2;->A00(LX/86p;)LX/98P;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v0, -0x5958371

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nma;

    invoke-interface {v0}, LX/Nma;->EKe()V

    const v0, 0x6ceb6653

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x1d4cabc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5ed67714

    goto/16 :goto_5

    :pswitch_7
    const v0, -0x6e2e2492

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "save_birthday_failed"

    invoke-static {v2, v3, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x786a2098

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136437

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    const v0, 0x7bbd8b68

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const v0, 0xa5aebf5

    goto/16 :goto_5

    :pswitch_9
    const v0, -0x7ebfbce6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bpj;

    iget-object v0, v7, LX/Bpj;->A04:LX/LgM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LgM;->A00()V

    :cond_5
    const v0, 0x7f1333bb

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f137976

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/20E;

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9x8;

    if-eqz v9, :cond_c

    iget-object v0, v9, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt v2, v3, :cond_a

    move v0, v3

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    invoke-static {v5, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v2, v9, LX/9x8;->A0D:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v10

    :cond_d
    invoke-static {v7, v3}, LX/Bpj;->A02(LX/Bpj;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/Bpj;->A06:Z

    iput-boolean v6, v7, LX/Bpj;->A08:Z

    invoke-static {v7}, LX/Bpj;->A01(LX/Bpj;)V

    sget-object v1, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v7, v6}, LX/Bpj;->A03(LX/Bpj;Z)V

    const v0, 0x7b9deaa

    goto :goto_5

    :pswitch_a
    const v0, 0x192650e8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    const-string v5, "Unknown error"

    :cond_f
    iget-object v3, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v3, LX/ILK;

    const-string v2, "SubscribeToNotificationsRequestHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to follow user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ILK;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to follow user: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Wjg;

    invoke-direct {v0, v2, v1}, LX/Wjg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const v0, 0x261d0a4b

    goto :goto_5

    :pswitch_b
    const v0, 0x11f84453

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    const v0, 0x4535181

    :goto_5
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/CE2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v6}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x4ded9945

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/B6q;

    const v0, 0x67635610

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/B6q;->A00:Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponse;

    if-nez v0, :cond_0

    const-string v0, "response"

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponse;->DaK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, LX/YqZ;

    invoke-virtual {v0}, LX/YqZ;->A00()V

    :goto_0
    const v0, -0x32beecea

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x101c5045

    goto/16 :goto_7

    :cond_1
    iget-object v3, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136d2f

    const-string v0, "clips_not_downloadable"

    invoke-static {v3, v0, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_2
    const v0, -0x70266bfc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x70ea4bb5

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v5, v6}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTp;

    iget-object v4, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hng;

    iget-object v2, v0, LX/HTp;->A00:LX/Bd5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/Bd5;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v2, LX/KOQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KOQ;->A00:LX/Hng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    const v0, -0x50a81bbb

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x50af8e0a

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x7e1beaa4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/2nr;

    const v0, -0x7fc85a9b

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86p;

    invoke-static {v0}, LX/HO2;->A00(LX/86p;)LX/98P;

    move-result-object v3

    iget-object v0, v3, LX/98P;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :goto_2
    const v0, 0x78f7496a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4dec53ea

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, LX/98P;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    if-eqz v0, :cond_5

    new-instance v0, LX/20E;

    invoke-direct {v0, v3}, LX/20E;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const v0, -0x3ae093dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/7YG;

    const v0, -0x50243fa6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nma;

    invoke-interface {v0}, LX/Nma;->EKe()V

    iget-object v5, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fyb;

    iget-object v0, v5, LX/Fyb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    move-result-object v10

    iget-object v0, v10, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_6

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_6
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v2, v5, LX/Fyb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134559

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :goto_4
    const v0, -0x56356a3f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5084fd19

    goto/16 :goto_7

    :cond_7
    sget-object v6, LX/NwV;->A00:LX/NwV;

    iget-object v7, v5, LX/Fyb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v11, LX/2Ab;->A26:LX/2Ab;

    iget-object v8, v5, LX/Fyb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, LX/NwV;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :pswitch_5
    const v0, -0x40a9c1a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v6, LX/B9Q;

    const v0, 0xf2806de

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v6, LX/B9Q;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v1, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/B9Q;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x447548e5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x515315b6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x747e37db

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_6
    const v0, 0x7fcf8c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x30d70e4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x601eeb7e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x326eda9a

    goto/16 :goto_7

    :pswitch_7
    const v0, 0x7fcc2fc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/2nr;

    const v0, -0x7da41f85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v6}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v4, 0x63278864

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    const v2, -0x15ddd612

    invoke-interface {v0, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-static {v11, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v3, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    const/4 v4, 0x0

    if-eqz v11, :cond_e

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x63278864

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x2e2f9d

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v10, 0x63278864

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x696b9f9

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v11, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, -0x42298bc

    invoke-interface {v2, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :goto_6
    const/4 v9, 0x1

    :cond_c
    iget-object v3, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Ue9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ue9;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/Ue9;->A00:Ljava/lang/String;

    iput-boolean v9, v2, LX/Ue9;->A03:Z

    iput-boolean v8, v2, LX/Ue9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x98d378f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x5447d9fb

    goto/16 :goto_7

    :cond_d
    invoke-static {v11, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x42298bc

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_c

    goto :goto_6

    :cond_e
    move-object v6, v4

    if-eqz v11, :cond_c

    goto :goto_5

    :pswitch_8
    const v0, -0x49939a7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4cf67d14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bpj;

    iget-object v0, v4, LX/Bpj;->A04:LX/LgM;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/LgM;->A01()V

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v7, LX/Nsz;

    invoke-direct {v7, v4}, LX/Nsz;-><init>(LX/Bpj;)V

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/792;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const v0, 0x7532d017

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1623ec93

    goto/16 :goto_7

    :pswitch_9
    const v0, -0x1ac5b047

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x259645b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v3, LX/ILK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Successfully followed user "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ILK;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const v0, -0x381c22b4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x41beb4e1

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x5ee10b84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x680060d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_11
    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x3c04ff4c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6582b218

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x6f219f7e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/Fsg;

    const v0, -0xaedf416

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v6, LX/Fsg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v2, LX/BL4;->A0A:LX/BL4;

    iget-object v0, v6, LX/Fsg;->A02:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v6, LX/Fsg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v2, LX/BL4;->A07:LX/BL4;

    iget-object v0, v6, LX/Fsg;->A01:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v6, LX/Fsg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v2, LX/BL4;->A05:LX/BL4;

    iget-object v0, v6, LX/Fsg;->A00:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, LX/LZY;

    iput-object v4, v0, LX/LZY;->A01:Ljava/util/Map;

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/MrS;

    iget-object v0, v0, LX/MrS;->A00:LX/GHd;

    invoke-virtual {v0}, LX/GHd;->A1R()V

    const v0, -0x556d497d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x488ed4b2

    goto :goto_7

    :pswitch_c
    const v0, -0x23d568df

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x19b194a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, -0x11fd7de9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x40ac9285

    goto :goto_7

    :pswitch_d
    const v0, -0x59b41e17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6e5154aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v5, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x4354f1e7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x6953eedf

    :goto_7
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/CE2;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x7145783a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x672099d2

    goto :goto_0

    :cond_1
    const v0, 0x38cf3ecd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CE2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bpj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bpj;->A07:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bpj;->A03(LX/Bpj;Z)V

    const v0, 0x28d04ca3

    goto :goto_0

    :cond_2
    const v0, -0x6ec2f191

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, 0x7c0b65f1

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
