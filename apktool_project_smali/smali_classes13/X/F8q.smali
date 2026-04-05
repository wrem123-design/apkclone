.class public final LX/F8q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/TLD;

.field public A03:LX/9FS;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;


# direct methods
.method public static final A00(LX/OEw;LX/F8q;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v13, v0, LX/F8q;->A04:LX/LEo;

    invoke-static {v13}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XeP;

    invoke-virtual {v0}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :cond_1
    iget-object v14, p0, LX/OEw;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/OEw;->A01:LX/200;

    iget-object v9, p0, LX/OEw;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/OEw;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/OEw;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/OEw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, p0, LX/OEw;->A08:Z

    iget-boolean v4, p0, LX/OEw;->A09:Z

    iget-boolean v3, p0, LX/OEw;->A0C:Z

    iget-object v2, p0, LX/OEw;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/OEw;->A00:LX/joP;

    invoke-static {v14, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/OEw;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v14, v1, LX/OEw;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/OEw;->A01:LX/200;

    iput-object v9, v1, LX/OEw;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/OEw;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/OEw;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/OEw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/OEw;->A08:Z

    iput-boolean v4, v1, LX/OEw;->A09:Z

    move/from16 v4, p2

    iput-boolean v4, v1, LX/OEw;->A0A:Z

    move/from16 v4, p3

    iput-boolean v4, v1, LX/OEw;->A0B:Z

    iput-boolean v3, v1, LX/OEw;->A0C:Z

    iput-object v2, v1, LX/OEw;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/OEw;->A00:LX/joP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/593;Ljava/lang/Object;Ljava/util/AbstractList;LX/LEo;I)V
    .locals 9

    check-cast p1, LX/OEt;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/OEt;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/OEt;->A00:LX/200;

    iget-object v5, p1, LX/OEt;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/OEt;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/OEt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p1, LX/OEt;->A06:Z

    iget-boolean v8, p1, LX/OEt;->A07:Z

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/OEt;

    invoke-direct/range {v0 .. v8}, LX/OEt;-><init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2bo;LX/F8q;Ljava/lang/String;ZZ)V
    .locals 12

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    move/from16 v1, p4

    invoke-static {p0, v0, v1, v9}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v5

    iget-object v4, p1, LX/F8q;->A06:LX/LEo;

    invoke-static {v4}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeP;

    instance-of v0, v1, LX/OEt;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v11, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OEt;

    if-nez v0, :cond_0

    move-object v1, v11

    :cond_0
    invoke-static {v5, v1, v3, v4, v2}, LX/F8q;->A01(LX/593;Ljava/lang/Object;Ljava/util/AbstractList;LX/LEo;I)V

    :cond_1
    iget-object v4, p1, LX/F8q;->A05:LX/LEo;

    invoke-static {v4}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeP;

    instance-of v0, v1, LX/OEt;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OEt;

    if-nez v0, :cond_2

    move-object v1, v11

    :cond_2
    invoke-static {v5, v1, v3, v4, v2}, LX/F8q;->A01(LX/593;Ljava/lang/Object;Ljava/util/AbstractList;LX/LEo;I)V

    :cond_3
    iget-object v10, p1, LX/F8q;->A04:LX/LEo;

    invoke-static {v10}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeP;

    instance-of v0, v1, LX/R9G;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R9G;

    if-eqz v0, :cond_4

    move-object v11, v1

    :cond_4
    check-cast v11, LX/R9G;

    if-eqz v11, :cond_5

    iget-object v7, v11, LX/R9G;->A03:Ljava/lang/String;

    iget-object v6, v11, LX/R9G;->A00:LX/200;

    iget-object v5, v11, LX/R9G;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/R9G;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/R9G;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/R9G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v11, LX/R9G;->A07:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R9G;

    invoke-direct {v1}, LX/XeP;-><init>()V

    iput-object v7, v1, LX/R9G;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/R9G;->A00:LX/200;

    iput-object v5, v1, LX/R9G;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/R9G;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/R9G;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/R9G;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/R9G;->A07:Z

    iput-object p0, v1, LX/R9G;->A02:LX/2bo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0m(LX/6vH;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/7KW;->A00(LX/2bo;)LX/7KX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/7KX;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0xef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/9Yj;

    move-object/from16 v12, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    invoke-direct/range {v6 .. v37}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v2, v5, LX/F8q;->A03:LX/9FS;

    const/16 v1, 0x1c

    new-instance v0, LX/lqh;

    invoke-direct {v0, v3, v5, v4, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v3, v0}, LX/9FS;->A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
