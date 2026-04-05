.class public final LX/7oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7oE;
    .locals 15

    move-object/from16 v6, p2

    const/4 v0, 0x0

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v8

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bin()LX/lMq;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bin()LX/lMq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/1lt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a7ed852

    invoke-interface {v6, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_3

    sget-object v1, LX/7oC;->A04:LX/7oC;

    const v0, 0x68b1db1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7oC;->A03:LX/7oC;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v4, LX/7iA;->A00:LX/7iA;

    iget-object v5, p0, LX/7oB;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/5hM;->A0O:LX/5hM;

    move-object/from16 v9, p4

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/9hb;

    invoke-direct {v0, v1, v9, v6, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1a

    new-instance v10, LX/9dn;

    move-object v12, v6

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7oD;

    invoke-direct {v1, v10, v0}, LX/7oD;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7oE;

    invoke-direct {v0, v2, v1, v3}, LX/7oE;-><init>(LX/7iK;LX/7oD;Z)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
