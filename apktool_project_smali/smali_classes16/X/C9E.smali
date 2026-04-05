.class public final LX/C9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D45;

.field public A01:LX/D1E;

.field public A02:LX/D23;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/C9E;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/D23;
    .locals 23

    move-object/from16 v4, p0

    iget-object v8, v4, LX/C9E;->A02:LX/D23;

    if-nez v8, :cond_1

    sget-object v7, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c5000017faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x8104c5000117fbL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/C9E;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C9d;

    const/4 v8, 0x0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/CXg;

    invoke-direct {v3, v7, v5}, LX/CXg;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/CYR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CTE;

    invoke-direct {v1, v3}, LX/CTE;-><init>(LX/CXg;)V

    new-instance v0, LX/CXt;

    invoke-direct {v0, v5}, LX/CXt;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/CY3;

    invoke-direct {v9, v2, v1, v0, v7}, LX/CY3;-><init>(LX/mfo;LX/mfo;LX/mfo;Lcom/instagram/autoplay/models/AutoplayLayout;)V

    invoke-static {v5}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    new-instance v7, LX/C9c;

    invoke-direct {v7, v9, v0}, LX/C9c;-><init>(LX/CY3;LX/5Jz;)V

    sget-object v1, LX/2ds;->A00:LX/2ds;

    new-instance v14, LX/C9U;

    invoke-direct {v14, v9, v6, v1}, LX/C9U;-><init>(LX/CY3;LX/nhy;LX/2ds;)V

    new-instance v15, LX/C9C;

    invoke-direct {v15, v6, v14, v1}, LX/C9C;-><init>(LX/nhy;LX/C9U;LX/2ds;)V

    iput-object v15, v14, LX/C9U;->A00:LX/C9C;

    new-instance v13, LX/acG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v13, LX/acG;->A00:Z

    new-instance v0, LX/C9g;

    invoke-direct {v0, v9, v14, v1}, LX/C9g;-><init>(LX/CY3;LX/C9U;LX/2ds;)V

    new-instance v2, LX/CTG;

    invoke-direct {v2, v9, v3, v1}, LX/CTG;-><init>(LX/CY3;LX/CXg;LX/2ds;)V

    new-instance v10, LX/D24;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, LX/D24;-><init>(LX/CY3;LX/C9c;LX/C9g;LX/CTG;LX/C9U;LX/C9C;)V

    new-instance v11, LX/D2D;

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/D2D;-><init>(LX/CY3;LX/D24;LX/C9c;LX/C9g;LX/CTG;)V

    iget-object v0, v2, LX/CTG;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/instagram/autoplay/models/AutoplayCustomization;->maxConcurrentPlaying:I

    const/4 v0, 0x3

    if-le v7, v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f7700015c00L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v5}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_0
    new-instance v12, LX/D1V;

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/D1V;-><init>(LX/nhy;LX/D24;LX/CTG;LX/C9U;LX/C9C;)V

    new-instance v0, LX/CY9;

    invoke-direct {v0, v2, v3, v5}, LX/CY9;-><init>(LX/CTG;LX/CXg;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/D23;

    invoke-direct/range {v8 .. v15}, LX/D23;-><init>(LX/CY3;LX/D24;LX/D2D;LX/D1V;LX/acG;LX/C9U;LX/C9C;)V

    iput-object v8, v4, LX/C9E;->A02:LX/D23;

    :cond_1
    return-object v8

    :cond_2
    const/4 v8, 0x0

    return-object v8
.end method
