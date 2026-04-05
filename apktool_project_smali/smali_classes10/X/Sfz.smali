.class public final LX/Sfz;
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

    iput p1, p0, LX/Sfz;->$t:I

    iput-object p2, p0, LX/Sfz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sfz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Sfz;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    check-cast p1, LX/TwO;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sfz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, p1, LX/TwO;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v1, LX/GIf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v9, v1, LX/GIf;->A07:Z

    iget-boolean v10, v1, LX/GIf;->A08:Z

    sget-object v5, LX/HpZ;->A02:LX/HpZ;

    iget-object v6, v1, LX/GIf;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/GIf;->A05:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/SiU;->A00(LX/HpZ;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/NXD;

    move-result-object v3

    invoke-static {v1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136408

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v4, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v4, LX/GIf;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/GIf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-boolean v10, v4, LX/GIf;->A09:Z

    iget-object v9, v4, LX/GIf;->A04:Ljava/lang/String;

    iget-boolean v11, v4, LX/GIf;->A0A:Z

    iget-boolean v13, v4, LX/GIf;->A08:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/GIf;->A01:LX/XKg;

    new-instance v5, LX/av1;

    invoke-direct {v5, v1, v2, v0}, LX/av1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/XKg;)V

    const/4 v12, 0x1

    invoke-static/range {v3 .. v13}, LX/OAX;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    check-cast p1, LX/EFI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Sfz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tfk;

    invoke-interface {v0, p1}, LX/Tfk;->EzJ(LX/EFI;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Sfz;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f75c28f    # 0.96f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v3, v1, LX/78Y;->A1g:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/GEw;

    invoke-direct {v1}, LX/GEw;-><init>()V

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/NvJ;->A00:LX/AHT;

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ucd_ig_in_thread_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4cf

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    invoke-static {v4}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_6
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    iget-object v4, p0, LX/Sfz;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZtZ;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/ZtZ;->A01:LX/2gh;

    const-string v0, "content_scheduling_submit_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/ZtZ;->A00:LX/6W5;

    iget-object v0, v0, LX/6W5;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v3}, LX/MGN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/Sfz;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PAm;

    if-eqz v0, :cond_9

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Sfz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_8
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, LX/Et7;

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Skz;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.polls.viewmodel.DirectMultiMediaPollDetailsViewModel.ViewEffect.ShowToast"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Et7;

    iget-object v0, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/Et7;->A00:I

    iget-object v0, v3, LX/Et7;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/PAx;

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v6, LX/GPU;

    invoke-static {v6}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v6, LX/GPU;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BcD;

    invoke-direct {v3}, LX/BcD;-><init>()V

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, LX/BcD;->A01:LX/Nlg;

    iput v1, v3, LX/BcD;->A00:I

    invoke-static {v6}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A0A:I

    invoke-static {v2, v5}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/78Y;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/78Y;->A03:F

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/Sfz;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v1, v0, LX/EME;->A04:LX/KX6;

    sget-object v0, LX/KX6;->A05:LX/KX6;

    if-ne v1, v0, :cond_c

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A03:LX/DOu;

    if-nez v0, :cond_c

    iget-object v5, p0, LX/Sfz;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_c
    const/4 v0, 0x6

    :goto_3
    new-instance v1, LX/OcJ;

    invoke-direct {v1, v0}, LX/OcJ;-><init>(I)V

    return-object v1
.end method
