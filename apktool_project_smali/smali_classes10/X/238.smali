.class public final LX/238;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/238;->$t:I

    iput-object p1, p0, LX/238;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/238;
    .locals 1

    new-instance v0, LX/238;

    invoke-direct {v0, p0, p1}, LX/238;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/238;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/238;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4hv;

    invoke-direct {v2, v0}, LX/4hv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)LX/4hs;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ5;

    iget-object v0, v0, LX/QQ5;->A03:LX/lyZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lyZ;->Es2()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7WU;

    invoke-direct {v2, v0}, LX/7WU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3At;

    invoke-direct {v2, v0}, LX/3At;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZy;

    iget-object v1, v0, LX/LZy;->A00:LX/Tac;

    iget-object v0, v0, LX/LZy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tac;->DDh(Ljava/lang/String;)LX/CD2;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BVL;

    invoke-direct {v2, v0}, LX/BVL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BvT;

    iget-object v0, v0, LX/BvT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BVL;

    invoke-direct {v2, v0}, LX/BVL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/15Y;

    invoke-direct {v2, v0}, LX/15Y;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV0;

    new-instance v2, LX/Qgg;

    invoke-direct {v2, v0}, LX/Qgg;-><init>(LX/QV0;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV0;

    new-instance v2, LX/J8c;

    invoke-direct {v2, v0}, LX/J8c;-><init>(LX/mDc;)V

    const v0, 0x7f0e07c7

    iput v0, v2, LX/J8c;->A01:I

    const v0, 0x7f0e07c5

    iput v0, v2, LX/J8c;->A00:I

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/W1a;

    invoke-static {v0}, LX/W1a;->A04(LX/W1a;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL0;

    new-instance v2, LX/LqO;

    invoke-direct {v2, v0}, LX/LqO;-><init>(LX/EL0;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL0;

    new-instance v2, LX/LqP;

    invoke-direct {v2, v0}, LX/LqP;-><init>(LX/EL0;)V

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/JCT;

    invoke-direct {v2, v1, v0}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/Iyc;

    invoke-direct {v2, v1, v0}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/EMy;

    invoke-direct {v2, v1, v0}, LX/EMy;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/Iyc;

    invoke-direct {v2, v1, v0}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoS;

    new-instance v2, LX/LSh;

    invoke-direct {v2, v0}, LX/LSh;-><init>(LX/BoS;)V

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v2, LX/CEY;

    invoke-direct {v2, v1, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/Iyc;

    invoke-direct {v2, v1, v0}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v2, LX/Iyc;

    invoke-direct {v2, v1, v0}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-direct {v2, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0fW;

    invoke-direct {v2, v0}, LX/0fW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqR;

    iget-object v0, v0, LX/BqR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    sget-object v1, LX/KZ2;->A03:LX/KZ2;

    goto :goto_0

    :pswitch_24
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqR;

    iget-object v0, v1, LX/BqR;->A00:LX/78c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_2
    iget-object v0, v1, LX/BqR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    sget-object v1, LX/KZ2;->A05:LX/KZ2;

    goto :goto_0

    :pswitch_25
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqR;

    iget-object v0, v1, LX/BqR;->A00:LX/78c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_3
    iget-object v0, v1, LX/BqR;->A00:LX/78c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_4
    iget-object v0, v1, LX/BqR;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    sget-object v1, LX/KZ2;->A04:LX/KZ2;

    :goto_0
    sget-object v0, LX/KZ1;->A04:LX/KZ1;

    goto :goto_2

    :pswitch_26
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqV;

    iget-object v0, v0, LX/BqV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    sget-object v1, LX/KZ2;->A05:LX/KZ2;

    goto :goto_1

    :pswitch_27
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqV;

    iget-object v0, v0, LX/BqV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    sget-object v1, LX/KZ2;->A03:LX/KZ2;

    goto :goto_1

    :pswitch_28
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqV;

    iget-object v0, v0, LX/BqV;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    sget-object v1, LX/KZ2;->A04:LX/KZ2;

    :goto_1
    sget-object v0, LX/KZ1;->A05:LX/KZ1;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/52S;->A0n(LX/KZ1;LX/KZ2;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/VAZ;

    iget-object v0, v1, LX/VAZ;->A0B:LX/78c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/VAZ;->A0B:LX/78c;

    iget-object v0, v1, LX/VAZ;->A02:LX/F8w;

    invoke-virtual {v0}, LX/F8w;->A0m()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VAZ;->A0G:Z

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsK;

    iget-object v0, v0, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v0}, LX/Tlp;->EXy()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsK;

    iget-object v0, v0, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v0}, LX/Tlp;->EVZ()V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsK;

    iget-object v0, v0, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v0}, LX/Tlp;->FA1()V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v0, v0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0}, LX/OdU;->A02()V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/NwB;

    iget-object v0, v0, LX/NwB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/572;->A00(Lcom/instagram/common/session/UserSession;)LX/OwQ;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmB;

    iget-object v0, v0, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Ig;

    invoke-direct {v2, v0}, LX/4Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v2

    return-object v2

    :pswitch_31
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLE;

    iget-object v0, v0, LX/GLE;->A0D:LX/Tcq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tcq;->FHF()V

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUi;

    invoke-virtual {v0}, LX/BUi;->A0m()V

    goto/16 :goto_4

    :pswitch_33
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4An;

    invoke-direct {v2, v0}, LX/4An;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_34
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/GK5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/GK5;->A03(LX/GK5;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GK5;->A06(LX/GK5;Z)V

    goto/16 :goto_4

    :pswitch_35
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/GK5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/GK5;->A03(LX/GK5;)V

    goto/16 :goto_4

    :pswitch_36
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/GK5;

    invoke-static {v0}, LX/GK5;->A01(LX/GK5;)V

    goto/16 :goto_4

    :pswitch_37
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRZ;

    iget-object v0, v0, LX/BRZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v2

    return-object v2

    :pswitch_38
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq6;

    iget-object v2, v0, LX/Nq6;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_39
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/383;

    invoke-direct {v2, v0}, LX/383;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_3a
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rS;->A00(Lcom/instagram/common/session/UserSession;)LX/1rT;

    move-result-object v2

    return-object v2

    :pswitch_3b
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/OBf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    goto/16 :goto_4

    :pswitch_3c
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5FZ;

    invoke-direct {v2, v0}, LX/5FZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_3d
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/OqF;->A0J:LX/Tpk;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/QeG;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_3e
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-static {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_4

    :pswitch_3f
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/5GE;

    goto :goto_3

    :pswitch_40
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/5GE;

    if-eqz v0, :cond_6

    :goto_3
    iget-object v1, v0, LX/5GE;->A00:LX/5EN;

    sget-object v0, LX/0wM;->A09:LX/0wM;

    invoke-static {v0, v1}, LX/5EN;->A00(LX/0wM;LX/5EN;)V

    goto/16 :goto_4

    :pswitch_41
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/nRi;

    invoke-interface {v0}, LX/nRi;->GYm()V

    goto/16 :goto_4

    :pswitch_42
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXL;

    invoke-virtual {v0}, LX/BXL;->A0m()V

    goto/16 :goto_4

    :pswitch_43
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Ch;

    invoke-direct {v2, v0}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_44
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Cd;

    invoke-direct {v2, v0}, LX/6Cd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_45
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5FH;

    invoke-direct {v2, v0}, LX/5FH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_46
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h0;

    invoke-virtual {v0}, LX/2h0;->DN7()V

    goto/16 :goto_4

    :pswitch_47
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/2h0;

    invoke-virtual {v0}, LX/2h0;->E9N()V

    invoke-virtual {v0}, LX/2h0;->Eja()V

    goto/16 :goto_4

    :pswitch_48
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3Og;

    invoke-direct {v2, v0}, LX/3Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_49
    iget-object v2, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJa;

    iget-object v0, v2, LX/JJa;->A00:LX/4Db;

    iget-object v1, v0, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/233;->A0P(LX/8Sh;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    return-object v2

    :pswitch_4a
    iget-object v2, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJQ;

    iget-object v0, v2, LX/JJQ;->A02:LX/4Db;

    iget-object v1, v0, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/233;->A0P(LX/8Sh;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    return-object v2

    :pswitch_4b
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/PoD;

    new-instance v2, LX/MsP;

    invoke-direct {v2, v0}, LX/MsP;-><init>(LX/PoD;)V

    return-object v2

    :pswitch_4c
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    return-object v2

    :pswitch_4d
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQs;

    iget-object v0, v0, LX/BQs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    return-object v2

    :pswitch_4e
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, LX/gfK;

    iget-object v0, v0, LX/gfK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0tM;->A01(Lcom/instagram/common/session/UserSession;)LX/0tN;

    move-result-object v2

    return-object v2

    :pswitch_4f
    iget-object v3, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v3, LX/93T;

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/93T;->EC1(LX/F8C;ZZ)V

    goto :goto_4

    :pswitch_50
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MtK;

    invoke-direct {v2, v0}, LX/MtK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_51
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/B9H;

    invoke-direct {v2, v0}, LX/B9H;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_52
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/B9V;

    invoke-direct {v2, v0}, LX/B9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_53
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/B9X;

    invoke-direct {v2, v0}, LX/B9X;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_54
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Y()V

    goto :goto_4

    :pswitch_55
    iget-object v1, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zk1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zk1;->A0k:Z

    :cond_6
    :goto_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_56
    iget-object v0, p0, LX/238;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/D35;

    invoke-direct {v2, v0}, LX/D35;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_56
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x96
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_55
        :pswitch_55
    .end packed-switch
.end method
