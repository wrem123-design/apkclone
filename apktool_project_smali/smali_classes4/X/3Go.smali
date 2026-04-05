.class public final LX/3Go;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/A6d;

.field public final A03:LX/Qek;

.field public final A04:LX/3ww;

.field public final A05:LX/2UI;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/3ww;LX/2UI;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/3Go;->A05:LX/2UI;

    iput-object p2, p0, LX/3Go;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Go;->A03:LX/Qek;

    iput-object p3, p0, LX/3Go;->A02:LX/A6d;

    iput-object p5, p0, LX/3Go;->A04:LX/3ww;

    iput-boolean p8, p0, LX/3Go;->A07:Z

    iput-object p1, p0, LX/3Go;->A00:LX/8jj;

    iput-object p7, p0, LX/3Go;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/3Go;->A05:LX/2UI;

    iget-boolean v5, v2, LX/2UI;->A02:Z

    if-eqz v5, :cond_0

    iget-object v0, v8, LX/3Go;->A04:LX/3ww;

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v16, :cond_2

    iget v10, v2, LX/2UI;->A00:I

    iget-object v9, v8, LX/3Go;->A04:LX/3ww;

    iget-object v7, v8, LX/3Go;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/3Go;->A00:LX/8jj;

    new-instance v1, LX/3LN;

    invoke-direct {v1, v3, v7, v9, v10}, LX/3LN;-><init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/3ww;I)V

    :goto_0
    iget-object v11, v8, LX/3Go;->A02:LX/A6d;

    iget-boolean v15, v8, LX/3Go;->A07:Z

    iget-object v12, v8, LX/3Go;->A03:LX/Qek;

    iget-object v13, v2, LX/2UI;->A01:LX/2UH;

    iget-object v10, v8, LX/3Go;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/3Go;->A00:LX/8jj;

    iget-object v14, v8, LX/3Go;->A06:LX/LEL;

    new-instance v8, LX/3HG;

    invoke-direct/range {v8 .. v16}, LX/3HG;-><init>(LX/8jj;Lcom/instagram/common/session/UserSession;LX/A6d;LX/Qek;LX/2UH;LX/LEL;ZZ)V

    iget-object v9, v6, LX/6iO;->A06:LX/2nh;

    iget-object v3, v9, LX/2nh;->A0B:Landroid/content/Context;

    iget v2, v2, LX/2UI;->A00:I

    invoke-static {v3, v2}, LX/1uU;->A04(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-long v2, v2

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v2, v6

    sget-object v6, LX/04U;->A02:LX/6rG;

    if-eqz v5, :cond_4

    sget-object v6, LX/6vX;->A0G:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0F:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6wN;->A03:LX/6wN;

    sget-object v5, LX/6wM;->A04:LX/6wM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v9, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v10, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v7, v1

    move v8, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move v15, v4

    move-object v12, v0

    move-object v11, v3

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v2, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v9, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v1

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_5
    move-object v5, v9

    move-object v6, v2

    move-object v7, v3

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    return-object v2
.end method
