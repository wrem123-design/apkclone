.class public final LX/Zof;
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

    iput p2, p0, LX/Zof;->$t:I

    iput-object p1, p0, LX/Zof;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Zof;)LX/1G1;
    .locals 0

    iget-object p0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast p0, LX/DEQ;

    iget-object p0, p0, LX/DEQ;->A0M:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Zof;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    iget-object v0, v1, LX/DEQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/XVa;->A02:LX/XVa;

    new-instance v0, LX/FyR;

    invoke-direct {v0, v1, v2, v3}, LX/FyR;-><init>(LX/XVa;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Zof;->A00(LX/Zof;)LX/1G1;

    move-result-object v2

    const/16 v0, 0x78

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/TII;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Zof;->A00(LX/Zof;)LX/1G1;

    move-result-object v2

    const/16 v0, 0x77

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/TIH;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/Zof;->A00(LX/Zof;)LX/1G1;

    move-result-object v2

    const/16 v0, 0x76

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/TID;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/Zof;->A00(LX/Zof;)LX/1G1;

    move-result-object v2

    const/16 v0, 0x75

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/TIC;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/Zof;->A00(LX/Zof;)LX/1G1;

    move-result-object v2

    const/16 v0, 0x74

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/TIB;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Faw;

    iget-object v0, v0, LX/Faw;->A02:LX/P8m;

    iget-object v0, v0, LX/P8m;->A08:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A10:LX/EhP;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQJ;

    iget-object v0, v1, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    iget-object v5, v1, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v5, :cond_0

    const-string v0, "threadKey"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v1, LX/GQJ;->A0A:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "messageId"

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/GQJ;->A09:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "collectionId"

    goto :goto_0

    :cond_2
    iget v2, v1, LX/GQJ;->A00:I

    iget-object v0, v1, LX/GQJ;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "userType"

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Hw9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Hw9;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/Hw9;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/Hw9;->A04:Ljava/lang/String;

    iput v2, v1, LX/Hw9;->A00:I

    iput-object v0, v1, LX/Hw9;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQJ;

    iget-object v0, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQ1;

    iget-object v0, v0, LX/GQ1;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/72W;

    invoke-direct {v1, v0}, LX/72W;-><init>(I)V

    const-class v0, LX/Owz;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/BsS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/BsS;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/BsS;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAn;

    iget-object v0, v1, LX/BsS;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DCU;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/DCU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DCU;->A03:LX/UAn;

    iput v0, v1, LX/DCU;->A00:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/PAf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PAf;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2v;

    iget-object v0, v0, LX/G2v;->A00:LX/YGx;

    if-nez v0, :cond_4

    const-string v0, "parentRepositoryProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/ar2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ar2;->A00:LX/YGx;

    goto/16 :goto_1

    :pswitch_c
    iget-object v5, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUF;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/C1a;

    invoke-direct {v0, v5, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/XiH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XiH;->A02:Lkotlin/jvm/functions/Function1;

    sget-wide v0, LX/TXA;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/XiH;->A00:J

    new-instance v1, LX/GCl;

    invoke-direct {v1, v4, v5, v3, v2}, LX/GCl;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/isN;)V

    iput-object v1, v2, LX/XiH;->A01:LX/GCl;

    new-instance v0, LX/XhX;

    invoke-direct {v0, v2}, LX/XhX;-><init>(LX/XiH;)V

    iput-object v0, v1, LX/GCl;->A00:LX/iAD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUF;

    iget-object v0, v1, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NUF;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EpQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/2C3;

    invoke-direct {v0, v2, v3, v1}, LX/2C3;-><init>(LX/EpQ;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/Zof;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/7D7;

    invoke-direct {v0, v2, v1}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Tnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnw;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v0, v0, LX/NUF;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EZo;->A00(Lcom/instagram/common/session/UserSession;)LX/EZp;

    move-result-object v1

    new-instance v0, LX/Eaw;

    invoke-direct {v0, v1}, LX/Eaw;-><init>(LX/EZp;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/NUH;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/NUH;->A00:LX/HvE;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OLn;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/OLn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OLn;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OLn;->A03:LX/HvE;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUT;

    iget-object v0, v1, LX/NUT;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/NUT;->A05:LX/IPG;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OKo;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OKo;->A02:LX/IPG;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NTu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/NTu;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NTu;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OKK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKK;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/OKK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKK;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUo;

    iget-object v0, v0, LX/NUo;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    new-instance v1, LX/OII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OII;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :cond_5
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T9;

    iget-object v2, v0, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x6e

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/THx;

    invoke-static {v2, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSN;

    iget-object v0, v1, LX/QSN;->A04:LX/6Aa;

    iget v2, v0, LX/6Aa;->A06:I

    invoke-static {v1, v2}, LX/QSN;->A00(LX/QSN;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/OCQ;->A00:I

    iput-object v0, v1, LX/OCQ;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v2, LX/RzK;

    const/16 v1, 0x16

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RzK;->A01(LX/RzK;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v0, v0, LX/Idc;->A05:LX/1G1;

    new-instance v1, LX/CuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CuJ;->A00:LX/1G1;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v2, v0, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, LX/Pwu;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/Pwu;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Buy;

    iget-object v0, v0, LX/Buy;->A02:LX/1G1;

    invoke-static {v0}, LX/7Au;->A00(LX/1G1;)LX/7Av;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKY;

    invoke-virtual {v0}, LX/WKY;->A00()LX/WDZ;

    move-result-object v0

    iget-object v3, v0, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WDZ;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/WDZ;->A02:LX/Qek;

    new-instance v0, LX/1v1;

    invoke-direct {v0, v1, v3, v2}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txu;

    iget-object v0, v0, LX/Txu;->A00:LX/Txf;

    iget-object v2, v0, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Fyb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fyb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Fyb;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v4, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v4, LX/QY3;

    iget-object v0, v4, LX/QY3;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lzf;

    invoke-direct {v0, v1, v3, v4}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/XOg;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY3;

    new-instance v0, LX/TDw;

    invoke-direct {v0, v1}, LX/TDw;-><init>(LX/QY3;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/a6t;

    iget-object v0, v1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aJW;

    invoke-direct {v0, v2, v1}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v1, LX/7o1;

    invoke-direct {v1, v2, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1qs;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmC;

    iget-object v0, v1, LX/DmC;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/561;

    invoke-direct {v0, v2, v1}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmC;

    iget-object v0, v1, LX/DmC;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/DmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Li5;

    iget-object v0, v1, LX/DmC;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/561;

    const/4 v5, 0x0

    new-instance v0, LX/Li1;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/Li1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Li5;LX/561;ZZ)V

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmC;

    iget-object v0, v2, LX/DmC;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Li5;

    invoke-direct {v0, v1, v2}, LX/Li5;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9WN;

    invoke-direct {v0, v2, v1}, LX/9WN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v3, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/9WO;

    invoke-direct {v0, v2, v1, v3}, LX/9WO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v2, LX/8YR;

    iget-object v5, v2, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v2, LX/8YR;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9OI;

    iget-object v1, v2, LX/8YR;->A07:LX/8YP;

    const/16 v0, 0x30

    new-instance v7, LX/24P;

    invoke-direct {v7, v1, v0}, LX/24P;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/8YR;->A0j:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/9OK;

    invoke-direct/range {v2 .. v8}, LX/9OK;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9OI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_28
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/9WY;

    invoke-direct {v0, v3, v1, v2}, LX/9WY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9XM;

    invoke-direct {v0, v2, v1}, LX/9XM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9WR;

    invoke-direct {v0, v2, v1}, LX/9WR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9WQ;

    invoke-direct {v0, v3, v2, v1}, LX/9WQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v3, v0, LX/8YR;->A01:LX/BXD;

    iget-object v2, v0, LX/8YR;->A04:LX/Qek;

    iget-object v1, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Wv;

    invoke-direct {v0, v3, v1, v2}, LX/9Wv;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/INW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/INW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/INW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/INW;->A01:LX/AHT;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/9WV;

    invoke-direct {v0, v2, v4, v1, v3}, LX/9WV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IGu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IGu;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A01:LX/BXD;

    iget-object v1, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hqi;

    invoke-direct {v0, v2, v1}, LX/Hqi;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v3, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v0, LX/8YR;->A08:LX/8YO;

    iget-object v5, v0, LX/8YR;->A0g:LX/LEL;

    new-instance v0, LX/9NW;

    invoke-direct/range {v0 .. v5}, LX/9NW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8YO;LX/LEL;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8YR;->A01:LX/BXD;

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, v2}, LX/9NZ;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v3, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v6, v0, LX/8YR;->A05:LX/LkP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, LX/8YR;->A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v8, v0, LX/8YR;->A0h:LX/LEL;

    new-instance v0, LX/9Ww;

    invoke-direct/range {v0 .. v8}, LX/9Ww;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LkP;Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/LEL;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9WP;

    invoke-direct {v0, v1}, LX/9WP;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/9OO;

    invoke-direct {v0, v1, v2}, LX/9OO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FxZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FxZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FxZ;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IGq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IGq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IGq;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_38
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Dvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dvx;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/Dvx;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9WW;

    invoke-direct {v0, v2, v1}, LX/9WW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v4, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/9Ws;

    invoke-direct {v0, v2, v3, v1, v4}, LX/9Ws;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Wq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9Wq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v1, v0, LX/8YR;->A01:LX/BXD;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.feature.epp.ui.ExpandedProfilePicViewer"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, LX/mmG;

    new-instance v0, LX/9OI;

    invoke-direct {v0, v1}, LX/9OI;-><init>(LX/mmG;)V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v3, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A08:LX/8YO;

    new-instance v0, LX/8Yq;

    invoke-direct {v0, v2, v3, v1}, LX/8Yq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YO;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v3, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/9Nu;

    invoke-direct {v0, v1, v2, v3}, LX/9Nu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/9WT;

    invoke-direct {v0, v3, v1, v2}, LX/9WT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v1, v0, LX/8YR;->A09:LX/Pwu;

    new-instance v0, LX/9NX;

    invoke-direct {v0, v1}, LX/9NX;-><init>(LX/Pwu;)V

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QTg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QTg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/QTg;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/8YR;->A08:LX/8YO;

    new-instance v0, LX/9OP;

    invoke-direct {v0, v3, v2, v1}, LX/9OP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YO;)V

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/9WX;

    invoke-direct {v0, v3, v1, v2}, LX/9WX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YR;

    iget-object v0, v1, LX/8YR;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9WE;

    invoke-direct {v0, v2, v1}, LX/9WE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/DYd;

    invoke-direct {v0, v1}, LX/DYd;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_46
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bch;

    iget-object v0, v1, LX/Bch;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/Bch;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v3, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Bch;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D97;

    iget-object v0, v1, LX/Bch;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqu;

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D8k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/D8k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/D8k;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/D8k;->A01:LX/D97;

    iput-object v0, v1, LX/D8k;->A02:LX/Hqu;

    goto/16 :goto_1

    :pswitch_47
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bch;

    iget-object v0, v0, LX/Bch;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/presencereply/ui/FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/VEF;->A03:LX/VEF;

    return-object v0

    :cond_8
    sget-object v0, LX/VEF;->A02:LX/VEF;

    return-object v0

    :pswitch_48
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bch;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/Bch;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Hqu;

    invoke-direct {v0, v3, v1, v2}, LX/Hqu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0w;

    iget-object v3, v0, LX/M0w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/OxK;

    const/16 v1, 0xd

    new-instance v0, LX/ljW;

    invoke-direct {v0, v3, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUA;

    iget-object v0, v0, LX/NUA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0e;

    iget-object v0, v0, LX/M0e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0e;

    iget-object v2, v0, LX/M0e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v1, LX/BS9;

    invoke-direct {v1, v2, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Kk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/PfD;

    iget-object v0, v0, LX/PfD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MPN;->A00(Lcom/instagram/common/session/UserSession;)LX/MzC;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/PfD;

    iget-object v2, v0, LX/PfD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/LTQ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7a;

    iget-object v2, v0, LX/K7a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/9dl;

    invoke-direct {v1, v2, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/8vk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/NUQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NUQ;->A04:LX/HYE;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKT;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/OKT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKT;->A02:LX/HYE;

    goto/16 :goto_1

    :pswitch_52
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    new-instance v0, LX/XmI;

    invoke-direct {v0, v1}, LX/XmI;-><init>(LX/NUQ;)V

    return-object v0

    :pswitch_53
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    new-instance v0, LX/XnY;

    invoke-direct {v0, v1}, LX/XnY;-><init>(LX/NUQ;)V

    return-object v0

    :pswitch_54
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    new-instance v0, LX/XnV;

    invoke-direct {v0, v1}, LX/XnV;-><init>(LX/NUQ;)V

    return-object v0

    :pswitch_55
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUQ;

    new-instance v0, LX/Xnf;

    invoke-direct {v0, v1}, LX/Xnf;-><init>(LX/NUQ;)V

    return-object v0

    :pswitch_56
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NUN;->A04:LX/HYE;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKU;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/OKU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKU;->A02:LX/HYE;

    goto/16 :goto_1

    :pswitch_57
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    new-instance v0, LX/XmH;

    invoke-direct {v0, v1}, LX/XmH;-><init>(LX/NUN;)V

    return-object v0

    :pswitch_58
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    new-instance v0, LX/XnX;

    invoke-direct {v0, v1}, LX/XnX;-><init>(LX/NUN;)V

    return-object v0

    :pswitch_59
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    new-instance v0, LX/XnU;

    invoke-direct {v0, v1}, LX/XnU;-><init>(LX/NUN;)V

    return-object v0

    :pswitch_5a
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUN;

    new-instance v0, LX/Xne;

    invoke-direct {v0, v1}, LX/Xne;-><init>(LX/NUN;)V

    return-object v0

    :pswitch_5b
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, LX/NUI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/NUI;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/NUI;->A00:LX/HSb;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OKN;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/OKN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OKN;->A02:LX/HSb;

    goto :goto_1

    :cond_9
    const-string v0, "initParams"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5c
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6J1;

    invoke-direct {v3}, LX/6J1;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/27A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_5d
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/UOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UOB;->A00:LX/1G1;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5e
    iget-object v1, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;

    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.metaai.rsys.pregeneratesdp.PregenerateSdpWrapper"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A00:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    return-object v0

    :pswitch_5f
    iget-object v0, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/QPF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/YAJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YAJ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QPF;->A00:LX/mnh;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
