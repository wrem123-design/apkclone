.class public final LX/l2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;
.implements LX/nkn;


# instance fields
.field public A00:LX/YCO;

.field public A01:LX/Lwj;

.field public A02:LX/nkn;

.field public A03:LX/3iO;

.field public A04:LX/Lxb;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1KY;

.field public final A07:LX/Z8m;

.field public final A08:LX/nje;

.field public final A09:LX/3Zz;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nZa;LX/nje;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l2l;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/l2l;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/l2l;->A08:LX/nje;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/l2l;->A03:LX/3iO;

    new-instance v0, LX/3iP;

    invoke-direct {v0}, LX/3iP;-><init>()V

    iput-object v0, p0, LX/l2l;->A01:LX/Lwj;

    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, p0, LX/l2l;->A09:LX/3Zz;

    new-instance v1, LX/Z8m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Z8m;->A03:LX/l2l;

    iput-object p3, v1, LX/Z8m;->A02:LX/nZa;

    iput-object p2, v1, LX/Z8m;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/Z8m;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/l2l;->A07:LX/Z8m;

    invoke-static {p2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    new-instance v0, LX/1KY;

    invoke-direct {v0, v1, p2}, LX/1KY;-><init>(LX/2Mh;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/l2l;->A06:LX/1KY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 49

    const/16 v31, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/l2l;->A00:LX/YCO;

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/YCO;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v44, 0x0

    if-nez v0, :cond_6

    :try_start_0
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v11}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v7}, LX/I33;->A0M()V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_2
    :goto_2
    const-string v0, "type"

    invoke-virtual {v7, v0, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iget-object v0, v8, LX/YCO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LX/I33;->A0I()V

    invoke-virtual {v7}, LX/I33;->close()V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    goto :goto_3

    :cond_5
    move-object/from16 v44, v12

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed building view state JSON: "

    const-string v0, "ShoppingChainingViewStateProvider"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, v5, LX/l2l;->A01:LX/Lwj;

    const/16 v48, 0x0

    move-object/from16 v40, p3

    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    const/16 v29, -0x1

    const-string v25, "interstitial"

    new-instance v11, LX/8yH;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move/from16 v30, v29

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    invoke-direct/range {v11 .. v39}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v1, v11}, LX/Lwj;->Ef0(LX/8yH;)V

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, v5, LX/l2l;->A03:LX/3iO;

    iget-object v1, v5, LX/l2l;->A08:LX/nje;

    sget-object v0, LX/3oT;->A07:LX/3oT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v45

    iget-object v8, v5, LX/l2l;->A06:LX/1KY;

    iget-object v7, v5, LX/l2l;->A05:Landroid/content/Context;

    move/from16 v9, p8

    if-nez p8, :cond_7

    move/from16 v48, p7

    :cond_7
    iget-object v0, v5, LX/l2l;->A09:LX/3Zz;

    iget-object v6, v0, LX/3Zz;->A00:LX/3aF;

    iget-object v0, v5, LX/l2l;->A02:LX/nkn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v12

    :cond_8
    iget-object v1, v5, LX/l2l;->A07:LX/Z8m;

    iput-boolean v3, v1, LX/Z8m;->A05:Z

    const/4 v0, 0x3

    new-instance v2, LX/Uz2;

    invoke-direct {v2, v0, v1, v9}, LX/Uz2;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v8, LX/9lG;->A01:LX/jAX;

    const/16 v47, 0x0

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;

    move-object/from16 v38, p1

    move-object/from16 v41, p4

    move-object/from16 v42, p5

    move-object/from16 v43, p6

    move-object/from16 v39, v4

    move-object/from16 v46, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    invoke-direct/range {v33 .. v48}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;-><init>(Landroid/content/Context;LX/A9S;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/l2l;->A02:LX/nkn;

    iput-object p2, p0, LX/l2l;->A01:LX/Lwj;

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
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

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/l2l;->A02:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/l2l;->A03:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 1

    const-string v0, "Highest position carry-over is not supported for ShoppingAdsChainingFetcher."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

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

.method public final EC5(LX/8yH;I)V
    .locals 0

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 7

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/l2l;->A02:LX/nkn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v1, p0, LX/l2l;->A07:LX/Z8m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Z8m;->A05:Z

    iget-object v0, p0, LX/l2l;->A09:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    return-void
.end method
