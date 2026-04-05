.class public final LX/KJR;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B3D;LX/UAK;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/KJR;->$t:I

    iput-object p1, p0, LX/KJR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KJR;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Cra;LX/Tfo;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/KJR;->$t:I

    .line 805306370
    iput-object p2, p0, LX/KJR;->A00:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/KJR;->A01:Ljava/lang/Object;

    .line 805306374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306377
    move-result-object v0

    .line 805306378
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(LX/PlU;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/KJR;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KJR;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KJR;->A00:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Tpm;LX/Nr4;I)V
    .locals 1

    const/4 v0, 0x7

    .line 1345432736
    iput v0, p0, LX/KJR;->$t:I

    .line 1345432737
    iput-object p2, p0, LX/KJR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KJR;->A00:Ljava/lang/Object;

    .line 1345432738
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1345432739
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/PeY;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1613868196
    iput v0, p0, LX/KJR;->$t:I

    .line 1613868197
    iput-object p1, p0, LX/KJR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KJR;->A01:Ljava/lang/Object;

    .line 1613868198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1613868199
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/KJR;->$t:I

    .line 536870914
    iput-object p1, p0, LX/KJR;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/KJR;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GHD;I)V
    .locals 1

    .line 1073741824
    const/16 v0, 0xd

    .line 1073741826
    iput v0, p0, LX/KJR;->$t:I

    .line 1073741828
    iput-object p2, p0, LX/KJR;->A01:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/KJR;->A00:Ljava/lang/Object;

    .line 1073741832
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741835
    move-result-object v0

    .line 1073741836
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 1073741839
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/KJR;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v5, LX/GHD;

    iget-object v0, v5, LX/GHD;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/GoA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BrW;

    move-result-object v4

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f131d3b

    invoke-static {v3, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-object v4, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2, v4, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2M:LX/3QC;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfo;

    iget-object v0, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cra;

    invoke-interface {v1, v0}, LX/Tfo;->FUk(LX/Cra;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tfo;

    iget-object v0, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cra;

    invoke-interface {v1, v0}, LX/Tfo;->EDk(LX/Cra;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v1, LX/B3D;

    iget-object v0, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAK;

    iget-object v2, v1, LX/B3D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/B3D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v3, v1, LX/B3D;->A03:LX/AHT;

    const/4 v7, 0x0

    const-string v6, "direct_thread_user_row"

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_5
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830308001300e2L    # 3.3842200016977984E-306

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/3QC;->A3c:LX/3QC;

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nr4;

    iget-object v3, v2, LX/Nr4;->A07:LX/2Ja;

    iget-object v1, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    invoke-interface {v1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Nr4;->A01(Ljava/lang/Integer;)LX/B2F;

    move-result-object v4

    invoke-interface {v1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v11, 0x0

    iget-object v1, v3, LX/2Ja;->A00:LX/2Bk;

    iget-object v6, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v1, LX/2Bk;->A1x:Z

    iget-object v5, v1, LX/2Bk;->A1Y:LX/Qek;

    const/4 v9, 0x2

    invoke-static/range {v4 .. v10}, LX/4Xc;->A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v7, v2, LX/Nr4;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/Nr4;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/3QC;->A2N:LX/3QC;

    const-string v10, "https://help.instagram.com/1470609900735343"

    new-instance v2, LX/ZPm;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_2
    move-object v0, v7

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A3f:LX/3QC;

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2M:LX/3QC;

    const-string v0, "https://help.instagram.com/495982749203769"

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/dPL;->A00:LX/dPL;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, LX/PlU;

    iget-object v4, v2, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/PlU;->A01:LX/AHT;

    invoke-static {v2}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/KJR;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v8, LX/llM;

    invoke-direct {v8, v0, v1, v2}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/dPL;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v0, LX/PeY;

    iget-object v2, v0, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://help.instagram.com/1719149968895799"

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A4E:LX/3QC;

    const-string v0, "https://help.instagram.com/197151637134888/"

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A3b:LX/3QC;

    :goto_2
    const-string v0, "https://transparency.meta.com/policies/community-standards"

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/KJR;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/KJR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const-string v0, "https://help.instagram.com/1470609900735343"

    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    return-void

    nop

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
