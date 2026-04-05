.class public final LX/6UK;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/4eH;


# direct methods
.method public constructor <init>(LX/4eH;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/6UK;->A00:LX/4eH;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6UK;->A00:LX/4eH;

    invoke-virtual {v1}, LX/4eH;->A0F()I

    move-result v0

    int-to-long v6, v0

    const-wide/high16 v14, 0x7ff9000000000000L

    or-long/2addr v6, v14

    const v0, 0x7f070093

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const v0, 0x7f070026

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget v13, v1, LX/4eH;->A0N:I

    mul-int/lit8 v1, v13, 0x2

    iget-object v11, v10, LX/6iO;->A06:LX/2nh;

    iget-object v0, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v0, v14

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6vX;->A02:LX/6vX;

    const/4 v10, 0x0

    new-instance v15, LX/6W9;

    invoke-direct {v15, v12, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v10, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v15, LX/6vX;->A0Q:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v14, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v11, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04075b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v14

    new-instance v0, LX/6W9;

    invoke-direct {v0, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6W9;

    invoke-direct {v0, v15, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-long v0, v13

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v1, 0x2

    new-instance v0, LX/NJM;

    invoke-direct {v0, v2, v14, v1}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v0

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v11, v6, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
