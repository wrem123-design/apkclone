.class public final LX/Itc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Itc;->$t:I

    iput-object p3, p0, LX/Itc;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Itc;->A02:Z

    iput-object p2, p0, LX/Itc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Itc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3a5ac67b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v5, v0, LX/KYH;->A09:Landroid/content/Context;

    iget-object v4, v0, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/Itc;->A02:Z

    iget-object v0, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v5, v4, v3, v0, v2}, LX/ZGw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)V

    const v0, 0x5a7b7827

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5617b64c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bcd;

    iget-boolean v2, p0, LX/Itc;->A02:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0, v2}, LX/Bcd;->A00(LX/Bcd;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x10d1a5b

    const-string v0, "LEARN_MORE_ABOUT_REELS"

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v4, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v6, LX/Bcd;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1342e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    const v0, 0x1f4b6bc5

    goto :goto_0

    :pswitch_1
    const v0, -0x6fe587a6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bcd;

    iget-boolean v2, p0, LX/Itc;->A02:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Bcd;->A00(LX/Bcd;Ljava/lang/Integer;Z)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    const v0, 0x12c88824

    goto :goto_0

    :pswitch_2
    const v0, -0x794188a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bcd;

    iget-boolean v2, p0, LX/Itc;->A02:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v0, v2}, LX/Bcd;->A00(LX/Bcd;Ljava/lang/Integer;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v2}, LX/Bcd;->A00(LX/Bcd;Ljava/lang/Integer;Z)V

    iget-object v2, v6, LX/Bcd;->A01:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4D;->A07(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2th;->A2W:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe3

    invoke-static {v5, v3, v2, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v6, LX/Bcd;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    const v0, 0x1ecd341

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1c11da6d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v6, LX/BZu;

    iget-object v7, v6, LX/BZu;->A04:LX/Bbi;

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v0, v6, LX/BZu;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Itc;->A02:Z

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/IfH;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/BiF;

    invoke-direct {v5}, LX/BiF;-><init>()V

    iput-object v6, v5, LX/BiF;->A02:LX/BZu;

    invoke-static {v7}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v4

    const v0, 0x7f134393

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133148

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    iput-boolean v2, v7, LX/78Z;->A0A:Z

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v0

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/78Y;->A08(LX/EFO;)V

    iget-object v3, p0, LX/Itc;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, LX/gl1;

    invoke-direct {v0, v2, v3, v6}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v5, v4}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v0, 0x3840e328

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x51919f94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v7, LX/EKs;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v7, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v0, "TwoFacMultipleTotpFragment"

    new-instance v6, LX/416;

    invoke-direct {v6, v3, v2, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f1363a9

    iget-object v5, p0, LX/Itc;->A00:Ljava/lang/Object;

    const/16 v2, 0x46

    new-instance v0, LX/J0M;

    invoke-direct {v0, v2, v5, v7}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1362f4

    iget-boolean v3, p0, LX/Itc;->A02:Z

    const/4 v2, 0x2

    new-instance v0, LX/Itc;

    invoke-direct {v0, v2, v5, v7, v3}, LX/Itc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0, v4}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v6}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v0, 0x6955f08

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x512baf26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v5, LX/EKs;

    iget-object v6, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/login/twofac/model/TotpSeed;

    iget-boolean v0, p0, LX/Itc;->A02:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f1378a1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/instagram/login/twofac/model/TotpSeed;->CIo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n          "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1378a3

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n          "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1378a2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1362f4

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iput-object v7, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v2, 0x14

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v2, v5, v6}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f137862

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v5}, LX/EKs;->A00(LX/EKs;)V

    :goto_1
    const v0, -0x4f04b45e

    goto/16 :goto_0

    :cond_2
    iget-object v2, v5, LX/EKs;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_3

    const-string v0, "twoFacResponseBundle"

    goto/16 :goto_4

    :cond_3
    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v5, v6, v0, v2, v0}, LX/EKs;->A01(LX/EKs;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    goto :goto_1

    :pswitch_6
    const v0, -0x40299dc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v0, LX/HpS;

    iget-boolean v3, p0, LX/Itc;->A02:Z

    iget-object v2, v0, LX/HpS;->A00:LX/3Ms;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0}, LX/3Ms;->A02(ZZZ)V

    iget-object v0, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nlq;

    invoke-interface {v0}, LX/Nlq;->GYm()V

    const v0, 0x1518d94b

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x48b27a9b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Itc;->A01:Ljava/lang/Object;

    check-cast v3, LX/GLG;

    iget-object v4, v3, LX/GLG;->A0N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46P;

    iget-object v0, v0, LX/46P;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    iget-object v0, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-object v0, v0, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0pM;->A04:LX/9m8;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/9m8;->A01:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46P;

    iget-object v0, v0, LX/46P;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    iget-object v0, p0, LX/Itc;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-object v0, v0, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0pM;->A04:LX/9m8;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/9m8;->A03:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-boolean v0, p0, LX/Itc;->A02:Z

    if-eqz v0, :cond_c

    sget-object v5, LX/MbV;->A00:LX/MbV;

    if-nez v9, :cond_8

    invoke-static {v3}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    iget-object v11, v3, LX/GLG;->A04:Ljava/lang/String;

    if-nez v11, :cond_b

    const-string v0, "entryPoint"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v4, v2

    goto :goto_3

    :cond_a
    move-object v9, v2

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/GR7;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?thread_id="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=public_chats:ig_thread_details"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v10, "channel_x_posting"

    const-string v12, ""

    invoke-virtual/range {v5 .. v13}, LX/MbV;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v0, 0x23bccd0f

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
