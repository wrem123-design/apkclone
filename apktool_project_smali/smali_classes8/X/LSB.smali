.class public final LX/LSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LSB;->$t:I

    iput-object p1, p0, LX/LSB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 6

    iget v0, p0, LX/LSB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BWz;

    instance-of v0, v1, LX/DnA;

    if-eqz v0, :cond_1

    check-cast v1, LX/DnA;

    iget-object v0, v1, LX/DnA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X7;

    iget-object v2, v0, LX/3X7;->A01:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "INTRODUCE_NUX_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/Dma;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Dnh;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dnh;

    iget-object v1, v1, LX/Dnh;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v0, v0, LX/417;->A08:LX/KVg;

    iget-boolean v0, v0, LX/KVg;->A0P:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/417;

    iget-object v0, v3, LX/417;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/Dmh;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dmh;

    iget-object v0, v1, LX/Dmh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    iget-object v2, v0, LX/41Q;->A00:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/Dng;

    if-eqz v0, :cond_4

    check-cast v1, LX/Dng;

    iget-object v0, v1, LX/Dng;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iget-object v2, v0, LX/40s;->A07:LX/DlB;

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PIN_RESTORE_DISMISSED"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "PIN_RESTORE_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/Dm6;

    if-eqz v0, :cond_5

    check-cast v1, LX/Dm6;

    iget-object v0, v1, LX/Dm6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    iget-object v2, v0, LX/41O;->A00:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/Dn8;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/DmI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/DnE;

    if-eqz v0, :cond_6

    check-cast v1, LX/DnE;

    iget-object v0, v1, LX/DnE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v2, v0, LX/409;->A07:LX/DlB;

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_RESTORE_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_RESTORE_WAIT_CLOSED"

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/Dmg;

    if-eqz v0, :cond_7

    check-cast v1, LX/Dmg;

    iget-object v0, v1, LX/Dmg;->A01:LX/Bbi;

    invoke-static {v0}, LX/BWz;->A04(LX/Bbi;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/Dmf;

    if-eqz v0, :cond_8

    check-cast v1, LX/Dmf;

    iget-object v0, v1, LX/Dmf;->A01:LX/Bbi;

    invoke-static {v0}, LX/BWz;->A04(LX/Bbi;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/DnF;

    if-eqz v0, :cond_9

    check-cast v1, LX/DnF;

    iget-object v0, v1, LX/DnF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40T;

    iget-object v2, v0, LX/40T;->A05:LX/DlB;

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_ENTER_PIN_DISMISSED"

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/Dm8;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/DmE;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/DnD;

    if-eqz v0, :cond_a

    check-cast v1, LX/DnD;

    iget-object v0, v1, LX/DnD;->A05:LX/Bbi;

    invoke-static {v0}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_DEVICE_LIST_DISMISSED"

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/DnC;

    if-eqz v0, :cond_b

    check-cast v1, LX/DnC;

    iget-object v0, v1, LX/DnC;->A06:LX/Bbi;

    invoke-static {v0}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    invoke-virtual {v2}, LX/26Q;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_DEVICE_LIST_DISMISSED"

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/Dnc;

    if-eqz v0, :cond_c

    check-cast v1, LX/Dnc;

    iget-object v0, v1, LX/Dnc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42u;

    iget-object v2, v0, LX/42u;->A00:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "MORE_OPTIONS_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/DiG;

    if-eqz v0, :cond_d

    check-cast v1, LX/DiG;

    iget-object v0, v1, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    invoke-virtual {v0}, LX/410;->A0n()V

    return-void

    :cond_d
    instance-of v0, v1, LX/DiC;

    if-eqz v0, :cond_e

    check-cast v1, LX/DiC;

    iget-object v0, v1, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v0

    invoke-virtual {v0}, LX/410;->A0n()V

    return-void

    :cond_e
    instance-of v0, v1, LX/DiE;

    if-eqz v0, :cond_0

    check-cast v1, LX/DiE;

    iget-object v0, v1, LX/DiE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41n;

    iget-object v3, v1, LX/DiE;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/41n;->A01:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_3P_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/26Q;->A09(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bts;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Bts;->A09:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v5

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/Bts;->A01:Ljava/lang/String;

    const-string v2, "REEL"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrU;

    iget-object v0, v0, LX/BrU;->A00:LX/NmA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NmA;->Emq()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCy;

    iget-object v2, v0, LX/BCy;->A00:LX/Nlm;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, LX/BCy;->A01:Z

    iget-object v0, v0, LX/BCy;->A03:Ljava/util/Set;

    invoke-interface {v2, v0, v1}, LX/Nlm;->EKA(Ljava/util/Set;Z)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiH;

    iget-object v0, v1, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cP;

    iget-object v2, v1, LX/BiH;->A04:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v0, "surface"

    goto :goto_2

    :cond_f
    iget-object v0, v1, LX/BiH;->A03:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "mechanism"

    goto :goto_2

    :cond_10
    new-instance v1, LX/BKZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BKZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BKZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cP;

    sget-object v1, LX/BKp;->A00:LX/BKp;

    :goto_1
    invoke-virtual {v3, v1}, LX/3cP;->A0m(LX/XVP;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfG;

    iget-object v0, v0, LX/BfG;->A01:LX/37K;

    if-nez v0, :cond_11

    const-string v0, "bottomSheetViewModel"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v1, LX/BLq;->A00:LX/BLq;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/37K;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nlp;

    invoke-interface {v0}, LX/Nlp;->AGe()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/LSB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bif;

    invoke-static {v0}, LX/Bif;->A01(LX/Bif;)V

    return-void

    :cond_12
    const-string v2, "CONFIRM_PIN_CLOSED"

    goto :goto_3

    :cond_13
    const-string v2, "CREATE_PIN_CLOSED"

    :goto_3
    iget-object v1, v3, LX/417;->A07:LX/Dk4;

    const-string v0, "END_REASON"

    invoke-virtual {v1, v0, v2}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/26Q;->A04(LX/26Q;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
