.class public final LX/QIQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/Tbg;

.field public final A03:LX/msJ;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Tbg;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QIQ;->A00:LX/8jV;

    iput-object p3, p0, LX/QIQ;->A01:LX/4ND;

    iput-object p6, p0, LX/QIQ;->A02:LX/Tbg;

    iput-object p1, p0, LX/QIQ;->A03:LX/msJ;

    iput-object p4, p0, LX/QIQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QIQ;->A05:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/QIQ;->A00:LX/8jV;

    iget-object v4, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_1

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LX/Qs3;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v9, v0

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v13, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x6637ad04

    invoke-static {v4, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v8, v3, LX/QIQ;->A01:LX/4ND;

    const/16 v1, 0x41

    new-instance v2, LX/Sbt;

    invoke-direct {v2, v3, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/QIQ;->A03:LX/msJ;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CMo()LX/NQp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/NQp;->BSP()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CMo()LX/NQp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v10, v3, LX/QIQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/QIQ;->A05:LX/Qek;

    sget-object v4, LX/9zJ;->A02:LX/9zJ;

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v19}, LX/E5X;->A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v15, v13

    goto :goto_2

    :cond_3
    move-object v11, v13

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method
