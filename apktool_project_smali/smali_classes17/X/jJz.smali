.class public final LX/jJz;
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

    iput p2, p0, LX/jJz;->$t:I

    iput-object p1, p0, LX/jJz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/jJz;

    invoke-direct {v0, p0, p1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/jJz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1h;

    iget-object v0, v0, LX/Q1h;->A08:Ljava/util/List;

    invoke-static {v0}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pg7;

    iget-object v0, v0, LX/Pg7;->A06:Ljava/util/List;

    invoke-static {v0}, LX/6Mw;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSx;

    sget-object v0, LX/MiH;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v0

    iput-object v0, v1, LX/BSx;->A0B:Ljava/util/Iterator;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hca;

    invoke-direct {v0, v1}, LX/Hca;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IPp;

    invoke-direct {v0, v1}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X7;

    iget-object v0, v0, LX/3X7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v0, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v1, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ILv;

    invoke-direct {v0, v1}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v1, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IPp;

    invoke-direct {v0, v1}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypt;

    iget-object v2, v0, LX/Ypt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/Mwe;

    invoke-direct {v1, v2, v0}, LX/Mwe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GGq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ypt;

    iget-object v4, v1, LX/Ypt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v3, LX/jJz;

    invoke-direct {v3, v1, v0}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/Hmc;

    const/16 v1, 0x88

    new-instance v0, LX/ZqM;

    invoke-direct {v0, v1, v3, v4}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypt;

    iget-object v0, v0, LX/Ypt;->A01:LX/IPp;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypt;

    iget-object v0, v0, LX/Ypt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GpY;->A00(Lcom/instagram/common/session/UserSession;)LX/Dkb;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypt;

    iget-object v2, v0, LX/Ypt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/jJz;

    invoke-direct {v1, v2, v0}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/YCX;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypt;

    iget-object v2, v0, LX/Ypt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/jJz;

    invoke-direct {v1, v2, v0}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Yqx;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YXp;

    iget-object v0, v0, LX/YXp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v12, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/ILv;

    invoke-direct {v11, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/IPp;

    invoke-direct {v10, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/IPp;

    invoke-direct {v1, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ILv;

    invoke-direct {v0, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/YPG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/YPG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/YPG;->A02:LX/IPp;

    iput-object v0, v9, LX/YPG;->A01:LX/ILv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IPp;

    invoke-direct {v1, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ILv;

    invoke-direct {v0, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/YXJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/YXJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/YXJ;->A02:LX/IPp;

    iput-object v0, v8, LX/YXJ;->A01:LX/ILv;

    new-instance v0, LX/Hca;

    invoke-direct {v0, v12}, LX/Hca;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/YXJ;->A04:LX/Hca;

    new-instance v0, LX/3cH;

    invoke-direct {v0, v12}, LX/3cH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/YXJ;->A03:LX/3cH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/IPp;

    invoke-direct {v0, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ILv;

    invoke-direct {v0, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/Hca;

    invoke-direct {v7, v12}, LX/Hca;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v2

    new-instance v1, LX/IPp;

    invoke-direct {v1, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/Yp5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Yp5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Yp5;->A03:LX/GKq;

    iput-object v1, v6, LX/Yp5;->A02:LX/IPp;

    iput-object v0, v6, LX/Yp5;->A01:LX/3Jy;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Yp5;->A05:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v6, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Yp5;->A04:LX/Bbi;

    const/16 v1, 0x279

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/Yp5;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IPp;

    invoke-direct {v1, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ILv;

    invoke-direct {v0, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/YPQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/YPQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/YPQ;->A02:LX/IPp;

    iput-object v0, v5, LX/YPQ;->A01:LX/ILv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v2

    new-instance v1, LX/IPp;

    invoke-direct {v1, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ILv;

    invoke-direct {v0, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/YXp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/YXp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/YXp;->A03:LX/GKq;

    iput-object v1, v4, LX/YXp;->A02:LX/IPp;

    iput-object v0, v4, LX/YXp;->A01:LX/ILv;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/YXp;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v13

    invoke-static {v12}, LX/HCt;->A00(Lcom/instagram/common/session/UserSession;)LX/GKq;

    move-result-object v2

    new-instance v1, LX/ILv;

    invoke-direct {v1, v12}, LX/ILv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/IPp;

    invoke-direct {v0, v12}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/YqI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/YqI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/YqI;->A00:LX/280;

    iput-object v2, v3, LX/YqI;->A04:LX/GKq;

    iput-object v1, v3, LX/YqI;->A02:LX/ILv;

    iput-object v0, v3, LX/YqI;->A03:LX/IPp;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/YqI;->A06:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/YqI;->A08:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v3, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/YqI;->A05:LX/Bbi;

    const/16 v1, 0x278

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/YqI;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v2

    invoke-static {v12}, LX/GpY;->A00(Lcom/instagram/common/session/UserSession;)LX/Dkb;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/Yqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Yqx;->A08:LX/ILv;

    iput-object v10, v1, LX/Yqx;->A09:LX/IPp;

    iput-object v9, v1, LX/Yqx;->A04:LX/YPG;

    iput-object v8, v1, LX/Yqx;->A05:LX/YXJ;

    iput-object v7, v1, LX/Yqx;->A0A:LX/Hca;

    iput-object v6, v1, LX/Yqx;->A03:LX/Yp5;

    iput-object v5, v1, LX/Yqx;->A06:LX/YPQ;

    iput-object v4, v1, LX/Yqx;->A07:LX/YXp;

    iput-object v3, v1, LX/Yqx;->A02:LX/YqI;

    iput-object v2, v1, LX/Yqx;->A00:LX/3Jy;

    iput-object v0, v1, LX/Yqx;->A01:LX/Dkb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp5;

    iget-object v0, v0, LX/Yp5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GpY;->A00(Lcom/instagram/common/session/UserSession;)LX/Dkb;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqI;

    iget-object v0, v0, LX/YqI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v2, LX/YCX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/YCX;->A00:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x231

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nqw;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A2t:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x41

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/Nqw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x263

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    const-class v0, LX/NNb;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/jJz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x569

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3U:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x12c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
