.class public final LX/355;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/355;->$t:I

    .line 268435458
    iput-object p3, p0, LX/355;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2Na;LX/2Ef;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/355;->$t:I

    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870917
    iput-object p1, p0, LX/355;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    .line 536870928
    iput-object p1, p0, LX/355;->A01:Ljava/lang/Object;

    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 1

    iput p3, p0, LX/355;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/355;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/355;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/355;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;
    .locals 9

    const/4 v8, 0x0

    new-instance v3, LX/4Hj;

    move-object v6, p1

    invoke-direct {v3, p1}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v4, LX/4Hl;

    invoke-direct {v4, p1, p3}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/4Hy;

    move-object v2, p0

    move-object v7, p2

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    return-object v0
.end method

.method public static A01(LX/355;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A0D:LX/4Ic;

    new-instance v3, LX/4Pa;

    invoke-direct {v3, v0}, LX/4Pa;-><init>(LX/4Ic;)V

    new-instance v2, LX/PkH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/PkH;->A01:LX/TAH;

    iput-object v5, v2, LX/PkH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v7, v6, v0}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3Li;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Li;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PrE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PrE;->A03:LX/4Ia;

    iput-object v5, v1, LX/PrE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/PrE;->A00:LX/AHT;

    iput-object v0, v1, LX/PrE;->A02:LX/3Li;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JHq;

    invoke-direct {v0, v3, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A02(LX/355;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v8, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v7, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A03:Landroid/app/Activity;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/PkP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PkP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/PkP;->A00:Landroid/app/Activity;

    iput-object v7, v2, LX/PkP;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v8, v3, v0}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v3

    new-instance v2, LX/LXB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LXB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/LXB;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PrD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PrD;->A02:LX/LXB;

    iput-object v3, v1, LX/PrD;->A03:LX/4Ia;

    iput-object v5, v1, LX/PrD;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/PrD;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JHY;

    invoke-direct {v0, v4, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A03(LX/355;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PqQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v6, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PkR;

    invoke-direct {v0, v4, v3, v7}, LX/PkR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v2}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, v3, LX/PqQ;->A00:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JHQ;

    invoke-direct {v0, v5, v3}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A04(LX/355;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v12, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/PrH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PrH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/PrH;->A02:LX/JAz;

    iput-object v12, v2, LX/PrH;->A03:LX/2Ca;

    iput-object v0, v2, LX/PrH;->A00:LX/AHT;

    iget-boolean v4, v12, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v7, LX/PkQ;

    invoke-direct {v7, v2, v0}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4Hj;

    invoke-direct {v8, v11}, LX/4Hj;-><init>(LX/JAz;)V

    new-instance v9, LX/4Hl;

    invoke-direct {v9, v11, v4}, LX/4Hl;-><init>(LX/Jjl;Z)V

    new-instance v6, LX/4Hx;

    invoke-direct {v6, v5, v11}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v10, 0x0

    new-instance v5, LX/4Hy;

    invoke-direct/range {v5 .. v13}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v5, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, v2, LX/PrH;->A04:LX/4Ia;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JHG;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A05(LX/355;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Yp;

    iget-object v6, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Yu;

    iget v1, v6, LX/4Yu;->A03:I

    sget-object v0, LX/4Yu;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yu;

    if-nez v0, :cond_0

    sget-object v0, LX/4Yu;->A09:LX/4Yu;

    :cond_0
    iput-object v0, v7, LX/4Yp;->A03:LX/4Yu;

    iget-object v1, v7, LX/4Yp;->A0I:LX/4t9;

    invoke-static {v7, v0}, LX/4Yp;->A00(LX/4Yp;LX/4Yu;)LX/5Ir;

    move-result-object v0

    iput-object v0, v1, LX/4t9;->A0A:LX/5Ir;

    invoke-static {v7}, LX/4Yp;->A04(LX/4Yp;)V

    iget-object v5, v7, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v0, v7, LX/4Yp;->A03:LX/4Yu;

    iget v3, v0, LX/4Yu;->A02:I

    iget-object v2, v4, LX/2Ha;->A0L:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v0, v3}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v3, v7, LX/4Yp;->A07:LX/AHT;

    sget-object v0, LX/4Yu;->A09:LX/4Yu;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/4Yu;->A0C:LX/4Yu;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/4Yu;->A0D:LX/4Yu;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/4Yu;->A0E:LX/4Yu;

    const/4 v2, 0x2

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-boolean v0, v6, LX/4Yu;->A04:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_inbox_hmps_banner_dismissed"

    invoke-static {v3, v5, v1, v0, v2}, LX/4Xc;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A06(LX/355;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v5, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/PrG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PrG;->A02:LX/JAz;

    iput-object v5, v3, LX/PrG;->A03:LX/2Ca;

    iput-object v1, v3, LX/PrG;->A00:LX/AHT;

    iput-object v0, v3, LX/PrG;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v5, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PkQ;

    invoke-direct {v0, v3, v4}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v5, v2}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, v3, LX/PrG;->A04:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JGA;

    invoke-direct {v0, v1, v3}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A07(LX/355;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v7, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    const/4 v5, 0x1

    new-instance v4, LX/Pqo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Pqo;->A01:LX/JAz;

    iput-object v0, v4, LX/Pqo;->A00:LX/AHT;

    iget-boolean v3, v6, LX/2Ca;->A0y:Z

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/PkQ;

    invoke-direct {v0, v4, v1}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v6, v3}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v2}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, v4, LX/Pqo;->A02:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JH1;

    invoke-direct {v0, v1, v4}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A08(LX/355;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v5, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/355;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/698;

    invoke-direct {v0, v2, v1}, LX/698;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/787;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/787;->A02:LX/KZN;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81069b00022417L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/MZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v4, LX/787;->A01:LX/MZk;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8c000041f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    new-instance v1, LX/ljV;

    invoke-direct {v1, v5, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bVl;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bVl;

    :goto_0
    iput-object v0, v4, LX/787;->A00:LX/bVl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A09(LX/355;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v7, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v5

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PqW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/PqW;->A00:LX/AHT;

    iget-boolean v3, v6, LX/2Ca;->A0y:Z

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/PkQ;

    invoke-direct {v0, v7, v1}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v6, v3}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v2}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, v4, LX/PqW;->A01:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JH2;

    invoke-direct {v0, v5, v4}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A0A(LX/355;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v7, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v5

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/PqS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PqS;->A00:LX/AHT;

    iget-boolean v2, v6, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PkR;

    invoke-direct {v0, v4, v3, v7}, LX/PkR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v6, v2}, LX/355;->A00(LX/JAF;LX/2h0;LX/2Ca;Z)LX/4Hy;

    move-result-object v0

    invoke-static {v0, v1}, LX/233;->A0N(LX/Tii;LX/Tii;)LX/4Ia;

    move-result-object v0

    iput-object v0, v3, LX/PqS;->A01:LX/4Ia;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JG6;

    invoke-direct {v0, v5, v3}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A0B(LX/355;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PrK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PrK;->A05:LX/JAz;

    iput-object v3, v2, LX/PrK;->A06:LX/2Ca;

    iput-object v1, v2, LX/PrK;->A00:LX/AHT;

    iput-object v0, v2, LX/PrK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/PkQ;

    invoke-direct {v0, v2, v1}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PrK;->A04:LX/JAF;

    new-instance v0, LX/669;

    invoke-direct {v0, v4}, LX/669;-><init>(LX/JAz;)V

    iput-object v0, v2, LX/PrK;->A02:LX/669;

    iget-boolean v1, v3, LX/2Ca;->A0y:Z

    new-instance v0, LX/4Hl;

    invoke-direct {v0, v4, v1}, LX/4Hl;-><init>(LX/Jjl;Z)V

    iput-object v0, v2, LX/PrK;->A03:LX/4Hl;

    const/4 v1, 0x6

    new-instance v0, LX/889;

    invoke-direct {v0, v4, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/PrK;->A07:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JGZ;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public static A0C(LX/355;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eco;

    iget-object v3, v1, LX/Eco;->A00:Landroid/view/View;

    iget-object v0, v1, LX/Eco;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-nez v0, :cond_0

    const-string v0, "interactiveDrawableContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Eg0;

    invoke-direct {v8, v0}, LX/Eg0;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v5, v1, LX/Eco;->A03:LX/0Sd;

    if-nez v5, :cond_1

    const-string v0, "drawingViewStubHolder"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Eco;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v0, v1, LX/Eco;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v6, LX/OzN;

    invoke-direct {v6, v0}, LX/OzN;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-static {p0, v3, v4, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FB5;

    invoke-direct/range {v2 .. v9}, LX/FB5;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/0Sd;LX/LEh;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/Eg0;Z)V

    invoke-virtual {v2, v1}, LX/FB5;->A08(LX/LhR;)V

    return-object v2
.end method

.method public static A0D(LX/355;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PnC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PnC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/PnC;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2c

    new-instance v0, LX/ljX;

    invoke-direct {v0, v3, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/PnC;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e5

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwl;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ekk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ekk;->A01:LX/LEL;

    iput-object v0, v1, LX/Ekk;->A00:LX/Jwl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Yp;

    iget-object v4, v0, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Yp;->A07:LX/AHT;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Yu;

    sget-object v0, LX/4Yu;->A09:LX/4Yu;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4Yu;->A0C:LX/4Yu;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4Yu;->A0D:LX/4Yu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4Yu;->A0E:LX/4Yu;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, LX/4Yu;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_inbox_hmps_banner_impression"

    invoke-static {v3, v4, v1, v0, v2}, LX/4Xc;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Cs;

    iget-object v2, v0, LX/5Cs;->A01:LX/5CL;

    iget-object v4, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ton;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BS7;->A04:LX/BS7;

    iget-object v1, v2, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/690;

    invoke-direct {v0, v1}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4}, LX/690;->A03(LX/Ton;)V

    iget-object v2, v2, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BS7;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/MHC;->A00(Landroid/content/Context;LX/Ton;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/16 v0, 0x13f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v3}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Cs;

    iget-object v0, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/690;

    invoke-direct {v1, v0}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ton;

    invoke-virtual {v1, v0}, LX/690;->A02(LX/Ton;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Kx;

    invoke-direct {v2, v3}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/NMy;

    invoke-direct {v0, v4, v1, v3, v2}, LX/NMy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Kx;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Dn;

    new-instance v0, LX/Qkw;

    invoke-direct {v0, v1}, LX/Qkw;-><init>(LX/5Dn;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/5EB;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TB;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/4TB;->A0B:LX/Qfd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0420

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/J7o;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/J7o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/BFF;

    invoke-direct {v0, v4, v2, v1}, LX/BFF;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    sget-object v3, LX/dPL;->A00:LX/dPL;

    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Lx;

    iget-object v4, v2, LX/3Lx;->A00:Landroid/content/Context;

    if-nez v4, :cond_5

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, v2, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3Lx;->A0e:LX/AHT;

    iget-object v0, v2, LX/3Lx;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v8, LX/lsD;

    invoke-direct {v8, v0, v1, v2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/dPL;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Lx;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xg;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/3Lx;->A18(LX/9Xg;Ljava/lang/Integer;)Z

    iget-object v3, v4, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3Lx;->A0e:LX/AHT;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/3Lx;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/4Xc;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v6, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.visualthumbnail.VisualThumbnailContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v2

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v0, v6, v5, v4}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/JMV;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Lx;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v4, v5, v1}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v2

    invoke-static {v6, v4, v5, v1}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v1

    new-instance v0, LX/JMD;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v6, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v2

    invoke-static {v6, v5, v4}, LX/4Lh;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Li;

    move-result-object v1

    new-instance v0, LX/JMC;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v6, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v1, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-static {v2}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.storesticker.StoreStickerContentViewHolder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v4}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v2

    invoke-static {v0, v6, v5, v4}, LX/4Hg;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Ib;

    move-result-object v1

    new-instance v0, LX/JMH;

    invoke-direct {v0, v3, v2, v1}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PqU;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JGc;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    const/4 v8, 0x0

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    invoke-static {v0}, LX/4Hf;->A00(LX/4Hf;)LX/4Lf;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.text.TextContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.voice.VoiceContentViewHolder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v1

    new-instance v0, LX/JOA;

    invoke-direct {v0, v2, v1, v3}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v5, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7R4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/7R4;->A01:LX/JAz;

    iput-object v5, v2, LX/7R4;->A02:LX/Szz;

    iput-object v5, v2, LX/7R4;->A03:LX/TA0;

    iput-object v3, v2, LX/7R4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85Q;->A00:LX/85Q;

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v3, v5}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v1, v5, v4}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/7R4;->A04:LX/4Ia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JHK;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v9, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v10, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v0, LX/4Hf;->A06:LX/AHT;

    const/4 v11, 0x0

    new-instance v2, LX/PqZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/PqZ;->A01:LX/JAz;

    iput-object v0, v2, LX/PqZ;->A00:LX/AHT;

    new-instance v5, LX/PkQ;

    invoke-direct {v5, v2, v11}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/669;

    invoke-direct {v6, v9}, LX/669;-><init>(LX/JAz;)V

    iget-boolean v0, v10, LX/2Ca;->A0y:Z

    new-instance v7, LX/4Hl;

    invoke-direct {v7, v9, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v4, 0x0

    new-instance v3, LX/4Hy;

    move-object v8, v4

    invoke-direct/range {v3 .. v11}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/PqZ;->A02:LX/4Ia;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JG2;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTH;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/B22;

    invoke-direct {v0, v4, v1}, LX/B22;-><init>(LX/JAz;LX/2Ca;)V

    new-instance v1, LX/JHX;

    invoke-direct {v1, v3, v0}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v2, v1, LX/JHX;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    const-class v2, LX/JTG;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/B22;

    invoke-direct {v0, v4, v1}, LX/B22;-><init>(LX/JAz;LX/2Ca;)V

    new-instance v1, LX/JHX;

    invoke-direct {v1, v3, v0}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    iput-object v2, v1, LX/JHX;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v2, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v4, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v6, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    iget-object v3, v2, LX/4Hf;->A06:LX/AHT;

    const/4 v7, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;Z)V

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v2, v1, LX/4Hf;->A04:Landroid/content/Context;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A0D:LX/4Ic;

    new-instance v6, LX/4Pa;

    invoke-direct {v6, v0}, LX/4Pa;-><init>(LX/4Ic;)V

    iget-object v0, v1, LX/4Hf;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Pb;

    iget-object v7, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v3, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static/range {v2 .. v8}, LX/MSl;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/4Pa;LX/JAY;LX/2Ca;)LX/JHA;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v10, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v11, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/PqO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v6, LX/PkQ;

    invoke-direct {v6, v10, v0}, LX/PkQ;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/PlC;

    invoke-direct {v8, v10}, LX/PlC;-><init>(LX/JAz;)V

    new-instance v9, LX/PlF;

    invoke-direct {v9, v10}, LX/PlF;-><init>(LX/JAz;)V

    new-instance v7, LX/669;

    invoke-direct {v7, v10}, LX/669;-><init>(LX/JAz;)V

    const/4 v5, 0x0

    const/4 p0, 0x0

    new-instance v4, LX/4Hy;

    invoke-direct/range {v4 .. v12}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/PqO;->A00:LX/4Ia;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JGG;

    invoke-direct {v0, v3, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/355;->A01(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/355;->A02(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/355;->A04(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/355;->A05(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/355;->A06(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/355;->A07(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/355;->A08(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/355;->A09(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/355;->A0A(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/355;->A0B(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/355;->A03(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_20
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_24
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_14
        :pswitch_15
        :pswitch_1f
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public final A0E()LX/5L0;
    .locals 3

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Jd;

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v0, v0, LX/4Hf;->A1i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ic;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/5L0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5L0;->A00:LX/4Jd;

    iput-object v0, v1, LX/5L0;->A01:LX/4Ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0F()LX/JGF;
    .locals 5

    iget-object v0, p0, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v0, LX/4Hf;->A09:LX/2Ca;

    new-instance v2, LX/Prs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Prs;->A02:LX/Szn;

    iput-object v3, v2, LX/Prs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Prs;->A00:LX/AHT;

    iput-object v0, v2, LX/Prs;->A03:LX/2Ca;

    const/16 v0, 0x1a

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3Lc;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lc;

    iput-object v0, v2, LX/Prs;->A04:LX/3Lc;

    const/16 v1, 0x48

    new-instance v0, LX/Mwf;

    invoke-direct {v0, v2, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Prs;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/355;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/229;->A0O(Ljava/lang/Object;)LX/8Rx;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JGF;

    invoke-direct {v0, v1, v2}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/355;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v0}, LX/355;->A0D(LX/355;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v6}, LX/355;->A0C(LX/355;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vB;

    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    iget-object v0, v0, LX/3vB;->A01:LX/Qfd;

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v7, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Na;

    iget-object v5, v6, LX/2Na;->A0x:LX/LEL;

    iget-object v3, v6, LX/2Na;->A0t:LX/LEL;

    iget v2, v6, LX/2Na;->A0I:I

    iget-object v1, v6, LX/2Na;->A0T:LX/Thy;

    iget-object v0, v6, LX/2Na;->A0Q:LX/Jro;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/M1w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/M1w;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/M1w;->A08:LX/LEL;

    iput-object v3, v4, LX/M1w;->A07:LX/LEL;

    iput v2, v4, LX/M1w;->A00:I

    iput-object v1, v4, LX/M1w;->A04:LX/Thy;

    iput-object v0, v4, LX/M1w;->A03:LX/Jro;

    iput-object v6, v4, LX/M1w;->A02:LX/2Na;

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Na;

    iget-object v0, v3, LX/2Na;->A0L:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v1, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Na;->A0u:LX/LEL;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/LZB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/LZB;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/LZB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/LZB;->A02:LX/LEL;

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Na;

    iget-object v1, v4, LX/2Na;->A0L:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ef;

    iget-object v3, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Seo;

    invoke-direct {v0, v4, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NmG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/NmG;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/NmG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/NmG;->A03:LX/jAX;

    iput-object v0, v4, LX/NmG;->A02:LX/LEL;

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v0, LX/2r2;

    invoke-direct {v0, v2, v1}, LX/2r2;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_8
    iget-object v3, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Tc;

    iget-object v0, v3, LX/2Tc;->A0v:LX/2Yc;

    iget-object v4, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yh;

    iget-object v0, v1, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    iget-object v0, v1, LX/2Yh;->A0C:LX/2Yi;

    iget-object v2, v0, LX/2Yi;->A01:LX/2Yj;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810aa1000042c1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Yj;->A04:LX/2Yj;

    if-ne v2, v0, :cond_0

    iget-object v5, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tpm;

    sget-object v4, LX/2Hk;->A02:LX/2Hk;

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_1
    new-instance v3, LX/2Fx;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_0
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v7

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v1

    cmp-long v0, v7, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/2Yh;->A02()J

    move-result-wide v0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yh;

    invoke-virtual {v2}, LX/2Yh;->A03()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v12, LX/Tpm;

    sget-object v11, LX/2Hk;->A0B:LX/2Hk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v17, v17, v0

    const/4 v14, 0x0

    new-instance v10, LX/2Fx;

    move-object v15, v14

    move/from16 v16, v9

    invoke-direct/range {v10 .. v18}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v10

    :cond_2
    invoke-virtual {v0}, LX/2Yh;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tpm;

    sget-object v4, LX/2Hk;->A0F:LX/2Hk;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A04()Z

    move-result v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/2Yh;->A0C:LX/2Yi;

    iget-wide v0, v0, LX/2Yi;->A00:J

    iget-object v5, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tpm;

    sget-object v4, LX/2Hk;->A0D:LX/2Hk;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, LX/2Yh;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_5

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v1, v0, LX/0lD;->A1w:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-static {v0, v1}, LX/2Ga;->A01(LX/Tpm;Ljava/lang/String;)LX/2Fx;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/2Tc;->A0q:LX/2Eg;

    iget-boolean v0, v0, LX/2Eg;->A01:Z

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tpm;

    sget-object v4, LX/2Hk;->A0O:LX/2Hk;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    const-string v6, "clientInfra"

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2Gh;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v5

    :goto_3
    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/3Jl;->A0t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, v4, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kdx;->BtS()LX/8Tq;

    move-result-object v1

    :goto_4
    invoke-virtual {v4}, LX/3Jl;->A0o()Z

    move-result v0

    invoke-static {v2, v1, v0, v9}, LX/2Hf;->A02(Lcom/instagram/common/session/UserSession;LX/8Tq;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    iget-object v0, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2Ga;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)LX/2Fx;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    iget-object v2, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/3Ma;->A03:LX/3Lx;

    iget-boolean v0, v1, LX/3Lx;->A0R:Z

    sget-object v7, LX/2Fx;->A07:LX/2Ga;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3Lx;->A0r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v3, v0, LX/3Jl;->A08:LX/UA8;

    sget-object v2, LX/2Hk;->A07:LX/2Hk;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, LX/2Fx;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v9}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1

    :cond_b
    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    iget-object v11, v0, LX/3Jl;->A08:LX/UA8;

    iget-object v9, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v10, v0, LX/2Gx;->A0C:LX/0qK;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/2Bm;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_d
    const-string v0, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual/range {v7 .. v13}, LX/2Ga;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0qK;LX/Tpm;Ljava/lang/String;Z)LX/2Fx;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147600006bd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v5, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ma;

    iget-object v0, v5, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cW;

    iget-object v0, v0, LX/2cW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81039400000f2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v4, LX/LZO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/LZO;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v4, LX/LZO;->A00:LX/3Ma;

    iput-boolean v0, v4, LX/LZO;->A02:Z

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ya;

    iget-object v0, v0, LX/2Ya;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d5;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3d5;->A00(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Hl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    iget-object v0, v1, LX/2Bk;->A0C:LX/0QL;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    return-object v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PmL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PmL;->A00:LX/KZN;

    iput-object v0, v4, LX/PmL;->A01:LX/LEL;

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v3, LX/ljX;

    invoke-direct {v3, v1, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/355;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8Ve;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/8Ve;->A01:LX/LEL;

    iput-object v0, v4, LX/8Ve;->A00:LX/LEL;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v2, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PmW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PmW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/PmW;->A04:LX/LEL;

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/PmW;->A01:LX/2gh;

    const/16 v1, 0x47

    new-instance v0, LX/Mwf;

    invoke-direct {v0, v4, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/PmW;->A03:LX/Bbi;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, v4, LX/PmW;->A00:LX/meA;

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PnB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PnB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/PnB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/PnB;->A01:LX/AHT;

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v3, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/355;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/8Pj;

    invoke-direct {v1, v2, v0}, LX/8Pj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Mk;

    invoke-direct {v0, v3, v1}, LX/5Mk;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_12
    iget-object v4, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Bi;

    iget-object v3, v4, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/355;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/aMM;

    invoke-direct {v0, v1, v4, v2}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PlL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PlL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/PlL;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_13
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PoS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PoS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/PoS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/PoS;->A02:LX/KZN;

    goto :goto_5

    :pswitch_14
    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3i;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/777;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/777;->A01:LX/KZN;

    iput-object v0, v4, LX/777;->A00:LX/M3i;

    goto :goto_5

    :pswitch_15
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v2, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    new-instance v0, LX/2o2;

    invoke-direct {v0, v2, v1}, LX/2o2;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;)V

    return-object v0

    :pswitch_16
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v1, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/777;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/77R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/77R;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/77R;->A01:LX/777;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v2, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/2If;

    new-instance v0, LX/5Me;

    invoke-direct {v0, v1, v2}, LX/5Me;-><init>(LX/2If;LX/KZN;)V

    return-object v0

    :pswitch_18
    iget-object v3, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/355;->A00:Ljava/lang/Object;

    const/16 v0, 0x71

    new-instance v1, LX/CRa;

    invoke-direct {v1, v2, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rn;

    invoke-direct {v0, v3, v1}, LX/5Rn;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-object v0

    :pswitch_19
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/aQM;

    invoke-direct {v1, v2, v0}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v3, v1}, LX/5Hv;-><init>(Lcom/instagram/common/session/UserSession;LX/LEN;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TN;

    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5EB;

    invoke-direct {v0, v1, v2}, LX/5EB;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4VL;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/4VY;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Rx;

    iget-object v2, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/4My;

    invoke-direct {v1, v0, v2, v5, v4}, LX/4My;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4Nb;

    invoke-direct {v0, v3, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Hf;

    iget-object v7, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Hf;->A06:LX/AHT;

    iget-object v4, v0, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v0, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/4Nc;

    invoke-direct {v1, v5, v7, v4, v3}, LX/4Nc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V

    new-instance v0, LX/4Nd;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_1e
    invoke-virtual {v6}, LX/355;->A0F()LX/JGF;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-virtual {v6}, LX/355;->A0E()LX/5L0;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v7, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rx;

    iget-object v5, v2, LX/4Hf;->A06:LX/AHT;

    iget-object v6, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/4Ne;

    invoke-direct/range {v4 .. v9}, LX/4Ne;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)V

    new-instance v0, LX/4Ng;

    invoke-direct {v0, v1, v4}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_21
    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v3, v0}, LX/4Nl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)LX/4Ob;

    move-result-object v1

    new-instance v0, LX/4Of;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_22
    iget-object v1, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v3, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Rx;

    iget-object v1, v1, LX/4Hf;->A06:LX/AHT;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v5, v4, v3, v0}, LX/4Nl;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)LX/4Ob;

    move-result-object v1

    new-instance v0, LX/4Oc;

    invoke-direct {v0, v2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_23
    iget-object v2, v6, LX/355;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Hf;

    iget-object v7, v2, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/4Hf;->A08:LX/2h0;

    iget-object v1, v2, LX/4Hf;->A09:LX/2Ca;

    iget-object v0, v6, LX/355;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A0D:LX/4Ic;

    new-instance v3, LX/4Pa;

    invoke-direct {v3, v0}, LX/4Pa;-><init>(LX/4Ic;)V

    iget-object v6, v2, LX/4Hf;->A06:LX/AHT;

    iget-object v0, v2, LX/4Hf;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Pb;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/4Pc;

    invoke-direct {v0, v9}, LX/4Pc;-><init>(LX/TAH;)V

    invoke-static {v0, v9, v1}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v2

    sget-object v0, LX/4Pd;->A00:LX/4Pd;

    invoke-static {v0, v9, v1}, LX/4Lc;->A01(LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v11

    const/16 v1, 0x10

    new-instance v0, LX/889;

    invoke-direct {v0, v9, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/4Ia;

    invoke-direct {v10, v0}, LX/4Ia;-><init>(Ljava/util/List;)V

    new-instance v5, LX/4Pe;

    invoke-direct/range {v5 .. v11}, LX/4Pe;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/JAY;LX/4Ia;LX/Tii;)V

    new-instance v0, LX/4Pf;

    invoke-direct {v0, v3, v5}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
