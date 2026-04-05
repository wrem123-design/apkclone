.class public abstract LX/NeI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/280;Lcom/instagram/common/session/UserSession;LX/2Op;Ljava/lang/String;)LX/JiJ;
    .locals 11

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {p1}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v4

    const/4 v0, 0x0

    iput v0, v4, LX/1r4;->A01:I

    iput v0, v4, LX/1r4;->A00:I

    iget-object v1, v4, LX/1r4;->A0B:LX/7iq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v5

    invoke-static {p1}, LX/2ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/2d3;

    move-result-object v6

    iget-object v10, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/M2E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/M2E;->A03:LX/2Tk;

    iput-object v4, v3, LX/M2E;->A05:LX/1r4;

    iput-object v10, v3, LX/M2E;->A08:Ljava/lang/String;

    iput-wide v0, v3, LX/M2E;->A00:J

    iput-object v2, v3, LX/M2E;->A07:Ljava/lang/String;

    iput-object p1, v3, LX/M2E;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v3, LX/M2E;->A06:Ljava/lang/String;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v2

    iput-object v2, v3, LX/M2E;->A01:LX/7iq;

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, v3, LX/M2E;->A02:LX/7iq;

    const/16 v1, 0x9

    new-instance v0, LX/Lo7;

    invoke-direct {v0, v1, v6, p2, v3}, LX/Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const/16 v0, 0x11

    invoke-static {v2, v5, v3, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v6, v4, LX/1r4;->A0D:[Ljava/lang/Integer;

    iget-object v2, p0, LX/280;->A00:LX/33r;

    sget-object v1, LX/3q4;->A03:LX/Tbq;

    const-string v0, "predicate is null"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KTS;

    invoke-direct {v0, v2}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v1, v0, LX/KTS;->A00:LX/Tbq;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Lo7;

    invoke-direct {v0, v1, v6, p0, v3}, LX/Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object v1, v6, v8

    aput-object v1, v6, v7

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/JiJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JiJ;->A01:LX/1r4;

    iput-object v3, v1, LX/JiJ;->A00:LX/M2E;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/JiJ;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/lrO;

    invoke-direct {v1, v0, p1, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/JiJ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiJ;

    return-object v0
.end method
