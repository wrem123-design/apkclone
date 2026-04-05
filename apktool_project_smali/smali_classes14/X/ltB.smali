.class public final LX/ltB;
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

    iput p2, p0, LX/ltB;->$t:I

    iput-object p1, p0, LX/ltB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v2, v5, LX/ltB;->$t:I

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    check-cast v1, LX/LXS;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v4, LX/ODd;

    iget-object v0, v4, LX/ODd;->A0c:LX/78c;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v0

    iget-object v3, v1, LX/LXS;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/2Jz;->A00:Ljava/util/Set;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/LXS;->A00:LX/2IA;

    iget-object v0, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v4, LX/ODd;->A1H:Z

    iget-object v0, v4, LX/ODd;->A0c:LX/78c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/78c;->A0R(Z)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v3, v4, LX/ODd;->A0c:LX/78c;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/78c;->A0P(Z)V

    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    if-eqz v3, :cond_3

    const/4 v2, 0x1

    const-string v8, ""

    new-instance v5, LX/78Z;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v1, v4, LX/ODd;->A02:Landroid/content/Context;

    const v0, 0x7f133720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x18

    new-instance v0, LX/OUA;

    invoke-direct {v0, v4, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/78c;->A0L(LX/EFO;Z)V

    goto :goto_0

    :cond_5
    check-cast v1, LX/IKB;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v8, LX/NTu;

    invoke-static {v8}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v5, LX/ljs;

    invoke-direct {v5, v8, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/NTu;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    instance-of v0, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v6, :cond_6

    iget-object v2, v6, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    :cond_6
    iget-object v0, v8, LX/NTu;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, LX/IKB;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/NTu;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8w;

    iget-object v0, v0, LX/F8w;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QLC;

    instance-of v0, v8, LX/P0b;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    check-cast v8, LX/P0b;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/P0b;->A00:LX/I15;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I15;->A02:LX/6Ew;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/6Ew;->A0N:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    :goto_2
    const-string v8, ""

    :cond_8
    const-string v12, ""

    new-instance v9, LX/78Z;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1310f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v5, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, LX/78Z;->A00()LX/EFO;

    move-result-object v10

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v7, v8, v10}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/NTW;

    invoke-direct {v9}, LX/NTW;-><init>()V

    const-string v0, "movie_gen_surface"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "movie_gen_initial_prompt"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "movie_gen_video_file_path"

    invoke-static {v0, v8, v6, v1}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3, v10, v5}, LX/VjI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFO;LX/LEL;)LX/78Y;

    move-result-object v0

    if-nez v2, :cond_b

    invoke-static {v4, v9, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected SelectPreset state, but got "

    invoke-static {v8, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenPresetsFragment"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v9, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_c
    check-cast v1, LX/EJ5;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFW;

    iget-object v6, v0, LX/GFW;->A02:LX/C7N;

    iget-object v2, v0, LX/GFW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v16

    const-wide/16 v4, 0x3e8

    div-long v16, v16, v4

    iget-object v2, v0, LX/GFW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    iget-object v13, v0, LX/GFW;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/EJ5;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/EJ5;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/EJ5;->A03:LX/KYW;

    iget-object v11, v1, LX/EJ5;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/EJ5;->A06:Ljava/lang/String;

    iget-boolean v2, v1, LX/EJ5;->A0C:Z

    iget-object v5, v1, LX/EJ5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v1, LX/EJ5;->A09:Ljava/lang/String;

    iget-object v15, v1, LX/EJ5;->A0B:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/EJ5;

    move/from16 v18, v2

    invoke-direct/range {v4 .. v18}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iget-object v2, v0, LX/GFW;->A03:LX/Sli;

    instance-of v1, v2, LX/Etc;

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/GFW;->A01:LX/mqE;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, LX/mqE;->Ec6(LX/EJ5;)V

    :cond_d
    :goto_4
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v2, LX/Eta;

    if-nez v1, :cond_d

    instance-of v1, v2, LX/EtW;

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/GFW;->A01:LX/mqE;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, LX/mqE;->EcF(LX/EJ5;)V

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    goto :goto_3

    :cond_10
    check-cast v1, LX/OS3;

    iget-object v2, v1, LX/OS3;->A00:LX/VIa;

    instance-of v0, v2, LX/SHI;

    if-eqz v0, :cond_12

    iget-object v6, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v6, LX/SHO;

    invoke-static {v6}, LX/SHO;->A00(LX/SHO;)V

    :cond_11
    :goto_5
    iget-object v3, v6, LX/SHO;->A00:LX/Tsj;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/Tsj;->A02:LX/78c;

    iget-object v0, v1, LX/OS3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    iget-object v0, v1, LX/OS3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v2, LX/SHG;

    if-eqz v0, :cond_1d

    iget-object v6, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v6, LX/SHO;

    check-cast v2, LX/SHG;

    iget v4, v2, LX/SHG;->A00:I

    iget-object v0, v6, LX/SHO;->A03:LX/SHM;

    if-nez v0, :cond_11

    iget-object v0, v6, LX/QRI;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_album_category"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v4, LX/SHM;

    invoke-direct {v4}, LX/SHM;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {v4, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const v2, 0x7f01008d

    const v0, 0x7f01008e

    invoke-virtual {v3, v2, v0, v5, v5}, LX/0bm;->A0B(IIII)V

    const v0, 0x7f0b02a6

    invoke-virtual {v3, v4, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    iput-object v4, v6, LX/SHO;->A03:LX/SHM;

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    const v8, 0x7f08214b

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_14
    iget-object v1, v3, LX/Tsj;->A00:Landroid/content/Context;

    const v0, 0x7f130fbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move v8, v9

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    :goto_6
    const/16 v1, 0x27

    new-instance v0, LX/ZhV;

    invoke-direct {v0, v3, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/78c;->A0K(LX/EFO;Z)V

    goto/16 :goto_0

    :cond_15
    check-cast v1, LX/mfK;

    :try_start_0
    instance-of v0, v1, LX/nbz;

    if-eqz v0, :cond_18

    iget-object v4, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v4, LX/RDR;

    check-cast v1, LX/nbz;

    move-object v0, v4

    check-cast v0, LX/QtU;

    iget-object v3, v0, LX/QtU;->A00:LX/msG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error Type = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/nbz;->Bew()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "OxygenInstallSDK_ErrorState"

    invoke-interface {v3, v0, v2}, LX/msG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/nbz;->Bew()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v2

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    if-eq v2, v0, :cond_17

    instance-of v0, v1, LX/nbx;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/Qy5;

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v4}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget-object v0, v0, LX/OO0;->A06:LX/nff;

    invoke-static {v4, v0}, LX/RDR;->A07(LX/RDR;LX/nff;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IYD;

    invoke-direct {v1}, LX/IYD;-><init>()V

    const-string v0, "CancelDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/nbx;

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDR;

    invoke-virtual {v1}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A06:LX/OO0;

    iget-object v0, v0, LX/OO0;->A06:LX/nff;

    invoke-static {v1, v0}, LX/RDR;->A07(LX/RDR;LX/nff;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/nby;

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDR;

    invoke-virtual {v1}, LX/RDR;->A0H()LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A07:LX/OO1;

    iget-object v0, v0, LX/OO1;->A08:LX/nff;

    invoke-static {v1, v0}, LX/RDR;->A07(LX/RDR;LX/nff;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/Qz8;

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDR;

    invoke-static {v0}, LX/RDR;->A06(LX/RDR;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v6, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v6, LX/RDR;

    move-object v0, v6

    check-cast v0, LX/QtU;

    iget-object v4, v0, LX/QtU;->A00:LX/msG;

    const-string v3, "OxygenInstallSDK_UnknownState"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state isn\'t supported = "

    invoke-static {v1, v0, v2}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/msG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07q;->A0E()V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v5, LX/ltB;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDR;

    move-object v0, v2

    check-cast v0, LX/QtU;

    iget-object v1, v0, LX/QtU;->A00:LX/msG;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v3}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v2, v0}, LX/RDR;->A0M(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
