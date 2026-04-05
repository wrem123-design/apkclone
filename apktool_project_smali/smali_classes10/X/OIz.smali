.class public final LX/OIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OIz;->$t:I

    iput-object p2, p0, LX/OIz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OIz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/OIz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0xd7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "inbox_thread_action"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v8, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nr9;

    iget-object v5, v1, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/NyN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Nr9;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v6, LX/BMG;

    invoke-direct {v6, v5, v0}, LX/BMG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v0, 0x3

    new-instance v9, LX/Zsk;

    invoke-direct {v9, v1, v0}, LX/Zsk;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/NyN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BMG;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    :goto_0
    iget-object v0, v1, LX/Nr9;->A03:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v1, LX/Nr9;->A07:LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/Nr9;->A00(LX/Nr9;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v2}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_add_people_dialog"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "add"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v4, LX/ODd;

    iget-object v3, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/EFI;

    invoke-direct {v1, v2, v0}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v3}, LX/ODd;->A00(LX/ODd;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/ODd;->A0C(LX/EFI;LX/ODd;Ljava/util/List;I)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    sget-object v2, LX/TEx;->A04:LX/TEx;

    sget-object v1, LX/EHo;->A17:LX/EHo;

    new-instance v0, LX/EIM;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v3, v2, v1, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The dialog option index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v1, LX/TaV;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1, v0}, LX/TaV;->EzK(Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RL;

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    iget-object v1, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v1, LX/TaV;

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    throw v1

    :pswitch_5
    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, LX/3Kx;

    invoke-direct {v0, v2}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/3Kx;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_6
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    const-string v0, "https://help.instagram.com/447613741984126"

    invoke-static {v3, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v3, LX/9yY;->A04:LX/9yY;

    sget-object v2, LX/L6y;->A03:LX/L6y;

    iget-object v1, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9yJ;->A03:LX/9yJ;

    invoke-static {v2, v0, v3, v1}, LX/BhP;->A00(LX/L6y;LX/9yJ;LX/9yY;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/MCV;

    iget-object v1, v0, LX/MCV;->A03:LX/OxG;

    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v7

    const-string v4, "daily_prompt_reply_reminder_dialog_cancel"

    const-string v5, "cancel_button"

    const-string v6, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v1 .. v7}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlU;

    iget-object v0, v0, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v5

    iget-object v0, v5, LX/2Ha;->A09:LX/41q;

    sget-object v4, LX/2Ha;->A0v:[LX/lQb;

    const/16 v3, 0x1a

    invoke-static {v5, v0, v4, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/2Ha;->A09:LX/41q;

    invoke-static {v5, v0, v4, v3, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, LX/OBf;

    iget-object v1, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/OBf;->A06(LX/OBf;Ljava/util/List;Z)V

    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v5, LX/OBf;

    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v5, v0, v7}, LX/OBf;->A06(LX/OBf;Ljava/util/List;Z)V

    iget-object v6, v5, LX/OBf;->A04:LX/M8z;

    iget-object v0, v5, LX/OBf;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v6, LX/M8z;->A03:LX/4WE;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v3, v7}, LX/4WE;->A00(LX/4WE;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v2

    const-string v0, "multiple_thread_deleted"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v5, v3}, LX/OBf;->A07(LX/OBf;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3Kx;

    invoke-direct {v1, v0}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Kx;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    iget-object v0, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://help.instagram.com/1470609900735343"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, LX/KLK;

    iget-object v0, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Mf;->A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ns4;

    iget-object v4, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, v0, LX/Ns4;->A01:LX/74y;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/74y;->A00()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ns4;

    iget-object v4, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, v0, LX/Ns4;->A00:Landroid/content/Context;

    if-nez v2, :cond_7

    const-string v0, "context"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, LX/Ns4;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    const-string v0, "userSession"

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/Ns4;->A01:LX/74y;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2, v0, v1}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    :goto_6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    const-string v0, "audLogging"

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPt;

    invoke-virtual {v0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v3

    iget-object v2, p0, LX/OIz;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/BVY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, LX/OxV;

    iget-object v0, v2, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    iget-object v0, v2, LX/OxV;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/2Mf;->A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v2, LX/PoU;

    iget-object v4, v2, LX/PoU;->A00:Landroid/app/Activity;

    const v0, 0x7f132ff4

    invoke-static {v4, v3, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/PoU;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/PoU;->A0B:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Stub"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    const v0, 0x7f132de2

    invoke-static {v4, v3, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/PoU;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/PoU;->A0B:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "stub"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    const v1, 0x7f136022

    invoke-static {v4, v3, v1}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/PoU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130f5b

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0C:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4, v0, v3, v2, v1}, LX/Mdl;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2i6;

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "meta_ai_pinned_thread_nux_unpin"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_c
    iget-object v5, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-interface {v4}, LX/8mn;->CDa()LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v5, v2, v0, v1}, LX/BIB;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/8mn;->GE7(LX/759;Z)V

    invoke-static {v3, v4}, LX/225;->A1W(LX/0sY;LX/8mn;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/OIz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbz;

    invoke-interface {v0}, LX/Tbz;->FQa()V

    iget-object v1, p0, LX/OIz;->A01:Ljava/lang/Object;

    check-cast v1, LX/M9t;

    iget-boolean v0, v1, LX/M9t;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/M9t;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/OIz;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/OIz;->A00:Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x3

    new-instance v3, LX/ILa;

    invoke-direct {v3, v4, v0}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/Qzb;

    invoke-direct {v2, v0, v4, v1}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69daa715

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v3, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0, v1}, LX/2ub;->A07(LX/Tky;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_1
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
    .end packed-switch
.end method
