.class public final LX/2KG;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Jq;

.field public final A02:LX/1FH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Jq;LX/1FH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/2KG;->A01:LX/2Jq;

    iput-object p3, p0, LX/2KG;->A02:LX/1FH;

    iput-object p1, p0, LX/2KG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v6, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f06008f

    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v5

    iget-object v13, v4, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    invoke-direct {v14, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2KG;->A01:LX/2Jq;

    iget-object v3, v0, LX/2Jq;->A00:LX/8jV;

    iget-object v2, v1, LX/2KG;->A02:LX/1FH;

    iget-object v1, v1, LX/2KG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2LD;

    invoke-direct {v0, v3, v1, v2}, LX/2LD;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/1FH;)V

    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v11, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v4

    return-object v4
.end method
