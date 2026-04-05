.class public final LX/QJB;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/04U;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4068000000000000L    # 192.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QJB;->A06:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QJB;->A03:LX/04U;

    invoke-static {v0, v7}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v6

    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v11

    iget-object v10, v1, LX/QJB;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v14}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v2

    iget-object v0, v11, LX/P8f;->A00:LX/QqB;

    iput-object v2, v0, LX/QqB;->A04:LX/nKe;

    sget-object v0, LX/WTl;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ce;

    iget-object v2, v11, LX/P8f;->A00:LX/QqB;

    iput-object v0, v2, LX/QqB;->A03:LX/4ce;

    const-string v0, "AiAudioOnlyEmbodimentComponent"

    iput-object v0, v2, LX/QqB;->A06:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v2, LX/QqB;->A00:F

    sget-object v2, LX/7KA;->A02:LX/7KA;

    invoke-static {v11}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ae;->FfS(LX/7KA;)V

    sget-object v3, LX/6xU;->A02:LX/6xU;

    iget-object v0, v11, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, v9}, LX/8jh;->A00(F)I

    move-result v2

    invoke-static {v11}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/8ae;->FfR(LX/6xU;I)V

    invoke-static {v11, v5}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    iget-boolean v0, v1, LX/QJB;->A05:Z

    if-eqz v0, :cond_0

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v9, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v14, v9, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    iget v12, v1, LX/QJB;->A02:I

    iget v11, v1, LX/QJB;->A00:F

    iget v13, v1, LX/QJB;->A01:F

    sget-wide v0, LX/QJB;->A06:J

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    new-instance v1, LX/PSC;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/PSC;->A04:Ljava/lang/String;

    iput v12, v1, LX/PSC;->A02:I

    iput v11, v1, LX/PSC;->A00:F

    iput v13, v1, LX/PSC;->A01:F

    iput-object v0, v1, LX/PSC;->A03:LX/04U;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v9, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v12, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v22, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v6

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v4, v2, v3}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v13}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v13}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-static {v8, v5, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
