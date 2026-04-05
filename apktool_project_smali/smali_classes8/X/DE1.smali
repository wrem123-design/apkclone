.class public final LX/DE1;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/99X;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DE1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x201

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    const/16 v0, 0x202

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    :goto_0
    check-cast v2, LX/LEL;

    invoke-static {p1}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/99X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/99X;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/99X;->A02:LX/LEL;

    iput-object v2, v1, LX/99X;->A01:LX/LEL;

    iput-boolean v0, v1, LX/99X;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DE1;->A01:LX/99X;

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance v3, LX/ESF;

    invoke-direct {v3, p0, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/ESF;

    invoke-direct {v2, p0, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v8, p0, LX/DE1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DE1;->A01:LX/99X;

    const/4 v6, 0x0

    invoke-static {v6, v8, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/49u;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v8, v3, LX/49u;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/49u;->A04:LX/99X;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/49u;->A08:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A0F:LX/mWj;

    const/4 v5, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v3, LX/49u;->A0D:LX/LEo;

    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v7}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v3, LX/49u;->A09:LX/LEo;

    sget-object v0, LX/FE2;->A02:LX/FE2;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/49u;->A0A:LX/LEo;

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A00:LX/0ic;

    invoke-static {v13}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A0C:LX/LEo;

    invoke-static {v9, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A02:LX/0ic;

    invoke-virtual {v7, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/49u;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/FGw;->A06:LX/FGw;

    :goto_0
    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v0, LX/FGw;->A02:LX/FGw;

    invoke-static {v0, v13, v12}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A05:Ljava/util/Map;

    new-instance v0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;

    invoke-direct {v0, v3, v5}, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/49u;LX/igO;)V

    invoke-static {v0, v2, v11, v1, v10}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A06:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/49u;->A07:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/49u;->A0E:LX/Nve;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A0B:LX/LEo;

    invoke-static {v9, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/49u;->A01:LX/0ic;

    invoke-static {v8, v7}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/49u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/IKr;->A00:LX/41q;

    sget-object v0, LX/IKr;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/49u;->A0D:LX/LEo;

    if-eqz v0, :cond_1

    sget-object v0, LX/FCV;->A02:LX/FCV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/49u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/IKr;->A00(LX/2th;Z)V

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/FGw;->A03:LX/FGw;

    goto :goto_0
.end method
