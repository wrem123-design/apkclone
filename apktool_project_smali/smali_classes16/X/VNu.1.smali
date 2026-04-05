.class public final LX/VNu;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/VNu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/VNu;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    sget-boolean v0, LX/UXN;->A09:Z

    new-instance v8, LX/bTp;

    invoke-direct {v8, v4}, LX/bTp;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v2, LX/UXN;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v4, v2, LX/UXN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/UXN;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/UXN;->A00:LX/bTp;

    sget-boolean v0, LX/UXN;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v2, LX/UXN;->A06:LX/LEo;

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v5, v3}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v2, LX/UXN;->A07:LX/LEo;

    iget-object v9, v8, LX/bTp;->A06:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v2}, LX/AxG;->A0M(LX/AxD;)V

    invoke-static {v4}, LX/2MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81110d001a61c1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    new-instance v0, LX/19K;

    invoke-direct {v0, v3, v3, v13}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v2, LX/UXN;->A01:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v2, LX/UXN;->A02:LX/19M;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81110d001461bbL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v8, LX/bTp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZxW;

    iget-object v0, v8, LX/bTp;->A00:Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0F:LX/mWj;

    const/16 v0, 0xc

    new-instance v1, LX/mqw;

    invoke-direct {v1, v2, v3, v0}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v12, LX/7k3;

    invoke-direct {v12, v1, v5, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81110d001761beL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81110d001e61c3L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    new-instance v10, LX/mlR;

    invoke-direct/range {v10 .. v15}, LX/mlR;-><init>(LX/ZxW;LX/KZi;IZZ)V

    :goto_0
    iput-object v10, v2, LX/UXN;->A05:LX/KZi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXB;

    iget-object v0, v0, LX/UXB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZi;

    new-instance v0, LX/Hvx;

    invoke-direct {v0, v2, v3, v13}, LX/Hvx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v10, v1, v7, v6}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v8

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    const-wide/16 v5, 0x1388

    const-wide v3, 0x7fffffffffffffffL

    new-instance v1, LX/1fS;

    invoke-direct {v1, v5, v6, v3, v4}, LX/1fS;-><init>(JJ)V

    sget-object v0, LX/Gea;->A00:LX/Gea;

    invoke-static {v0, v7, v8, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/UXN;->A08:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v10, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09:LX/KZi;

    const/16 v0, 0xd

    new-instance v1, LX/mqw;

    invoke-direct {v1, v2, v3, v0}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v8, LX/7k3;

    invoke-direct {v8, v1, v10, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81110d001761beL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81110d001e61c3L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    new-instance v10, LX/mlR;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v8

    move/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LX/mlR;-><init>(LX/ZxW;LX/KZi;IZZ)V

    goto :goto_0
.end method
