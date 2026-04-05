.class public abstract LX/Zpd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CY;LX/nud;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8Lz;
    .locals 17

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-interface/range {p1 .. p1}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface/range {p1 .. p1}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-static {v1, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1, v6}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v6}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x265

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTAdsFeedbackInterfaceContent"

    new-instance v7, LX/U0i;

    invoke-direct {v7, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/U0i;->A02:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v7, LX/U0i;->A00:LX/1CY;

    iput-object v2, v7, LX/U0i;->A04:Ljava/util/Map;

    iput-object v10, v7, LX/U0i;->A03:Ljava/util/List;

    iput-object v9, v7, LX/U0i;->A01:LX/Kdd;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const-string v2, "XDTAdsFeedbackInterfaceGetResponse"

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/U0d;

    invoke-direct {v1, v2}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide v4, v1, LX/U0d;->A00:J

    iput-object v7, v1, LX/U0d;->A01:LX/nrf;

    iput-boolean v8, v1, LX/U0d;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0d;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kLP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kLP;->A02:LX/U0d;

    const/4 v0, -0x1

    iput v0, v2, LX/kLP;->A00:I

    const-string v0, ""

    iput-object v0, v2, LX/kLP;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/kLP;->A04:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/kLP;->A01:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v4, p6

    iput v4, v2, LX/kLP;->A00:I

    iput-object v3, v2, LX/kLP;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/kLP;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/kLP;->A04:Ljava/lang/Integer;

    move-wide/from16 v0, p7

    iput-wide v0, v2, LX/kLP;->A01:J

    invoke-virtual {v2}, LX/kLP;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A06:LX/4fj;

    new-instance v5, LX/5oa;

    invoke-direct {v5, v2, v0, v1}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    sget-object v7, LX/0GH;->A05:LX/0GH;

    const p0, 0xffff

    new-instance v8, LX/3iU;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v8 .. v21}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {v8, v0}, LX/8jK;->A0D(I)V

    sget-object v1, LX/2yk;->A0W:LX/2yk;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4bG;

    move-object/from16 v2, p5

    invoke-direct {v6, v9, v1, v2, v0}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/8Lz;

    move v11, v12

    invoke-direct/range {v4 .. v11}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method
