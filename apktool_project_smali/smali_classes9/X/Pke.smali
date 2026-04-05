.class public final LX/Pke;
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

    iput p2, p0, LX/Pke;->$t:I

    iput-object p1, p0, LX/Pke;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/Pke;

    invoke-direct {v0, p0, p1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Pke;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLW;

    iget-object v0, v2, LX/NLW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    iget-object v0, v2, LX/NLW;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v11

    return-object v11

    :pswitch_0
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/REp;

    iget-object v13, v0, LX/REp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/REp;->A03:LX/Qek;

    const/16 v16, 0x1

    const/4 v14, 0x0

    new-instance v11, LX/kUO;

    move-object v15, v12

    invoke-direct/range {v11 .. v16}, LX/kUO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Y7k;LX/Qek;Z)V

    return-object v11

    :pswitch_1
    iget-object v4, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v4, LX/ECW;

    iget-object v3, v4, LX/ECW;->A08:LX/3lS;

    iget-object v0, v4, LX/ECW;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6b

    new-instance v1, LX/ZjG;

    invoke-direct {v1, v4, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ECW;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3lS;->A00(LX/0jg;Ljava/lang/String;LX/LEL;)LX/3mF;

    move-result-object v11

    return-object v11

    :pswitch_2
    iget-object v4, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v4, LX/37X;

    iget-object v3, v4, LX/37X;->A0D:LX/3lS;

    iget-object v0, v4, LX/37X;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6a

    new-instance v1, LX/ZjG;

    invoke-direct {v1, v4, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/37X;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3lS;->A00(LX/0jg;Ljava/lang/String;LX/LEL;)LX/3mF;

    move-result-object v11

    return-object v11

    :pswitch_3
    iget-object v4, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lf9;

    iget-object v0, v4, LX/Lf9;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Lf9;->A03:LX/Hcd;

    iget-object v1, v4, LX/Lf9;->A04:LX/XQ6;

    iget-object v0, v4, LX/Lf9;->A05:LX/XPf;

    new-instance v11, LX/eC9;

    invoke-direct {v11, v2, v1, v0, v3}, LX/eC9;-><init>(LX/Hcd;LX/XQ6;LX/XPf;Ljava/lang/String;)V

    return-object v11

    :pswitch_4
    iget-object v4, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v4, LX/eNp;

    iget-object v0, v4, LX/eNp;->A0F:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/eNp;->A02:LX/Hcd;

    iget-object v1, v4, LX/eNp;->A0H:LX/XQ6;

    iget-object v0, v4, LX/eNp;->A0I:LX/XPf;

    new-instance v11, LX/eC9;

    invoke-direct {v11, v2, v1, v0, v3}, LX/eC9;-><init>(LX/Hcd;LX/XQ6;LX/XPf;Ljava/lang/String;)V

    return-object v11

    :pswitch_5
    iget-object v2, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v2, LX/HVm;

    iget-object v0, v2, LX/HVm;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HVm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/HVm;->A0K:Z

    new-instance v11, LX/9DO;

    invoke-direct {v11, v1, v0}, LX/9DO;-><init>(ZZ)V

    return-object v11

    :pswitch_6
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A00:LX/GIU;

    iget-object v11, v0, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v11

    :pswitch_7
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQj;

    iget-object v11, v0, LX/GQj;->A00:LX/GIU;

    return-object v11

    :pswitch_8
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A00:LX/GIU;

    iget-object v11, v0, LX/GIU;->A08:Ljava/lang/String;

    return-object v11

    :pswitch_9
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A00:LX/GIU;

    iget-object v11, v0, LX/GIU;->A05:Ljava/lang/String;

    return-object v11

    :pswitch_a
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A00:LX/GIU;

    iget-object v11, v0, LX/9x8;->A0E:Ljava/lang/String;

    return-object v11

    :pswitch_b
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A00:LX/GIV;

    iget-object v11, v0, LX/GIV;->A05:Lcom/instagram/user/model/User;

    return-object v11

    :pswitch_c
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v11, v0, LX/GQK;->A00:LX/GIV;

    return-object v11

    :pswitch_d
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A00:LX/GIV;

    iget-object v11, v0, LX/GIV;->A0C:Ljava/lang/String;

    return-object v11

    :pswitch_e
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A00:LX/GIV;

    iget-object v11, v0, LX/GIV;->A02:LX/CdB;

    return-object v11

    :pswitch_f
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A00:LX/GIV;

    iget-object v11, v0, LX/GIV;->A0A:Ljava/lang/String;

    return-object v11

    :pswitch_10
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A00:LX/GIV;

    iget-object v11, v0, LX/GIV;->A07:Ljava/lang/String;

    return-object v11

    :pswitch_11
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A00:LX/GIV;

    iget-object v11, v0, LX/9x8;->A0E:Ljava/lang/String;

    return-object v11

    :pswitch_12
    iget-object v4, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v4, LX/PKv;

    iget-object v1, v4, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v4, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(Ljava/lang/String;)LX/SSp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/SSp;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/PKv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    :goto_0
    const/16 v1, 0xf

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v2, v4, v3}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_13
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v12, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8YX;

    new-instance v11, LX/A2I;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/A2I;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v11

    :pswitch_14
    iget-object v11, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v11, LX/IsA;

    iget-object v9, v11, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/IsA;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9k6;

    iget-object v0, v11, LX/IsA;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9o7;

    iget-object v0, v11, LX/IsA;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9s3;

    iget-object v0, v11, LX/IsA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HLk;

    iget-object v0, v11, LX/IsA;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A23;

    iget-object v0, v11, LX/IsA;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2B;

    iget-object v0, v11, LX/IsA;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2I;

    iget-object v0, v11, LX/IsA;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2R;

    iget-object v0, v11, LX/IsA;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2c;

    iget-object v0, v11, LX/IsA;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A37;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v8, v7, v6, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v11, LX/Ist;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v9, v11, LX/Ist;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, LX/Ist;->A01:LX/9k6;

    iput-object v8, v11, LX/Ist;->A03:LX/9o7;

    iput-object v7, v11, LX/Ist;->A04:LX/9s3;

    iput-object v6, v11, LX/Ist;->A05:LX/HLk;

    iput-object v5, v11, LX/Ist;->A08:LX/A23;

    iput-object v4, v11, LX/Ist;->A09:LX/A2B;

    iput-object v3, v11, LX/Ist;->A0A:LX/A2I;

    iput-object v2, v11, LX/Ist;->A02:LX/A2R;

    iput-object v1, v11, LX/Ist;->A06:LX/A2c;

    iput-object v0, v11, LX/Ist;->A07:LX/A37;

    new-instance v0, LX/A3B;

    invoke-direct {v0, v9}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/Ist;->A0B:LX/A3B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_15
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v12, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8YX;

    new-instance v11, LX/A2B;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/A2B;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v11

    :pswitch_16
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v3, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v11, LX/A23;

    invoke-direct {v11, v3, v2, v1, v0}, LX/A23;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V

    return-object v11

    :pswitch_17
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v3, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v11, LX/A2c;

    invoke-direct {v11, v3, v2, v1, v0}, LX/A2c;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V

    return-object v11

    :pswitch_18
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v0, v0, LX/IsA;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/Gf6;

    invoke-direct {v11}, LX/AxG;-><init>()V

    iput-object v0, v11, LX/Gf6;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_19
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v1, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    new-instance v11, LX/8YX;

    invoke-direct {v11, v1, v0}, LX/8YX;-><init>(Lcom/instagram/common/session/UserSession;LX/0VL;)V

    return-object v11

    :pswitch_1a
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v2, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IsA;->A07:LX/Tap;

    iget-object v0, v0, LX/IsA;->A08:LX/jAT;

    new-instance v11, LX/9FS;

    invoke-direct {v11, v2, v1, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsA;

    iget-object v4, v1, LX/IsA;->A03:LX/8RS;

    iget-object v3, v1, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IsA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/IsA;->A06:LX/Oia;

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    new-instance v0, LX/9r8;

    invoke-direct {v0, v3, v1, v2}, LX/9r8;-><init>(Lcom/instagram/common/session/UserSession;LX/0VL;LX/KzP;)V

    new-instance v11, LX/9s3;

    invoke-direct {v11, v4, v0}, LX/9s3;-><init>(LX/8RS;LX/9r8;)V

    return-object v11

    :pswitch_1c
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v12, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8YX;

    new-instance v11, LX/9o7;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/9o7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v11

    :pswitch_1d
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v12, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8YX;

    new-instance v11, LX/A2R;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/A2R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v11

    :pswitch_1e
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsA;

    iget-object v12, v0, LX/IsA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/IsA;->A02:LX/Qek;

    iget-object v1, v0, LX/IsA;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/IsA;->A04:LX/8RR;

    iget-object v0, v0, LX/IsA;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8YX;

    new-instance v11, LX/9k6;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/9k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v11

    :pswitch_1f
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG9;

    iget-object v3, v0, LX/FG9;->A00:LX/VjC;

    iget-object v0, v3, LX/VjC;->A03:LX/Zc4;

    iget-object v2, v0, LX/Zc4;->A04:LX/cwP;

    iget-object v0, v0, LX/Zc4;->A00:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/cwP;->A02(J)V

    invoke-virtual {v2}, LX/cwP;->A01()V

    iget-object v2, v3, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/VjC;->A09:LX/VjM;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VjM;->A02(Ljava/util/Map;)V

    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :pswitch_20
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYe;

    iget-object v0, v0, LX/IYe;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/JCU;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    return-object v11

    :pswitch_21
    iget-object v0, v1, LX/Pke;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYe;

    iget-object v0, v0, LX/IYe;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/JCU;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
