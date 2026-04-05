.class public final LX/aOO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aOO;->$t:I

    iput-object p1, p0, LX/aOO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v6, p1

    iget v0, p0, LX/aOO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qr2;

    const/4 v0, 0x1

    sput-boolean v0, LX/QOj;->A00:Z

    iget-object v4, v1, LX/Qr2;->A00:LX/BXD;

    iget-object v3, v1, LX/Qr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NUL;

    invoke-direct {v2}, LX/NUL;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "project_title"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v10, LX/Uj4;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/QRJ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    const-string v0, "marker"

    invoke-static {v1, v0}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    iget v0, v10, LX/Uj4;->A00:I

    invoke-static {v1, v0}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v1}, LX/DS3;->A00()V

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLB;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/SLB;->A0O(IIZZ)V

    goto :goto_0

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/MZz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous>.<anonymous> (PostCaptureDialViewController.kt:616)"

    const v0, 0x3864a75b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/Pr5;->A03:LX/Pr5;

    iget-object v9, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/RmQ;->A00(LX/jaI;LX/7zH;LX/Pr5;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3357da50    # -8.815757E7f

    goto/16 :goto_2

    :pswitch_4
    check-cast v10, LX/2ua;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IuT;

    iput-object v10, v0, LX/IuT;->A06:LX/2ua;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    invoke-virtual {v0, v1}, LX/Of3;->A0Z(I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/PHE;

    invoke-static {v10, v6}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/jvl;

    invoke-interface {v0, v6}, LX/jvl;->FON(LX/PHE;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:489)"

    const v0, 0x6fc6814f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v0, v2}, LX/WcF;->A0C(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1acad68b

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v10, LX/JFS;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ns0;

    goto :goto_1

    :pswitch_9
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    check-cast v10, LX/JFS;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ns0;

    iget-object v0, v1, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    invoke-virtual {v0}, LX/F5y;->A0n()V

    :goto_1
    iget-object v0, v1, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v5, v0, LX/F5y;->A0B:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/M33;

    iget-object v0, v4, LX/M33;->A02:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v10, LX/JFS;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v10, LX/JFS;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/JFS;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/JFS;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/JFS;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    const/16 v0, 0x7f7

    invoke-static {v4, v1, v0}, LX/M33;->A02(LX/M33;LX/5wv;I)LX/M33;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J9;

    invoke-virtual {v0, v6}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AltTextRowItem.content.<anonymous> (AltTextRowItem.kt:59)"

    const v0, 0x2519308c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOB;

    iget-boolean v2, v3, LX/SOB;->A04:Z

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x117

    invoke-static {v6, v3, v0}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v4, v2}, LX/SpN;->A00(LX/jaI;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x26fdee7

    goto/16 :goto_2

    :pswitch_c
    check-cast v6, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.MetaVerifiedOriginalContentReviewRowItem.content.<anonymous> (MetaVerifiedOriginalContentReviewRowItem.kt:67)"

    const v0, -0x92ae7e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMh;

    iget-object v0, v1, LX/SMh;->A04:LX/Sg7;

    iget-object v0, v0, LX/Sg7;->A05:LX/mWj;

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PV7;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9

    :cond_8
    const/16 v0, 0xa2

    invoke-static {v6, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x1c

    new-instance v9, LX/lqB;

    invoke-direct {v9, v1, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/LEL;

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/Sqk;->A00(LX/jaI;LX/7zH;LX/PV7;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6716827a

    goto :goto_2

    :pswitch_d
    check-cast v6, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.sharesheet.rowitems.TitleRowItem.content.<anonymous> (TitleRowItem.kt:52)"

    const v0, 0x6ee6afb0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNt;

    iget-object v8, v0, LX/SNt;->A02:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/SNt;->A04:Z

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Ssk;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ccf4d5f

    goto :goto_2

    :pswitch_e
    check-cast v6, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.DirectoryFragment.onCreateView.<anonymous> (DirectoryFragment.kt:94)"

    const v0, 0x7cd4e32

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DR1;

    iget-object v0, v1, LX/DR1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ErC;

    iget-object v0, v1, LX/DR1;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4L6;

    const/16 v10, 0x40

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Su0;->A00(LX/jaI;LX/7zH;LX/4L6;LX/ErC;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4508bb3d

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, LX/ASt;

    check-cast v10, LX/MCN;

    invoke-static {v6, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/NJo;->A03:J

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJo;

    iget-object v7, v6, LX/ASt;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v5, v0, LX/NJo;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, LX/NJo;->A02:Z

    sget-wide v0, LX/NKB;->A08:J

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NKB;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v10, v2, LX/NKB;->A02:LX/MCN;

    iput-boolean v4, v2, LX/NKB;->A04:Z

    iput-object v5, v2, LX/NKB;->A03:Lkotlin/jvm/functions/Function1;

    iput v3, v2, LX/NKB;->A00:I

    iput-wide v0, v2, LX/NKB;->A01:J

    invoke-static {v2, v6}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v12, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_f
    invoke-static {v7, v6, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, LX/ASt;

    check-cast v10, LX/OFP;

    invoke-static {v6, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLJ;

    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v3, v6, LX/ASt;->A00:LX/2nh;

    const/4 v5, 0x0

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v0, LX/PLJ;->A00:LX/Yl2;

    new-instance v0, LX/PGS;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/PGS;->A00:LX/Yl2;

    iput-object v10, v0, LX/PGS;->A01:LX/OFP;

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_10
    invoke-static {v3, v2, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, LX/ASt;

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v13, v6, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v1, v6, LX/ASt;->A00:LX/2nh;

    const/4 v9, 0x0

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const/16 v12, 0xc

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/QRX;->A00(LX/ncA;LX/OIs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_11
    invoke-static {v1, v8, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/aOO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMP;

    iget-object v1, v0, LX/SMP;->A03:LX/M67;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v10, v0}, LX/M67;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
