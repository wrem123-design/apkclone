.class public abstract LX/MSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Rx;LX/JAz;LX/2Ca;LX/2Kc;)LX/JGg;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p4

    iget-boolean v3, v10, LX/2Ca;->A0y:Z

    new-instance v2, LX/4Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PpT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PpT;->A03:LX/2Kc;

    iput-object p1, v0, LX/PpT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v0, LX/PpT;->A01:LX/AHT;

    iput-object v1, v0, LX/PpT;->A00:LX/Jvk;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v0, LX/Too;

    move-object v9, p3

    check-cast v9, LX/JaW;

    new-instance v5, LX/PkE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PkE;->A00:LX/Too;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/4Hj;

    invoke-direct {v6, p3}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v1, p3

    check-cast v1, LX/Jjl;

    new-instance v7, LX/4Hl;

    invoke-direct {v7, v1, v3}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v1, p3

    check-cast v1, LX/Ja3;

    new-instance v4, LX/4Hx;

    invoke-direct {v4, p1, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/4 v8, 0x0

    new-instance v3, LX/4Hy;

    invoke-direct/range {v3 .. v11}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    check-cast p3, LX/JaC;

    new-instance v1, LX/4Qd;

    invoke-direct {v1, p3}, LX/4Qd;-><init>(LX/JaC;)V

    filled-new-array {v2, v3, v1}, [LX/Tii;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/OqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OqB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OqB;->A01:LX/Too;

    iput-boolean v11, v1, LX/OqB;->A03:Z

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v2}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/OqB;->A02:LX/4Ia;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JGg;

    invoke-direct {v0, p2, v1}, LX/67L;-><init>(LX/8Rx;LX/Kn0;)V

    return-object v0

    :cond_0
    new-instance v0, LX/PpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
