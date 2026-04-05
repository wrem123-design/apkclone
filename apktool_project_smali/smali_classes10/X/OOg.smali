.class public final LX/OOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OOg;->$t:I

    .line 268435458
    iput-object p2, p0, LX/OOg;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/OOg;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/OOg;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Tkm;LX/Tfn;LX/NmI;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/OOg;->$t:I

    iput-object p3, p0, LX/OOg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OOg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OOg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/OOg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v3, LX/JWQ;

    iget-object v2, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A05:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/JWQ;->A04(Landroid/view/View;LX/JWQ;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v2, LX/MCV;

    iget-object v3, v2, LX/MCV;->A03:LX/OxG;

    iget-object v0, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Tpm;->B6y()I

    move-result v9

    const-string v6, "daily_prompt_responses_sheet_rendered"

    const-string v7, "see_responses_button"

    const-string v8, "daily_prompt_reply_reminder_dialog"

    invoke-static/range {v3 .. v9}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v2, LX/MCV;

    iget-object v0, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    :goto_0
    iget-object v6, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v6, LX/1z8;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "surface"

    const-string v0, "daily_prompt"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, v6, LX/1z8;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    iget-object v0, v6, LX/1z8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iput-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v1, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v3, v2, LX/MCV;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_card_gallery"

    iget-object v2, v2, LX/MCV;->A00:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/1p8;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1p8;->A0N:Z

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v9, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v9, LX/PoU;

    iget-object v5, v9, LX/PoU;->A00:Landroid/app/Activity;

    const v0, 0x7f132ff4

    invoke-static {v5, v1, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0kX;

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, v9, LX/PoU;->A08:LX/TiA;

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v0, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/TiA;->Gar(Landroid/view/View;LX/KaP;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;J)V

    return-void

    :cond_2
    const v0, 0x7f132de2

    invoke-static {v5, v1, v0}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v3, LX/0kX;

    iget-object v0, v9, LX/PoU;->A0B:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_b

    iget-object v0, v9, LX/PoU;->A09:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    iget-object v1, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v9, LX/PoU;->A02:LX/AHT;

    invoke-virtual {v1, v0, v3, v2}, LX/3Ke;->A0K(LX/AHT;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v9, LX/PoU;->A05:LX/2Xd;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const v7, 0x7f136022

    invoke-static {v5, v1, v7}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v9, LX/PoU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MXH;->A00(Lcom/instagram/common/session/UserSession;)LX/OoD;

    move-result-object v8

    iget-object v6, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0kX;

    move-object v3, v6

    iget-object v2, v6, LX/9ks;->A0e:Ljava/lang/Integer;

    iget-object v1, v6, LX/0kX;->A0X:LX/EMB;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    :goto_1
    iput-object v3, v8, LX/OoD;->A01:LX/0kX;

    sget-object v1, LX/8vg;->A0s:LX/8vg;

    iget-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v9, LX/PoU;->A09:LX/KZN;

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v1, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/MPw;->A00(Lcom/instagram/common/session/UserSession;)LX/OoC;

    move-result-object v2

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.intf.LegacyDirectThreadAccessor"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v0

    iput-object v0, v2, LX/OoC;->A01:LX/UA8;

    iput-object v6, v2, LX/OoC;->A00:LX/0kX;

    :cond_5
    invoke-static {v5, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130f5b

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0C:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v5, v0, v4, v2, v1}, LX/Mdl;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Gx;

    iget-object v9, v0, LX/2Gx;->A0f:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget-object v2, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v2, :cond_0

    sget-object v3, LX/NxS;->A00:LX/NxS;

    iget-object v1, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Nb;

    iget-object v0, v1, LX/2Nb;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/8Qf;->A00:LX/2Ef;

    iget-object v5, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v6, LX/UAK;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CreatorAIBetaDisclosure"

    invoke-virtual/range {v3 .. v9}, LX/NxS;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tkm;

    iget-object v0, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tfn;

    invoke-interface {v1}, LX/Tkm;->onCancel()V

    invoke-interface {v0}, LX/Tfn;->EM3()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v4, LX/NLg;

    iget-object v0, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    sget-object v2, LX/KYq;->A03:LX/KYq;

    iget-object v1, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZ0;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/NLg;->A00(LX/KYq;LX/KZ0;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v4, LX/7u5;

    iget-object v3, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xa

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    invoke-virtual {v4, v2, v3}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Hy;->A0A(LX/LEL;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v2, LX/PpE;

    iget-object v4, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v3, LX/M3u;

    const/16 v0, 0x1c

    new-instance v8, LX/ggO;

    invoke-direct {v8, v0}, LX/ggO;-><init>(I)V

    const/16 v0, 0xa8

    new-instance v7, LX/C42;

    invoke-direct {v7, v0}, LX/C42;-><init>(I)V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/PpE;->A00(Landroid/view/View;LX/KaP;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v2, LX/PpE;

    iget-object v4, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v3, LX/M3u;

    const/4 v0, 0x2

    new-instance v8, LX/Rbu;

    invoke-direct {v8, v2, v0}, LX/Rbu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/SaZ;

    invoke-direct {v7, v2, v0}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v6, LX/B77;

    invoke-direct {v6, v2, v0}, LX/B77;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/PpE;->A00(Landroid/view/View;LX/KaP;LX/PpE;LX/M3u;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v0, LX/2g1;

    iget-object v0, v0, LX/2g1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OoY;

    iget-object v0, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v3, v2, v1, v0}, LX/OoY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v3

    iget-object v0, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/OOg;->A02:Ljava/lang/Object;

    check-cast v4, LX/GLa;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v4, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/OOg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BIB;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OOg;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nr3;

    invoke-virtual {v3, v5}, LX/Nr3;->A00(Lcom/instagram/user/model/User;)V

    iget-object v0, v4, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/GLa;->A00:LX/BfF;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/BfF;->A04:Ljava/util/Set;

    iget-object v0, v3, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_7
    invoke-static {v4}, LX/GLa;->A00(LX/GLa;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_8
    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iget-object v0, v4, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OqW;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/GLa;->A01(LX/GLa;)V

    return-void

    :cond_9
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v9, LX/PoU;->A06:LX/M3i;

    const-string v0, "DirectThreadFragment.retryFailedMessage"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": null_direct_threadkey"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
