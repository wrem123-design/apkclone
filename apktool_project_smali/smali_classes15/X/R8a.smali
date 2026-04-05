.class public final LX/R8a;
.super LX/BOl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R8a;->$t:I

    iput-object p2, p0, LX/R8a;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/R8a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/R8a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XSN;->A00(Lcom/instagram/common/session/UserSession;)LX/VbX;

    move-result-object v1

    iget-object v0, v1, LX/VbX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v1, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "is_empty"

    const/4 v0, 0x1

    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 7

    iget v1, p0, LX/R8a;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/GGs;

    iget-object v0, v0, LX/GGs;->A04:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/XSN;->A00(Lcom/instagram/common/session/UserSession;)LX/VbX;

    move-result-object v6

    iget-object v0, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x59

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "error"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/VbX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/VbX;->A00:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-interface {v1}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/GGu;

    iget-object v0, v0, LX/GGu;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 0

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 27

    move-object/from16 v0, p0

    iget v3, v0, LX/R8a;->$t:I

    move-object/from16 v2, p1

    if-eqz v3, :cond_15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/R8a;->A02:Ljava/lang/Object;

    check-cast v8, LX/GGs;

    iget-object v3, v8, LX/GGs;->A02:LX/R8H;

    iget-object v7, v2, LX/5Jx;->A01:LX/MaC;

    check-cast v7, LX/2i4;

    invoke-virtual {v7}, LX/2i4;->COr()LX/2j7;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BBY;->A06(LX/2j7;)V

    iget-object v5, v8, LX/GGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v1, v8, LX/GGs;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v2, LX/5Jx;->A0F:Z

    if-eqz v2, :cond_5

    invoke-static {v5, v1}, LX/R8a;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v5}, LX/XSN;->A00(Lcom/instagram/common/session/UserSession;)LX/VbX;

    move-result-object v10

    iget-object v3, v10, LX/VbX;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v10, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v6, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    const/4 v11, 0x0

    iput-object v11, v10, LX/VbX;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v7, LX/2i4;->A06:LX/B6h;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v10, v3, LX/B6h;->A04:Ljava/lang/String;

    iget-object v13, v3, LX/B6h;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/B6h;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v15, ""

    if-nez v3, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_a

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    :goto_1
    iget-object v3, v7, LX/2i4;->A06:LX/B6h;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/B6h;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1
    iget-object v5, v8, LX/GGs;->A07:LX/LEo;

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_9

    iget-object v14, v8, LX/GGs;->A00:Landroid/content/Context;

    const v3, 0x7f1371cb

    invoke-static {v14, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v6}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    if-nez v21, :cond_4

    :cond_3
    invoke-static {v15}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v3, LX/K8Q;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move/from16 v26, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    iget-object v5, v8, LX/GGs;->A06:LX/LEo;

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, LX/2i4;->COr()LX/2j7;

    move-result-object v3

    invoke-interface {v3}, LX/2j7;->CG2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v8, LX/GGs;->A08:LX/LEo;

    :cond_7
    :goto_3
    invoke-static {v4, v2}, LX/BRD;->A1b(LX/LEo;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    iget-object v2, v0, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-interface {v1}, LX/Kn2;->DaS()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v23, v10

    goto :goto_2

    :cond_a
    invoke-static {v15}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    goto :goto_1

    :cond_b
    invoke-static {v15}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    move-object v10, v11

    move-object v13, v11

    move-object v12, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/R8a;->A02:Ljava/lang/Object;

    check-cast v5, LX/GG2;

    iget-object v3, v5, LX/GG2;->A02:LX/R8H;

    iget-object v4, v2, LX/5Jx;->A01:LX/MaC;

    check-cast v4, LX/2i4;

    invoke-virtual {v4}, LX/2i4;->COr()LX/2j7;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BBY;->A06(LX/2j7;)V

    iget-object v3, v5, LX/GG2;->A06:LX/LEo;

    invoke-virtual {v4}, LX/2i4;->COr()LX/2j7;

    move-result-object v1

    invoke-interface {v1}, LX/2j7;->CG2()Z

    move-result v1

    invoke-static {v3, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v5, LX/GG2;->A07:LX/LEo;

    iget-boolean v1, v2, LX/5Jx;->A0F:Z

    invoke-static {v3, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v5, LX/GG2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v1, v5, LX/GG2;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/R8a;->A02:Ljava/lang/Object;

    check-cast v5, LX/GGu;

    iget-object v3, v5, LX/GGu;->A02:LX/R8H;

    iget-object v12, v2, LX/5Jx;->A01:LX/MaC;

    move-object v9, v12

    check-cast v9, LX/2i4;

    invoke-virtual {v9}, LX/2i4;->COr()LX/2j7;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BBY;->A06(LX/2j7;)V

    iget-object v10, v5, LX/GGu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v1, v5, LX/GGu;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v11}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v2, LX/5Jx;->A0F:Z

    if-eqz v2, :cond_12

    invoke-static {v10, v1}, LX/R8a;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v10}, LX/XSN;->A00(Lcom/instagram/common/session/UserSession;)LX/VbX;

    move-result-object v8

    iget-object v3, v8, LX/VbX;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v8, LX/VbX;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v7, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_f
    const/4 v13, 0x0

    iput-object v13, v8, LX/VbX;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v12, LX/D9p;

    iget-object v8, v12, LX/D9p;->A01:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    iget-boolean v7, v12, LX/D9p;->A03:Z

    iget-object v12, v12, LX/D9p;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    invoke-virtual {v3, v10}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :goto_5
    if-eqz v19, :cond_12

    if-eqz v16, :cond_12

    iget-object v4, v5, LX/GGu;->A06:LX/LEo;

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v11, v5, LX/GGu;->A00:Landroid/content/Context;

    const v10, 0x7f1356e7

    invoke-static {v11, v10}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, LX/K8Q;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_12
    iget-object v6, v5, LX/GGu;->A08:LX/LEo;

    :cond_13
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, LX/2i4;->COr()LX/2j7;

    move-result-object v3

    invoke-interface {v6, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v5, LX/GGu;->A07:LX/LEo;

    goto/16 :goto_3

    :cond_14
    const/16 v16, 0x0

    goto :goto_5

    :cond_15
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/R8a;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v3, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/R8E;

    iget-object v7, v2, LX/5Jx;->A01:LX/MaC;

    move-object v10, v7

    check-cast v10, LX/2i4;

    invoke-virtual {v10}, LX/2i4;->COr()LX/2j7;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BBY;->A06(LX/2j7;)V

    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v1, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v4, v3, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/5Ff;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v2, LX/5Jx;->A0F:Z

    if-eqz v2, :cond_1b

    iget-object v3, v0, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast v7, LX/R7N;

    iget-object v6, v7, LX/R7N;->A05:Ljava/lang/String;

    if-eqz v6, :cond_22

    iget-object v4, v7, LX/R7N;->A00:LX/UyQ;

    const/4 v12, 0x0

    if-eqz v4, :cond_1f

    sget-object v3, LX/UyQ;->A03:LX/UyQ;

    if-eq v4, v3, :cond_1f

    iget-object v3, v7, LX/R7N;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    :goto_6
    iget-object v3, v7, LX/R7N;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    :goto_7
    iget-object v5, v7, LX/R7N;->A04:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v4, v7, LX/R7N;->A00:LX/UyQ;

    if-eqz v4, :cond_16

    sget-object v3, LX/UyQ;->A03:LX/UyQ;

    if-eq v4, v3, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget-object v3, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :cond_16
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/LEo;

    :cond_17
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1d

    const-string v11, ""

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    :goto_8
    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v13, LX/K8Q;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v23, v9

    invoke-direct/range {v13 .. v23}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v5, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/LEo;

    :cond_18
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/R7N;->A01:LX/V2z;

    if-eqz v3, :cond_20

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v5, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/LEo;

    :cond_19
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/R7N;->A02:LX/V2z;

    if-eqz v3, :cond_23

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v5, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/LEo;

    :cond_1a
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/R7N;->A00:LX/UyQ;

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1b
    iget-object v5, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/LEo;

    :cond_1c
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, LX/2i4;->COr()LX/2j7;

    move-result-object v3

    invoke-interface {v3}, LX/2j7;->CG2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/LEo;

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v18, v12

    goto :goto_8

    :cond_1e
    move-object/from16 v17, v12

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v21, v12

    goto/16 :goto_6

    :cond_20
    const-string v0, "authorAttributionSetting"

    goto :goto_9

    :cond_21
    const-string v0, "formattedMediaCount"

    goto :goto_9

    :cond_22
    const-string v0, "promptStickerText"

    goto :goto_9

    :cond_23
    const-string v0, "notificationSetting"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
