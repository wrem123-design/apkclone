.class public abstract LX/eGo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/eGo;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HAh;LX/Den;LX/Dem;LX/Cak;LX/GWL;)LX/MaP;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/l3l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/l3l;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p5

    iput-object v1, v7, LX/l3l;->A02:LX/GWL;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/l3l;->A03:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, v7, LX/l3l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/kyx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX/lBS;

    invoke-direct/range {p1 .. p1}, LX/lBS;-><init>()V

    const/4 v12, 0x0

    new-instance v8, LX/WSL;

    move-object/from16 v9, p3

    move-object v11, v8

    move-object v13, v3

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v18}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    new-instance v11, LX/WTi;

    invoke-direct {v11, v5, v10, v1}, LX/WTi;-><init>(LX/Lyw;LX/AVQ;LX/GWL;)V

    sget-object v4, LX/3mZ;->A09:LX/3mZ;

    new-instance v2, LX/3nD;

    move-object/from16 v6, p2

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    const/4 v1, 0x0

    new-instance v0, LX/C29;

    invoke-direct {v0, v1}, LX/C29;-><init>(I)V

    iput-object v0, v2, LX/3nD;->A0K:LX/Ltx;

    iput-boolean v1, v2, LX/3nD;->A0s:Z

    invoke-virtual {v2}, LX/3nD;->A01()LX/MaP;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/HAh;Ljava/lang/String;Ljava/lang/String;)LX/3hC;
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, p2}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v5, LX/l7l;

    invoke-direct {v5, v0}, LX/l7l;-><init>(I)V

    invoke-static {p4}, LX/2DD;->A00(Ljava/lang/String;)LX/3gY;

    move-result-object v1

    new-instance v2, LX/WSm;

    move-object v4, p1

    move-object p1, p3

    move-object p2, v6

    invoke-direct/range {v2 .. v9}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/WSm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/WSm;->A01:LX/Qek;

    iput-object p0, v2, LX/WSm;->A02:LX/3gW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5, v1, v2, p3}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ZCo;)V
    .locals 3

    sget-object v2, LX/eGo;->A00:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/kyj;

    invoke-direct {v0, v1}, LX/kyj;-><init>(I)V

    invoke-static {v0, p0}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
