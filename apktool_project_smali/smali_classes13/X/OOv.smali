.class public final LX/OOv;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OOv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OOv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/OOv;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/OOv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v4, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v3, v2, LX/OOv;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/OOv;->A02:Ljava/lang/String;

    new-instance v2, LX/54H;

    invoke-direct {v2, v1, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v13, 0x2

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/F7r;

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v1, v0, LX/F7r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/F7r;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput-object v3, v0, LX/F7r;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/F7r;->A01:LX/54H;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, LX/F7r;->A0E:Z

    const/4 v4, 0x0

    sget-object v12, LX/Pi7;->A03:LX/Pi7;

    sget-object v11, LX/G8t;->A06:LX/G8t;

    const-string v10, ""

    invoke-static {v10}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    sget-object v8, LX/5xA;->A01:LX/5xA;

    invoke-static {v10}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v7

    invoke-static {v10}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v6

    const/4 v3, 0x5

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/M34;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/M34;->A0G:Z

    iput-boolean v14, v2, LX/M34;->A0I:Z

    iput-boolean v14, v2, LX/M34;->A0H:Z

    iput-object v12, v2, LX/M34;->A06:LX/Pi7;

    iput-boolean v15, v2, LX/M34;->A0F:Z

    iput-boolean v15, v2, LX/M34;->A0E:Z

    iput-object v4, v2, LX/M34;->A09:Ljava/lang/Integer;

    iput-object v4, v2, LX/M34;->A02:LX/QGL;

    iput-object v11, v2, LX/M34;->A08:LX/G8t;

    iput-object v10, v2, LX/M34;->A0A:Ljava/lang/String;

    iput-object v10, v2, LX/M34;->A0B:Ljava/lang/String;

    iput-object v9, v2, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/M34;->A0C:LX/5wv;

    iput-boolean v15, v2, LX/M34;->A0J:Z

    iput-object v4, v2, LX/M34;->A07:LX/DyI;

    iput-boolean v15, v2, LX/M34;->A0L:Z

    iput-boolean v15, v2, LX/M34;->A0K:Z

    iput-object v7, v2, LX/M34;->A04:LX/200;

    iput-object v6, v2, LX/M34;->A03:LX/200;

    iput v3, v2, LX/M34;->A01:I

    iput v13, v2, LX/M34;->A00:I

    iput-boolean v14, v2, LX/M34;->A0D:Z

    invoke-static {v2}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, LX/F7r;->A09:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, LX/F7r;->A0B:LX/mWj;

    sget-object v2, LX/XoP;->A00:LX/XoP;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v0, LX/F7r;->A08:LX/LEo;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iput-object v2, v0, LX/F7r;->A0A:LX/mWj;

    sget-object v7, LX/QDq;->A0G:LX/QDq;

    sget-object v8, LX/QDq;->A09:LX/QDq;

    const/16 v19, 0x0

    if-nez v5, :cond_0

    move-object v8, v4

    :cond_0
    sget-object v9, LX/QDq;->A06:LX/QDq;

    sget-object v10, LX/QDq;->A0F:LX/QDq;

    sget-object v11, LX/QDq;->A07:LX/QDq;

    sget-object v12, LX/QDq;->A0J:LX/QDq;

    sget-object v13, LX/QDq;->A0H:LX/QDq;

    sget-object v14, LX/QDq;->A0C:LX/QDq;

    sget-object v15, LX/QDq;->A0A:LX/QDq;

    sget-object v16, LX/QDq;->A0I:LX/QDq;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8105a0000d1cbcL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-nez v6, :cond_1

    move-object/from16 v16, v4

    :cond_1
    sget-object v17, LX/QDq;->A0D:LX/QDq;

    invoke-static {v1, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v17, v4

    :cond_2
    sget-object v18, LX/QDq;->A08:LX/QDq;

    invoke-static {v1, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v18, v4

    :cond_3
    sget-object v4, LX/QDq;->A05:LX/QDq;

    if-eqz v5, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8105a000181cc0L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v19, v4

    :cond_4
    filled-new-array/range {v7 .. v19}, [LX/QDq;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iput-object v1, v0, LX/F7r;->A07:LX/5wv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
