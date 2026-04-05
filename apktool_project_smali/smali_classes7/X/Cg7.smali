.class public final LX/Cg7;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cg7;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Cg7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 27

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Cg7;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/Cg7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "audience_repository"

    new-instance v3, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v3, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-direct {v5, v11, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v7, 0x0

    new-instance v0, LX/L4X;

    invoke-direct {v0, v7, v7, v10}, LX/L4X;-><init>(ZZLjava/lang/String;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    sget-object v19, LX/QGL;->A06:LX/QGL;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v12, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object v5, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput-object v1, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/LEo;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/LEo;

    iput-object v6, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A08:LX/LEo;

    iput-object v4, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0A:LX/LEo;

    sget-object v0, LX/GoS;->A00:LX/GoS;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0B:LX/mWj;

    sget-object v18, LX/Pi7;->A03:LX/Pi7;

    invoke-static/range {v18 .. v18}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/LEo;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v9

    iput-object v9, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/LEo;

    invoke-static/range {v19 .. v19}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/LEo;

    iput-boolean v8, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    new-instance v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;

    invoke-direct {v5, v10}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;-><init>(LX/igO;)V

    filled-new-array {v1, v6, v13, v9, v0}, [LX/KZi;

    move-result-object v0

    new-instance v13, LX/Gzq;

    invoke-direct {v13, v8, v0, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v17

    sget-object v9, LX/0Ln;->A01:LX/mKh;

    const-string v16, ""

    invoke-static/range {v16 .. v16}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v15

    const v14, 0x7f1377ef

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/8G4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/8G4;->A01:LX/QGL;

    iput-object v15, v5, LX/8G4;->A02:LX/200;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/8G4;->A03:LX/Pi7;

    iput-boolean v8, v5, LX/8G4;->A05:Z

    iput-boolean v7, v5, LX/8G4;->A04:Z

    iput v14, v5, LX/8G4;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-static {v5, v0, v13, v9}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0C:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/BV1;

    invoke-direct {v5}, LX/AxG;-><init>()V

    iput-object v12, v5, LX/BV1;->A02:Ljava/lang/String;

    iput-object v11, v5, LX/BV1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/BV1;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object v6, v5, LX/BV1;->A08:LX/LEo;

    iput-object v4, v5, LX/BV1;->A09:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    iput-object v14, v5, LX/BV1;->A0A:LX/LEo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v5, LX/BV1;->A07:LX/LEo;

    sget-object v22, LX/Pi7;->A04:LX/Pi7;

    invoke-static/range {v22 .. v22}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v5, LX/BV1;->A06:LX/LEo;

    invoke-static/range {v18 .. v18}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v5, LX/BV1;->A0B:LX/LEo;

    const/16 v4, 0x15

    new-instance v0, LX/lkX;

    invoke-direct {v0, v5, v4}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/BV1;->A03:LX/Bbi;

    sget-object v0, LX/Ftt;->A00:LX/Ftt;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/BV1;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/BV1;->A0C:LX/mWj;

    new-instance v4, LX/ZdN;

    invoke-direct {v4, v8, v10}, LX/ZdN;-><init>(ILX/igO;)V

    filled-new-array {v6, v14, v13, v12, v11}, [LX/KZi;

    move-result-object v0

    new-instance v6, LX/Gzq;

    invoke-direct {v6, v8, v0, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v4

    sget-object v24, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/L75;

    move-object/from16 v21, v0

    move-object/from16 v23, v18

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-direct/range {v21 .. v26}, LX/L75;-><init>(LX/Pi7;LX/Pi7;LX/5wv;LX/5wv;LX/5wv;)V

    invoke-static {v0, v4, v6, v9}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/BV1;->A0D:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/BV0;

    invoke-direct {v6}, LX/AxG;-><init>()V

    iput-object v3, v6, LX/BV0;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/BV0;->A03:LX/LEo;

    iput-object v1, v6, LX/BV0;->A04:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/8F0;->A02:Z

    iput-object v4, v0, LX/8F0;->A00:LX/200;

    iput-object v1, v0, LX/8F0;->A01:LX/200;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/BV0;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/BV0;->A06:LX/mWj;

    sget-object v0, LX/Fti;->A00:LX/Fti;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/BV0;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/BV0;->A05:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BXp;

    invoke-direct {v1}, LX/AxD;-><init>()V

    iput-object v2, v1, LX/BXp;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput-object v5, v1, LX/BXp;->A02:LX/BV1;

    iput-object v6, v1, LX/BXp;->A01:LX/BV0;

    invoke-virtual {v2, v1}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v5, v1}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v6, v1}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v1, v3}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
