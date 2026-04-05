.class public final LX/Mwe;
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

    iput p2, p0, LX/Mwe;->$t:I

    iput-object p1, p0, LX/Mwe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Mwe;

    invoke-direct {v0, p0, p1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Mwe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKq;

    iget-object v0, v0, LX/GKq;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVG;

    iget-object v0, v0, LX/KVG;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    iget-object v0, v0, LX/EKw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v0, v0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1x;

    iget-object v0, v0, LX/L1x;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1j;

    iget-object v0, v0, LX/L1j;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GKq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GKq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/GKq;->A01:LX/KVg;

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/GKq;->A03:LX/Bbi;

    sget-object v1, LX/FJu;->A0H:LX/FJu;

    sget-object v0, LX/FJu;->A0I:LX/FJu;

    filled-new-array {v1, v0}, [LX/FJu;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/GKq;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DkE;

    invoke-direct {v3, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    iget-object v0, v0, LX/EKw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Hca;

    const/16 v1, 0x15

    new-instance v0, LX/jJz;

    invoke-direct {v0, v3, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v3, v0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/KVG;

    const/4 v1, 0x6

    new-instance v0, LX/G1v;

    invoke-direct {v0, v3, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v0, v0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Dkc;

    invoke-direct {v3, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    iput-object v0, v3, LX/Dkc;->A00:LX/3Jy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v0, v0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVg;

    iget-object v3, v0, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Dl7;

    const/16 v1, 0xe

    new-instance v0, LX/Mwe;

    invoke-direct {v0, v3, v1}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    sget-object v1, LX/FJu;->A0M:LX/FJu;

    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    invoke-static {v1, v0}, LX/180;->A1G(LX/FJu;LX/BWz;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v7, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v6

    new-instance v5, LX/ILv;

    invoke-direct {v5, v7}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/IPp;

    invoke-direct {v4, v7}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-static {v7}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Dk3;

    invoke-direct {v1, v3, v0, v2}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Gpv;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DlB;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/GGq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/GGq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/GGq;->A05:LX/GKq;

    iput-object v5, v3, LX/GGq;->A03:LX/ILv;

    iput-object v4, v3, LX/GGq;->A04:LX/IPp;

    iput-object v1, v3, LX/GGq;->A02:LX/Dk3;

    iput-object v0, v3, LX/GGq;->A01:LX/DlB;

    const/16 v0, 0x27a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/GGq;->A07:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/GGq;->A06:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/GGq;->A08:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/GGq;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Dl7;

    invoke-direct {v3, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    iput-object v1, v3, LX/Dl7;->A00:LX/QAF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Djb;

    invoke-direct {v3, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    return-object v3

    :pswitch_13
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DjY;

    invoke-direct {v3, v2, v0, v1}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiG;

    iget-object v0, v2, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_PIN_TAP"

    invoke-static {v1, v2, v0}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v1

    sget-object v0, LX/FJu;->A0N:LX/FJu;

    invoke-static {v2, v0, v1}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiG;

    iget-object v0, v2, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_OTC_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/FJu;->A0M:LX/FJu;

    invoke-static {v0, v2}, LX/180;->A1G(LX/FJu;LX/BWz;)V

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiG;

    iget-object v0, v0, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_CANCEL_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiG;

    iget-object v0, v0, LX/DiG;->A06:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiC;

    iget-object v0, v2, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_PIN_TAP"

    invoke-static {v1, v2, v0}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v1

    sget-object v0, LX/FJu;->A0N:LX/FJu;

    invoke-static {v2, v0, v1}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v2, LX/DiC;

    iget-object v0, v2, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_OTC_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/FJu;->A0L:LX/FJu;

    invoke-static {v0, v2}, LX/180;->A1G(LX/FJu;LX/BWz;)V

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiC;

    iget-object v0, v0, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_CANCEL_TAP"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiC;

    iget-object v0, v0, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/410;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/Mwe;->A00:Ljava/lang/Object;

    check-cast v0, LX/66F;

    iget-object v0, v0, LX/66F;->A02:LX/1sq;

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
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
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
