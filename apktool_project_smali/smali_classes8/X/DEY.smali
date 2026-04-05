.class public final LX/DEY;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GJY;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DEY;->A00:LX/AHT;

    iput-object v0, p0, LX/DEY;->A02:LX/GJY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v8, p0, LX/DEY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v6, 0x1b

    new-instance v1, LX/lir;

    invoke-direct {v1, v8, v6}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GD2;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GD2;

    iget-object v7, p0, LX/DEY;->A02:LX/GJY;

    invoke-static {v8, v7}, LX/GvZ;->A00(Lcom/instagram/common/session/UserSession;LX/GJY;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v11

    invoke-static {v8}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v5

    invoke-static {v8}, LX/GvJ;->A00(Lcom/instagram/common/session/UserSession;)LX/GHt;

    move-result-object v4

    invoke-static {v8}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v1

    iget-object v0, p0, LX/DEY;->A00:LX/AHT;

    invoke-static {v2, v11, v5, v4, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/52S;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v8, v3, LX/52S;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/52S;->A06:LX/GD2;

    iput-object v11, v3, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v5, v3, LX/52S;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v4, v3, LX/52S;->A07:LX/GHt;

    iput-object v1, v3, LX/52S;->A03:LX/3Ti;

    iput-object v0, v3, LX/52S;->A00:LX/AHT;

    iput-object v7, v3, LX/52S;->A04:LX/GJY;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A01:LX/2Tk;

    invoke-static {v8}, LX/IWQ;->A01(Lcom/instagram/common/session/UserSession;)LX/GDK;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A09:LX/GDK;

    new-instance v1, LX/LKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LKc;->A02:LX/52S;

    iput-object v11, v1, LX/LKc;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v3, v1, LX/LKc;->A00:LX/Ntd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/52S;->A0A:LX/LKc;

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0I:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v10

    iput-object v10, v3, LX/52S;->A0M:LX/mWj;

    sget-object v0, LX/LOF;->A00:LX/LOF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0K:LX/mWj;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0D:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0F:LX/KZi;

    iget-object v9, v11, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/mWj;

    const/16 v0, 0x19

    new-instance v7, LX/Med;

    invoke-direct {v7, v9, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v4, LX/312;

    invoke-direct {v4, v3, v5, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v4, v7, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v8, LX/0Ln;->A01:LX/mKh;

    invoke-static {v5, v0, v1, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0N:LX/mWj;

    iget-object v1, v11, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v0, v1, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0L:LX/mWj;

    sget-object v0, LX/LNX;->A00:LX/LNX;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v3, LX/52S;->A0J:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/Mnv;

    invoke-direct {v0, v3, v1}, LX/Mnv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v9, v10}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v7, v0, v1, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0O:LX/mWj;

    invoke-static {v12}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0E:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0G:LX/KZi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/52S;->A0C:Ljava/util/ArrayList;

    iget-object v0, v2, LX/GD2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/GD2;->A03:Z

    iget-object v4, v3, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v2, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/KZi;

    const/4 v1, 0x6

    new-instance v0, LX/312;

    invoke-direct {v0, v3, v5, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v2, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/KZi;

    const/4 v1, 0x7

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v3, v5, v1}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/21B;

    invoke-direct {v0, v3, v5, v6}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v3, LX/52S;->A01:LX/2Tk;

    iget-object v1, v3, LX/52S;->A03:LX/3Ti;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    invoke-virtual {v1, v0}, LX/3Ti;->A01(LX/8sc;)LX/280;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/52S;->A06:LX/GD2;

    iget-boolean v0, v0, LX/GD2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/52S;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A06:LX/8rJ;

    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/mWj;

    const/16 v1, 0x9

    new-instance v0, LX/312;

    invoke-direct {v0, v3, v5, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v4, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-virtual {v3}, LX/52S;->A0m()V

    goto :goto_0
.end method
