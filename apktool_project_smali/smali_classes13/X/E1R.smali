.class public final LX/E1R;
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

    iput p2, p0, LX/E1R;->$t:I

    iput-object p1, p0, LX/E1R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;
    .locals 2

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vad;

    new-instance v0, LX/OPF;

    invoke-direct {v0, p0, v1, p1, p2}, LX/OPF;-><init>(LX/VoS;LX/Vad;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, p1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/E1R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    iget-object v0, v0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CxX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CxX;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/CxX;->A01:Z

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwQ;

    iget-object v0, v0, LX/TwQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QPg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QPg;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/TwQ;

    iget-object v0, v0, LX/TwQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/690;

    invoke-direct {v2, v0}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOY;

    iget-object v0, v0, LX/BOY;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, LX/CxS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CxS;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/CxS;->A01:Z

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/gat;

    iget-object v3, v0, LX/gat;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/gat;->A02:LX/WIF;

    iget-object v0, v0, LX/gat;->A03:LX/a6t;

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/gYn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gYn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/gYn;->A01:LX/WIF;

    iput-object v0, v2, LX/gYn;->A02:LX/a6t;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/POt;

    invoke-direct {v2, v0}, LX/B5c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/POt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/CrT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CrT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/KNR;

    invoke-direct {v2, v0}, LX/KNR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLK;

    iget-object v0, v0, LX/BLK;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tz;

    new-instance v2, LX/8UR;

    invoke-direct {v2, v0}, LX/8UR;-><init>(LX/1tz;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li6;

    iget-object v0, v0, LX/Li6;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_1
    new-instance v2, LX/CqZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CqZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lj7;

    iget-object v0, v0, LX/Lj7;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_2
    new-instance v2, LX/CqX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CqX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxL;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NxL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OJi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OJi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OJi;->A01:LX/D97;

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nd4;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Nd4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OJZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OJZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OJZ;->A01:LX/D97;

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nd4;

    iget-object v0, v0, LX/Nd4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A0w()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXM;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/NXM;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A00:LX/4B2;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Cz6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Cz6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Cz6;->A01:LX/4B2;

    iput-object v0, v2, LX/Cz6;->A02:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OwK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/E1R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/Oaq;

    invoke-direct {v2, v1, v0}, LX/Oaq;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    invoke-virtual {v0}, LX/DIa;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Fj3;

    invoke-direct {v2, v0}, LX/Fj3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIa;

    invoke-static {v0}, LX/DIa;->A04(LX/DIa;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Fj3;

    invoke-direct {v2, v0}, LX/Fj3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Fj3;

    invoke-direct {v2, v0}, LX/Fj3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/CrT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CrT;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/51W;

    iget-object v0, v0, LX/51W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    iget-object v0, v0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    iget-object v0, v0, LX/BsX;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51W;

    invoke-virtual {v0}, LX/51W;->A0n()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/KNR;

    invoke-direct {v2, v0}, LX/KNR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLL;

    iget-object v0, v0, LX/BLL;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/KNR;

    invoke-direct {v2, v0}, LX/KNR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOW;

    iget-object v0, v0, LX/GOW;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/690;

    invoke-direct {v2, v0}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOW;

    iget-object v0, v0, LX/GOW;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZm;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NZm;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/VNu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VNu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VNu;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWZ;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/NWZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/VNu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VNu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VNu;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/NP2;

    iget-object v0, v2, LX/NP2;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/NP2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TiY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OIj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OIj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OIj;->A00:LX/TiY;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/NP2;

    new-instance v2, LX/TiY;

    invoke-direct {v2, v0}, LX/TiY;-><init>(LX/NP2;)V

    return-object v2

    :pswitch_27
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ns1;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Ns1;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Ns1;->A03:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Ns1;->A06:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v2, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ns1;

    iget-object v0, v2, LX/Ns1;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ns1;->A03:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    new-instance v2, LX/TmV;

    invoke-direct {v2, v0, v1}, LX/TmV;-><init>(LX/VoS;Ljava/lang/String;)V

    return-object v2

    :pswitch_29
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nj3;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nj3;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Nj3;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Nj3;->A04:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v2, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nj3;

    iget-object v0, v2, LX/Nj3;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nj3;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    new-instance v2, LX/TmV;

    invoke-direct {v2, v0, v1}, LX/TmV;-><init>(LX/VoS;Ljava/lang/String;)V

    return-object v2

    :pswitch_2b
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ni6;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Ni6;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Ni6;->A00:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Ni6;->A02:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiV;

    iget-object v0, v0, LX/TiV;->A00:LX/Nk4;

    iget-object v0, v0, LX/Nk4;->A07:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    invoke-virtual {v0}, LX/F92;->A0n()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_2d
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ng9;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Ng9;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Ng9;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Ng9;->A04:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v2, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ng9;

    iget-object v0, v2, LX/Ng9;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ng9;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    new-instance v2, LX/TmV;

    invoke-direct {v2, v0, v1}, LX/TmV;-><init>(LX/VoS;Ljava/lang/String;)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nk4;

    iget-object v0, v0, LX/Nk4;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QSB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QSB;->A00:LX/VoS;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/QSB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_3

    :pswitch_30
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nk4;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nk4;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Nk4;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Nk4;->A05:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_31
    iget-object v2, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nk4;

    iget-object v0, v2, LX/Nk4;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nk4;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    new-instance v2, LX/TmV;

    invoke-direct {v2, v0, v1}, LX/TmV;-><init>(LX/VoS;Ljava/lang/String;)V

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nk4;

    new-instance v2, LX/TiV;

    invoke-direct {v2, v0}, LX/TiV;-><init>(LX/Nk4;)V

    return-object v2

    :pswitch_33
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nj7;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nj7;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Nj7;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Nj7;->A04:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_34
    iget-object v2, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nj7;

    iget-object v0, v2, LX/Nj7;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Nj7;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v0

    new-instance v2, LX/TmV;

    invoke-direct {v2, v0, v1}, LX/TmV;-><init>(LX/VoS;Ljava/lang/String;)V

    return-object v2

    :pswitch_35
    iget-object v4, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nr0;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nr0;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v1

    iget-object v0, v4, LX/Nr0;->A07:LX/Bbi;

    invoke-static {v1, v3, v2, v0}, LX/E1R;->A00(LX/VoS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/OPF;

    move-result-object v2

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr0;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/838;->A0m(LX/Nr0;)LX/VoS;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/QRx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QRx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QRx;->A00:LX/VoS;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_37
    iget-object v0, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr0;

    new-instance v2, LX/TiS;

    invoke-direct {v2, v0}, LX/TiS;-><init>(LX/Nr0;)V

    return-object v2

    :pswitch_38
    iget-object v1, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nj5;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/Nj5;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Nj5;->A03:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Vad;

    invoke-direct {v0, v2, v2, v1}, LX/Vad;-><init>(LX/1tz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/OPF;

    invoke-direct {v2, v3, v0, v5, v4}, LX/OPF;-><init>(LX/VoS;LX/Vad;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_39
    iget-object v1, p0, LX/E1R;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZw;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/NZw;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/NZw;->A00:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Vad;

    invoke-direct {v0, v2, v2, v1}, LX/Vad;-><init>(LX/1tz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/OPF;

    invoke-direct {v2, v3, v0, v5, v4}, LX/OPF;-><init>(LX/VoS;LX/Vad;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
