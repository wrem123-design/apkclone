.class public final LX/3oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;
.implements LX/Cio;


# instance fields
.field public A00:LX/nkn;

.field public final A01:J

.field public final A02:LX/3oI;

.field public final A03:LX/3oJ;

.field public final A04:LX/3oL;

.field public final A05:LX/3oK;

.field public final A06:LX/BUf;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/nmz;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oH;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3oH;->A08:LX/nmz;

    new-instance v0, LX/3oI;

    invoke-direct {v0, p1, p2}, LX/3oI;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/3oH;->A02:LX/3oI;

    new-instance v0, LX/3oJ;

    invoke-direct {v0, p1, p2}, LX/3oJ;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/3oH;->A03:LX/3oJ;

    new-instance v0, LX/3oK;

    invoke-direct {v0, p1, p2}, LX/3oK;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/3oH;->A05:LX/3oK;

    new-instance v0, LX/3oL;

    invoke-direct {v0, p1, p2}, LX/3oL;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/3oH;->A04:LX/3oL;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3oH;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8206e7000211e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3oH;->A01:J

    invoke-static {p1}, LX/3oM;->A00(Lcom/instagram/common/session/UserSession;)LX/3oN;

    move-result-object v1

    sget-object v0, LX/3gO;->A00:LX/3gO;

    invoke-virtual {v1, v0}, LX/3oN;->A00(LX/ZCo;)LX/BUf;

    move-result-object v0

    iput-object v0, p0, LX/3oH;->A06:LX/BUf;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf400004affL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    return-void
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3oH;->A00:LX/nkn;

    iget-object v0, p0, LX/3oH;->A02:LX/3oI;

    iput-object p3, v0, LX/3oI;->A00:LX/nkn;

    iget-object v0, p0, LX/3oH;->A03:LX/3oJ;

    iput-object p3, v0, LX/3oJ;->A01:LX/nkn;

    iget-object v0, p0, LX/3oH;->A05:LX/3oK;

    iput-object p3, v0, LX/3oK;->A01:LX/nkn;

    iget-object v0, p0, LX/3oH;->A04:LX/3oL;

    iput-object p3, v0, LX/3oL;->A01:LX/nkn;

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final EFS(LX/1CY;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;I)V
    .locals 28

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v20, p5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_1

    const/16 v2, 0xe

    if-ne v3, v2, :cond_0

    iget-object v5, v0, LX/3oH;->A02:LX/3oI;

    const/4 v13, 0x0

    invoke-static {v1}, LX/8BG;->A00(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v3, v5, LX/3oI;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/1CY;->A0G:LX/1CY;

    const-wide/16 v21, -0x1

    iget-object v2, v5, LX/3oI;->A02:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v22}, LX/Zpd;->A00(LX/1CY;LX/nud;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8Lz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v5, LX/3oI;->A00:LX/nkn;

    :goto_0
    if-eqz v7, :cond_0

    filled-new-array {v2}, [LX/8Lz;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/2sN;->A03:LX/2sN;

    const/4 v11, -0x1

    move v12, v13

    invoke-interface/range {v7 .. v13}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_0
    :goto_2
    iget-object v5, v0, LX/3oH;->A09:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/3oH;->A06:LX/BUf;

    invoke-virtual {v0, v4, v1}, LX/BUf;->A00(LX/1CY;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/3oH;->A04:LX/3oL;

    const/4 v13, 0x0

    iget-object v3, v2, LX/3oL;->A01:LX/nkn;

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/3oL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/8BG;->A03(Lcom/instagram/feed/media/Media;)LX/Ma3;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v7, p5, 0x1

    new-instance v6, LX/kLO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/kLO;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/kLO;->A01:LX/Ma3;

    iput v7, v6, LX/kLO;->A00:I

    iput-object v1, v6, LX/kLO;->A02:Lcom/instagram/feed/media/Media;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/kLO;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/4fj;->A07:LX/4fj;

    new-instance v8, LX/5oa;

    invoke-direct {v8, v6, v3, v5}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    sget-object v23, LX/0GH;->A05:LX/0GH;

    const v18, 0xffff

    const/4 v10, 0x0

    new-instance v9, LX/3iU;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v9, v7}, LX/8jK;->A0D(I)V

    iget-object v3, v2, LX/3oL;->A03:LX/nmz;

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2yk;->A0W:LX/2yk;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/4bG;

    invoke-direct {v3, v10, v6, v7, v5}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/8Lz;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v2, LX/3oL;->A01:LX/nkn;

    if-eqz v7, :cond_2

    filled-new-array/range {v20 .. v20}, [LX/8Lz;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/2sN;->A03:LX/2sN;

    const/4 v11, -0x1

    move v12, v13

    invoke-interface/range {v7 .. v13}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, LX/3oL;->A00:J

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, LX/3oH;->A05:LX/3oK;

    iget-object v2, v7, LX/3oK;->A01:LX/nkn;

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/3oK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v1}, LX/8BG;->A02(Lcom/instagram/feed/media/Media;)LX/ndf;

    move-result-object v8

    if-eqz v8, :cond_0

    add-int/lit8 v5, p5, 0x1

    iget-wide v2, v7, LX/3oK;->A00:J

    new-instance v6, LX/cAq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/cAq;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/cAq;->A02:LX/ndf;

    iput-object v1, v6, LX/cAq;->A03:Lcom/instagram/feed/media/Media;

    iput v5, v6, LX/cAq;->A00:I

    iput-wide v2, v6, LX/cAq;->A01:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/cAq;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4fj;->A08:LX/4fj;

    new-instance v8, LX/5oa;

    invoke-direct {v8, v6, v2, v3}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    sget-object v23, LX/0GH;->A05:LX/0GH;

    const v18, 0xffff

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/3iU;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-direct/range {v9 .. v22}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v9, v5}, LX/8jK;->A0D(I)V

    iget-object v2, v7, LX/3oK;->A03:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2yk;->A0W:LX/2yk;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4bG;

    invoke-direct {v2, v10, v5, v6, v3}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/8Lz;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v13

    invoke-direct/range {v20 .. v27}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v7, LX/3oK;->A01:LX/nkn;

    if-eqz v7, :cond_0

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v7, v0, LX/3oH;->A03:LX/3oJ;

    const/4 v13, 0x0

    invoke-static {v1}, LX/8BG;->A01(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v6, v7, LX/3oJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/1CY;->A04:LX/1CY;

    iget-wide v2, v7, LX/3oJ;->A00:J

    iget-object v5, v7, LX/3oJ;->A03:LX/nmz;

    invoke-interface {v5}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    move-wide/from16 v21, v2

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v22}, LX/Zpd;->A00(LX/1CY;LX/nud;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8Lz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v7, LX/3oJ;->A01:LX/nkn;

    goto/16 :goto_0
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4H(LX/1CY;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/3oH;->A05:LX/3oK;

    iput-wide p2, v0, LX/3oK;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/3oH;->A03:LX/3oJ;

    iput-wide p2, v0, LX/3oJ;->A00:J

    return-void
.end method

.method public final GOv(LX/1CY;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z
    .locals 10

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "eligibility.fail.media_is_null"

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "eligibility.fail.media_not_sponsored"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3oH;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    iget-object v5, p0, LX/3oH;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b810003480bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3oH;->A06:LX/BUf;

    invoke-virtual {v0, p1, p2}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "eligibility.fail.extreme_ux_protections"

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, p0, LX/3oH;->A01:J

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "eligibility.fail.min_duration_between_injections"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81022d00000841L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "eligibility.fail.afi_disabled"

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b72000347e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1CY;->A0A:LX/1CY;

    if-eq p1, v0, :cond_6

    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string/jumbo v0, "eligibility.fail.afi_iab_priority"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3oH;->A02:LX/3oI;

    invoke-virtual {v0, p2}, LX/3oI;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A04:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.media_not_sponsored"

    goto :goto_2

    :cond_8
    invoke-static {p2}, LX/8BG;->A01(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A04:LX/1CY;

    if-nez v0, :cond_12

    const-string/jumbo v0, "eligibility.fail.feed_ini_info_null"

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/3oH;->A05:LX/3oK;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A03:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.media_not_sponsored"

    goto :goto_2

    :cond_a
    invoke-static {p2}, LX/8BG;->A02(Lcom/instagram/feed/media/Media;)LX/ndf;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A03:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.repetition_info_null"

    goto :goto_2

    :cond_b
    iget-object v0, v1, LX/3oK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700012d4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A03:LX/1CY;

    goto :goto_1

    :cond_c
    iget-object v0, v6, LX/3oL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d500001e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    :goto_1
    if-nez v0, :cond_12

    const-string/jumbo v0, "eligibility.fail.disabled"

    goto :goto_2

    :cond_d
    iget-object v6, p0, LX/3oH;->A04:LX/3oL;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.media_not_sponsored"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return v3

    :cond_e
    iget-wide v1, v6, LX/3oL;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/3oL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    cmp-long v0, v7, v1

    if-gez v0, :cond_f

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.min_duration_between_injections"

    goto :goto_2

    :cond_f
    invoke-static {p2}, LX/8BG;->A03(Lcom/instagram/feed/media/Media;)LX/Ma3;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.interests_reco_info_null"

    goto :goto_2

    :cond_10
    invoke-interface {v0}, LX/Ma3;->C1F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    iget-object v0, v6, LX/3oL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_c

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0A:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.min_number_of_interests"

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    const-string/jumbo v0, "eligibility.pass"

    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3
.end method

.method public final deactivate()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/3oH;->A00:LX/nkn;

    iget-object v0, p0, LX/3oH;->A02:LX/3oI;

    iput-object v1, v0, LX/3oI;->A00:LX/nkn;

    iget-object v0, p0, LX/3oH;->A03:LX/3oJ;

    iput-object v1, v0, LX/3oJ;->A01:LX/nkn;

    iget-object v0, p0, LX/3oH;->A05:LX/3oK;

    iput-object v1, v0, LX/3oK;->A01:LX/nkn;

    iget-object v0, p0, LX/3oH;->A04:LX/3oL;

    iput-object v1, v0, LX/3oL;->A01:LX/nkn;

    return-void
.end method
