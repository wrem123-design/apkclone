.class public final LX/Pjr;
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

    iput p2, p0, LX/Pjr;->$t:I

    iput-object p1, p0, LX/Pjr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Pjr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/Lj1;->A01()I

    move-result v15

    invoke-virtual {v0}, LX/Lj1;->A02()LX/CFV;

    move-result-object v10

    invoke-virtual {v0}, LX/Lj1;->A03()LX/98O;

    move-result-object v11

    invoke-virtual {v0}, LX/Lj1;->A09()Z

    move-result v16

    invoke-virtual {v0}, LX/Lj1;->A08()Z

    move-result v17

    new-instance v9, LX/GZ1;

    move-object v13, v12

    invoke-direct/range {v9 .. v17}, LX/GZ1;-><init>(LX/CFV;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    invoke-interface {v2, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOw;

    iget-object v0, v0, LX/SOw;->A04:LX/M9M;

    iget-object v0, v0, LX/M9M;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lp8;

    instance-of v0, v1, LX/Q6L;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q6L;

    iget-object v0, v1, LX/Q6L;->A01:LX/PU8;

    iget-object v0, v0, LX/PU8;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOw;

    iget-object v0, v1, LX/SOw;->A04:LX/M9M;

    iget-object v0, v0, LX/M9M;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lp8;

    invoke-static {v0, v1}, LX/SOw;->A00(LX/lp8;LX/SOw;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, LX/M9M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v2, v1, LX/M9M;->A06:LX/LEo;

    invoke-static {v1}, LX/M9M;->A00(LX/M9M;)LX/PU8;

    move-result-object v0

    new-instance v9, LX/Q6M;

    invoke-direct {v9, v0}, LX/Q6M;-><init>(LX/PU8;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFC;

    iget-object v2, v0, LX/PFC;->A00:LX/94R;

    iget-object v0, v2, LX/94R;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pnc;

    instance-of v0, v1, LX/Olh;

    if-eqz v0, :cond_2

    check-cast v1, LX/Olh;

    iget-object v0, v1, LX/Olh;->A00:LX/J02;

    iget-object v3, v0, LX/J02;->A00:Ljava/lang/String;

    :goto_2
    iget-object v2, v2, LX/94R;->A04:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/HGV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HGV;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Oli;

    if-eqz v0, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/Olj;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tg6;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Tg6;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x244

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    sget-object v1, LX/Fvx;->A00:LX/Fvx;

    iget-object v0, v0, LX/MX4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iva;

    iget-object v0, v1, LX/Iva;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A03()LX/98O;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/INq;->A00:LX/INq;

    iget-object v2, v1, LX/Iva;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/Iva;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1342e2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/INq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/98O;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/Lj1;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/Lj1;->A01()I

    move-result v5

    invoke-virtual {v0}, LX/Lj1;->A02()LX/CFV;

    move-result-object v4

    invoke-virtual {v0}, LX/Lj1;->A03()LX/98O;

    move-result-object v3

    invoke-virtual {v0}, LX/Lj1;->A09()Z

    move-result v1

    invoke-virtual {v0}, LX/Lj1;->A08()Z

    move-result v0

    invoke-static {v8, v7, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GYt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v9}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v8, v9, LX/GYt;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/GYt;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/GYt;->A04:Ljava/lang/String;

    iput v5, v9, LX/GYt;->A00:I

    iput-object v4, v9, LX/GYt;->A01:LX/CFV;

    iput-object v3, v9, LX/GYt;->A02:LX/98O;

    iput-boolean v1, v9, LX/GYt;->A07:Z

    iput-boolean v0, v9, LX/GYt;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKy;

    iget-object v0, v0, LX/LKy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_ac_username_change_disclosure"

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, v2, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lj1;

    instance-of v0, v9, LX/GZ1;

    if-eqz v0, :cond_4

    check-cast v9, LX/GZ1;

    iget-object v12, v9, LX/GZ1;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/GZ1;->A03:Ljava/lang/String;

    iget-object v14, v9, LX/GZ1;->A04:Ljava/lang/String;

    iget v1, v9, LX/GZ1;->A00:I

    iget-object v10, v9, LX/GZ1;->A01:LX/CFV;

    iget-object v11, v9, LX/GZ1;->A02:LX/98O;

    iget-boolean v0, v9, LX/GZ1;->A07:Z

    invoke-static {v12, v13, v10}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GZ1;

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/GZ1;-><init>(LX/CFV;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v9, LX/GYj;

    if-eqz v0, :cond_5

    check-cast v9, LX/GYj;

    iget-object v7, v9, LX/GYj;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/GYj;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/GYj;->A04:Ljava/lang/String;

    iget v4, v9, LX/GYj;->A00:I

    iget-object v3, v9, LX/GYj;->A01:LX/CFV;

    iget-object v1, v9, LX/GYj;->A02:LX/98O;

    iget-boolean v0, v9, LX/GYj;->A07:Z

    invoke-static {v7, v6, v3}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GYj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1, v9}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v7, v9, LX/GYj;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/GYj;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/GYj;->A04:Ljava/lang/String;

    iput v4, v9, LX/GYj;->A00:I

    iput-object v3, v9, LX/GYj;->A01:LX/CFV;

    iput-object v1, v9, LX/GYj;->A02:LX/98O;

    iput-boolean v0, v9, LX/GYj;->A07:Z

    iput-boolean v8, v9, LX/GYj;->A06:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    instance-of v0, v9, LX/GYt;

    if-eqz v0, :cond_6

    check-cast v9, LX/GYt;

    iget-object v7, v9, LX/GYt;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/GYt;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/GYt;->A04:Ljava/lang/String;

    iget v4, v9, LX/GYt;->A00:I

    iget-object v3, v9, LX/GYt;->A01:LX/CFV;

    iget-object v1, v9, LX/GYt;->A02:LX/98O;

    iget-boolean v0, v9, LX/GYt;->A07:Z

    invoke-static {v7, v6, v3}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GYt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1, v9}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v7, v9, LX/GYt;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/GYt;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/GYt;->A04:Ljava/lang/String;

    iput v4, v9, LX/GYt;->A00:I

    iput-object v3, v9, LX/GYt;->A01:LX/CFV;

    iput-object v1, v9, LX/GYt;->A02:LX/98O;

    iput-boolean v0, v9, LX/GYt;->A07:Z

    iput-boolean v8, v9, LX/GYt;->A06:Z

    goto :goto_3

    :cond_6
    instance-of v0, v9, LX/GYw;

    if-eqz v0, :cond_7

    check-cast v9, LX/GYw;

    iget-object v10, v9, LX/GYw;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/GYw;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/GYw;->A04:Ljava/lang/String;

    iget v5, v9, LX/GYw;->A00:I

    iget-object v4, v9, LX/GYw;->A01:LX/CFV;

    iget-object v3, v9, LX/GYw;->A02:LX/98O;

    iget-boolean v1, v9, LX/GYw;->A08:Z

    iget-boolean v0, v9, LX/GYw;->A07:Z

    invoke-static {v10, v7, v4}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GYw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v9}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v10, v9, LX/GYw;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/GYw;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/GYw;->A04:Ljava/lang/String;

    iput v5, v9, LX/GYw;->A00:I

    iput-object v4, v9, LX/GYw;->A01:LX/CFV;

    iput-object v3, v9, LX/GYw;->A02:LX/98O;

    iput-boolean v1, v9, LX/GYw;->A08:Z

    iput-boolean v8, v9, LX/GYw;->A06:Z

    iput-boolean v0, v9, LX/GYw;->A07:Z

    goto :goto_3

    :cond_7
    instance-of v0, v9, LX/GYx;

    if-eqz v0, :cond_8

    check-cast v9, LX/GYx;

    iget-object v11, v9, LX/GYx;->A07:Ljava/lang/String;

    iget-object v10, v9, LX/GYx;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/GYx;->A06:Ljava/lang/String;

    iget v6, v9, LX/GYx;->A00:I

    iget-object v5, v9, LX/GYx;->A01:LX/CFV;

    iget-object v4, v9, LX/GYx;->A02:LX/98O;

    iget-boolean v3, v9, LX/GYx;->A09:Z

    iget-object v1, v9, LX/GYx;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/GYx;->A04:Ljava/lang/String;

    invoke-static {v11, v10, v5}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GYx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4, v9}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v11, v9, LX/GYx;->A07:Ljava/lang/String;

    iput-object v10, v9, LX/GYx;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/GYx;->A06:Ljava/lang/String;

    iput v6, v9, LX/GYx;->A00:I

    iput-object v5, v9, LX/GYx;->A01:LX/CFV;

    iput-object v4, v9, LX/GYx;->A02:LX/98O;

    iput-boolean v3, v9, LX/GYx;->A09:Z

    iput-boolean v8, v9, LX/GYx;->A08:Z

    iput-object v1, v9, LX/GYx;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/GYx;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    instance-of v0, v9, LX/GYq;

    if-eqz v0, :cond_9

    check-cast v9, LX/GYq;

    iget-object v7, v9, LX/GYq;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/GYq;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/GYq;->A04:Ljava/lang/String;

    iget v4, v9, LX/GYq;->A00:I

    iget-object v3, v9, LX/GYq;->A01:LX/CFV;

    iget-object v1, v9, LX/GYq;->A02:LX/98O;

    iget-boolean v0, v9, LX/GYq;->A07:Z

    invoke-static {v7, v6, v3}, LX/215;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/GYq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1, v9}, LX/Lj1;->A00(LX/CFV;LX/98O;LX/Lj1;)V

    iput-object v7, v9, LX/GYq;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/GYq;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/GYq;->A04:Ljava/lang/String;

    iput v4, v9, LX/GYq;->A00:I

    iput-object v3, v9, LX/GYq;->A01:LX/CFV;

    iput-object v1, v9, LX/GYq;->A02:LX/98O;

    iput-boolean v0, v9, LX/GYq;->A07:Z

    iput-boolean v8, v9, LX/GYq;->A06:Z

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Drx;

    iget-object v2, v0, LX/Drx;->A00:LX/LEo;

    sget-object v9, LX/MDl;->A00:LX/MDl;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Drx;

    iget-object v2, v0, LX/Drx;->A00:LX/LEo;

    sget-object v9, LX/MDi;->A00:LX/MDi;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Drx;

    iget-object v2, v0, LX/Drx;->A00:LX/LEo;

    sget-object v9, LX/MDk;->A00:LX/MDk;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x790

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0g;

    iget-object v2, v0, LX/F0g;->A06:LX/LEo;

    sget-object v9, LX/G8t;->A05:LX/G8t;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, LX/LYy;

    const v0, 0x7f13632d

    iget-object v2, v1, LX/LYy;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13633b

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A02()LX/CFV;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lj1;

    invoke-virtual {v0}, LX/Lj1;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LKy;

    invoke-direct {v0, v1}, LX/LKy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132fb7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132fb8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132fbc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131377

    goto :goto_6

    :pswitch_18
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131380

    goto :goto_6

    :pswitch_19
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13137f

    goto :goto_6

    :pswitch_1a
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13137e

    goto :goto_6

    :pswitch_1b
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13137d

    goto :goto_6

    :pswitch_1c
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13137c

    goto :goto_6

    :pswitch_1d
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13137b

    goto :goto_6

    :pswitch_1e
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13137a

    goto :goto_6

    :pswitch_1f
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131379

    goto :goto_6

    :pswitch_20
    iget-object v1, v1, LX/Pjr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131378

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
