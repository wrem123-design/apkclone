.class public final LX/6hI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8aV;

.field public final A02:LX/Qek;

.field public final A03:LX/Dbo;

.field public final A04:LX/DA6;

.field public final A05:LX/3uY;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/6hI;->A09:LX/LEL;

    iput-object p9, p0, LX/6hI;->A08:LX/LEL;

    iput-object p1, p0, LX/6hI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6hI;->A02:LX/Qek;

    iput-object p4, p0, LX/6hI;->A03:LX/Dbo;

    iput-boolean p10, p0, LX/6hI;->A0A:Z

    iput-object p5, p0, LX/6hI;->A04:LX/DA6;

    iput-object p7, p0, LX/6hI;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/6hI;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/6hI;->A05:LX/3uY;

    iput-object p2, p0, LX/6hI;->A01:LX/8aV;

    return-void
.end method

.method public static final A00(LX/ncA;)LX/9ig;
    .locals 16

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v9, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/16 v2, -0x1

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    const/4 v15, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v0, 0x7ff9000000000001L

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v2, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v8

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v7, LX/Qs3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v4

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v2, v8}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
