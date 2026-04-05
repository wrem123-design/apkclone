.class public final LX/WKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)LX/S8i;
    .locals 13

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    invoke-static {p1, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, ""

    move-object v6, p2

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    if-eqz p7, :cond_1

    if-nez p4, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, LX/WKH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/P7D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P7D;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/P7D;->A00:Ljava/lang/String;

    iput-boolean v11, v3, LX/P7D;->A05:Z

    iput-boolean v12, v3, LX/P7D;->A04:Z

    :goto_0
    move-object/from16 v8, p5

    iput-object v8, v3, LX/P7D;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/P7D;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/WKH;->A01:Ljava/util/Map;

    new-instance v4, LX/lIm;

    invoke-direct/range {v4 .. v12}, LX/lIm;-><init>(Landroid/content/Context;LX/P8b;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    const/4 v1, 0x7

    new-instance v0, LX/DTc;

    invoke-direct {v0, v4, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/S8i;

    iput-object v9, v0, LX/S8i;->A00:LX/LEL;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, LX/P8b;->A07:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    iget-object v0, p0, LX/WKH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/P7D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P7D;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/P7D;->A00:Ljava/lang/String;

    iput-boolean v11, v3, LX/P7D;->A05:Z

    iput-boolean v4, v3, LX/P7D;->A04:Z

    goto :goto_0
.end method
