.class public final LX/Wfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Wfq;->$t:I

    iput-object p2, p0, LX/Wfq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Wfq;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Wfq;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Wfq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wfq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/Wfq;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const v1, 0x4769a7f3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/Wfq;->A03:Ljava/lang/Object;

    check-cast v9, LX/Ppj;

    iget-object v2, v9, LX/Ppj;->A03:LX/3Ma;

    iget-object v2, v2, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0a()V

    iget-object v4, v0, LX/Wfq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v6, v9, LX/Ppj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Ppj;->A01:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x292

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4, v2, v3}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-virtual {v2, v6, v3}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v9, LX/Ppj;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "profile"

    invoke-static {v3, v4, v6, v5, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v0, LX/Wfq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fza;

    iget-object v2, v0, LX/Wfq;->A00:Ljava/lang/Object;

    check-cast v2, LX/UAK;

    invoke-interface {v2}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "thread_view_creator_button_clicked"

    invoke-static {v3, v2, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v8, v0, LX/Wfq;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Tg;

    :cond_1
    :goto_0
    const/16 v2, 0x8

    new-instance v0, LX/lcp;

    invoke-direct {v0, v8, v2}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    :cond_2
    const v0, 0x11d73274

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    iget-object v7, v0, LX/Wfq;->A00:Ljava/lang/Object;

    check-cast v7, LX/UAK;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/UAK;->B2V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/Wfq;->A02:Ljava/lang/Object;

    check-cast v6, LX/Fza;

    iget-object v8, v0, LX/Wfq;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Tg;

    iget-object v5, v9, LX/Ppj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/Ppj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Ppj;->A01:LX/AHT;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x26f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v2, v0}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v7}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_view_creator_button_clicked"

    invoke-static {v2, v0, v3}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_4
    const v1, 0x5c8cb4c1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Wfq;->A04:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/Wfq;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/Wfq;->A00:Ljava/lang/Object;

    check-cast v3, LX/ipO;

    invoke-interface {v3}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/Wfq;->A03:Ljava/lang/Object;

    check-cast v2, LX/QrT;

    iget-object v4, v2, LX/QrT;->A0A:LX/1U8;

    iget-object v0, v0, LX/Wfq;->A02:Ljava/lang/Object;

    check-cast v0, LX/nff;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PFv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PFv;->A00:LX/ipO;

    iput-object v5, v2, LX/PFv;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/PFv;->A02:LX/nff;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x21295235

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, LX/Wfq;->A03:Ljava/lang/Object;

    check-cast v2, LX/QrT;

    iget-object v4, v2, LX/QrT;->A0A:LX/1U8;

    iget-object v3, v0, LX/Wfq;->A00:Ljava/lang/Object;

    check-cast v3, LX/ipO;

    iget-object v0, v0, LX/Wfq;->A02:Ljava/lang/Object;

    check-cast v0, LX/nff;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/PFu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PFu;->A00:LX/ipO;

    iput-object v0, v2, LX/PFu;->A01:LX/nff;

    goto :goto_2

    :cond_6
    const v1, -0x64fc8ab0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Wfq;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifg;

    iget-object v14, v0, LX/Wfq;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/Wfq;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v9, LX/009;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v4

    iget-object v3, v5, LX/Ifg;->A01:LX/Htu;

    iget-object v2, v5, LX/Ifg;->A00:LX/AeB;

    iget-object v2, v2, LX/AeB;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/Htu;->A01(LX/714;Ljava/lang/String;)V

    iget-object v10, v0, LX/Wfq;->A03:Ljava/lang/Object;

    check-cast v10, LX/Bts;

    iget-object v8, v0, LX/Wfq;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v10, LX/Bts;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v10}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    move-object v9, v8

    invoke-static/range {v8 .. v14}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    const v0, -0x56b70bdd

    goto/16 :goto_1

    :cond_7
    const v1, -0x6dd89a50

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Wfq;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ifg;

    iget-object v14, v0, LX/Wfq;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v2

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/Wfq;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    sget-object v9, LX/009;->A02:Ljava/lang/Integer;

    :goto_3
    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v4

    iget-object v3, v5, LX/Ifg;->A01:LX/Htu;

    iget-object v2, v5, LX/Ifg;->A00:LX/AeB;

    iget-object v2, v2, LX/AeB;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/Htu;->A01(LX/714;Ljava/lang/String;)V

    iget-object v2, v0, LX/Wfq;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bts;

    iget-object v11, v0, LX/Wfq;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v2, LX/Bts;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Bts;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v14}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    move-object v12, v11

    invoke-static/range {v11 .. v16}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x62ce27d4

    goto/16 :goto_1

    :cond_8
    sget-object v9, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_3
.end method
