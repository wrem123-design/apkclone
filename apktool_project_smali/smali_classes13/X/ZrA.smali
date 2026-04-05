.class public final LX/ZrA;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ZrA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZrA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZrA;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    iput p3, p0, LX/ZrA;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ZrA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrA;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ZrA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZrA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AS2;LX/irN;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/ZrA;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xa

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/ZrA;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/ZrA;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/ZrA;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/ZrA;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/MXc;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/ZrA;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x1e

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/ZrA;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/ZrA;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/ZrA;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/ZrA;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;
    .locals 1

    new-instance v0, LX/ZrA;

    invoke-direct {v0, p3, p1, p2}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/ZrA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/DCH;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v0, v1}, LX/DCH;->A01(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0Q(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    iget-object v0, v1, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNK;

    iget-object v3, v0, LX/SNK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v0}, LX/2cA;->A1v(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZ)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    const/16 v0, 0x4ab

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v0, 0x7f1316c3

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1316c4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1316c5

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v5

    const v0, 0x7f1316c6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/WeI;->A00:LX/WeI;

    new-instance v2, LX/MVd;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v2 .. v22}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/MVd;->A01()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v0, v2, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v2}, LX/GBz;->A18(LX/GBz;)V

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GBz;->A1J:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3l:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/GBz;->A17:LX/0g0;

    invoke-virtual {v0}, LX/0g0;->A01()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/GBz;->DfX()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "on_draft_saved_callback"

    invoke-static {v2, v0}, LX/GBz;->A1L(LX/GBz;Ljava/lang/String;)V

    iget-object v0, v2, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/GBz;->A0I:LX/24M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/IhJ;->A00:LX/IhJ;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn2;

    iget-object v0, v1, LX/Qn2;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Qn2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Qn2;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, v1, LX/Qn2;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0;

    invoke-virtual {v0}, LX/0g0;->A01()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, LX/MXc;

    const/16 v0, 0x1e

    new-instance v6, LX/ZrA;

    invoke-direct {v6, v2, v1, v0}, LX/ZrA;-><init>(Landroid/content/Context;LX/MXc;I)V

    const/4 v4, 0x0

    const/16 v0, 0x5b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/MXc;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136d30

    const-string v0, "swipeable_tabs_upgrade_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v2, LX/BNx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AsG;->A0d(LX/KOp;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "user tried to continue without selecting a school"

    invoke-virtual {v2, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13667e

    const-string v0, "input error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/BNx;->A1c()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v5, LX/BNx;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    const v0, 0x7f137dad

    invoke-static {v3, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/BNx;->A1g(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v5, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x15

    new-instance v3, LX/ZlI;

    invoke-direct {v3, v4, v5, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/ERB;

    invoke-direct {v2, v5, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/ERB;

    invoke-direct {v1, v5, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/KND;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_c
    iget-object v7, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nj4;

    iget-object v6, v7, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F4K;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/F4K;->A00:LX/Qj3;

    const/16 v1, 0x55

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/Qj3;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/F4K;->A01:LX/LEo;

    :cond_8
    invoke-static {v2, v1}, LX/L51;->A01(LX/Qj3;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4K;

    const/16 v1, 0x1a

    new-instance v0, LX/Pjq;

    invoke-direct {v0, v7, v1}, LX/Pjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F4K;->A0m(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bpt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bpt;->A08:LX/78c;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njt;

    check-cast v0, LX/LPH;

    iget-object v0, v0, LX/LPH;->A00:LX/LEL;

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_10
    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bpt;

    iget-object v0, v0, LX/Bpt;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52S;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Njt;

    check-cast v0, LX/LPG;

    iget-object v0, v0, LX/LPG;->A01:LX/KZ2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KZ2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/Hsi;

    invoke-direct {v1, v0, v0, v2}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    const v0, 0x7f082175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hsi;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/52S;->A00(LX/Hsi;LX/52S;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_9
    :goto_4
    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/LEL;

    :goto_6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/8MP;

    iget-object v0, v1, LX/8MP;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v5

    iget v3, v1, LX/8MP;->A00:I

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "WEBP"

    :goto_7
    const v1, 0x32b906f4    # 2.1539996E-8f

    const-string v0, "type"

    invoke-virtual {v5, v1, v3, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "GIF"

    goto :goto_7

    :pswitch_13
    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    iget-object v0, v0, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    invoke-virtual {v0}, LX/D2T;->A0d()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v3, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/XEI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v6, LX/GHc;

    iget-object v0, v6, LX/GHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v6, LX/GHc;->A04:LX/8xk;

    if-nez v0, :cond_b

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v3, v0}, LX/Vf8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v5, LX/AS2;

    iget-object v3, v5, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A03:LX/AWq;

    if-eq v3, v0, :cond_0

    iget-object v1, v5, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/AS2;->A06:LX/AWt;

    sget-object v0, LX/AWt;->A04:LX/AWt;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v2, LX/irN;

    iget-object v1, v5, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/irN;->EpO(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7cm;->A07(Z)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v5, LX/irN;

    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v3, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/AS2;->A0Q:Ljava/lang/String;

    check-cast v5, LX/XcY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v1, LX/AS2;

    iget-boolean v0, v1, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v3, v2}, LX/jpM;->EpN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/irN;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5Z;

    iget-object v0, v0, LX/K5Z;->A04:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/irN;->Ebz(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v7, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ads;

    iget-object v0, v7, LX/Ads;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v2, LX/irN;

    if-eqz v6, :cond_d

    iget-object v0, v7, LX/Ads;->A06:Ljava/lang/String;

    if-eq v6, v5, :cond_c

    check-cast v2, LX/XcY;

    iget-object v1, v2, LX/XcY;->A03:LX/jpM;

    invoke-interface {v1, v0, v5}, LX/jpM;->FVg(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    check-cast v2, LX/XcY;

    iget-object v1, v2, LX/XcY;->A03:LX/jpM;

    invoke-interface {v1, v0, v3}, LX/jpM;->FVg(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    check-cast v2, LX/XcY;

    iget-object v1, v2, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/Ads;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ads;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v1}, LX/jpM;->ENj(LX/Ads;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/NtQ;->A02(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v1, LX/NYr;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89v;

    iget-object v7, v1, LX/NYr;->A00:Ljava/lang/String;

    if-nez v7, :cond_e

    const-string v0, "botId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v6, v0, LX/89v;->A02:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v5, v0, LX/89v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v1}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/OOW;

    invoke-direct {v0, v1, v2}, LX/OOW;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/DYB;->A01(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/DYB;->A00(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWG;

    iget-object v1, v0, LX/CWG;->A01:LX/473;

    new-instance v0, LX/47u;

    invoke-direct {v0, v1, v3, v2}, LX/47u;-><init>(LX/473;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v4, LX/ZrA;->A01:Ljava/lang/Object;

    goto :goto_8

    :pswitch_21
    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v1, v2}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v3, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/ZrA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/Yhw;

    new-instance v0, LX/Ucl;

    invoke-direct {v0, v2, v3, v1}, LX/Ucl;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v0, v4, LX/ZrA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_21
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
