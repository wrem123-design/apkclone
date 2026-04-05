.class public final LX/3LN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8jj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3ww;


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/3ww;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p4, p0, LX/3LN;->A00:I

    iput-object p3, p0, LX/3LN;->A03:LX/3ww;

    iput-object p2, p0, LX/3LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3LN;->A01:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v4, p0

    iget v2, v4, LX/3LN;->A00:I

    invoke-static {v3, v2}, LX/1uU;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v11, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v11, v0

    iget-object v9, v4, LX/3LN;->A03:LX/3ww;

    iget-object v8, v4, LX/3LN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/8bL;->A00(LX/ncA;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;J)LX/7tO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/1uU;->A00(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v3, v2}, LX/1uU;->A02(Landroid/content/Context;I)F

    move-result v5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v7, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v11, v12}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A02:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v11, v12}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v9, v8}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v8, v9}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v11

    :cond_1
    invoke-virtual {v9, v8}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/8bM;->A04:LX/8bM;

    :goto_0
    iget-object v8, v4, LX/3LN;->A01:LX/8jj;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v6, LX/7tU;

    move-object v9, v7

    move-object v12, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    sget-object v13, LX/8bM;->A02:LX/8bM;

    goto :goto_0
.end method
