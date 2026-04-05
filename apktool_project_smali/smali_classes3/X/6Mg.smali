.class public final LX/6Mg;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:LX/6Mh;

.field public A01:LX/6Mi;

.field public A02:LX/6Mi;

.field public A03:LX/KZi;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Hh;)V
    .locals 1

    invoke-direct {p0, p2}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Mg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6Mg;->A01(LX/6Mg;)LX/6Mi;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/6Mg;->A07:LX/LEo;

    invoke-static {p0}, LX/6Mg;->A01(LX/6Mg;)LX/6Mi;

    move-result-object v0

    iput-object v0, p0, LX/6Mg;->A01:LX/6Mi;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/6Mg;->A00(Lcom/instagram/user/model/User;)LX/6Mh;

    move-result-object v0

    iput-object v0, p0, LX/6Mg;->A00:LX/6Mh;

    invoke-static {p0}, LX/6Mg;->A01(LX/6Mg;)LX/6Mi;

    move-result-object v0

    iput-object v0, p0, LX/6Mg;->A02:LX/6Mi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Mg;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Mg;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)LX/6Mh;
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/6Mh;

    move v6, v5

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/6Mg;)LX/6Mi;
    .locals 19

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6Mg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/6Mg;->A00(Lcom/instagram/user/model/User;)LX/6Mh;

    move-result-object v1

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    new-instance v0, LX/6Mi;

    move-object v3, v2

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v9

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 p0, v6

    invoke-direct/range {v0 .. v19}, LX/6Mi;-><init>(LX/6Mh;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(LX/6Mg;)V
    .locals 4

    iget-object v3, p0, LX/8Cg;->A01:LX/jAX;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x3a

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-string v1, "This should not be called outside of call lifecycle!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/6Mg;)V
    .locals 34

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6Mg;->A02:LX/6Mi;

    iget-object v0, v0, LX/6Mi;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/6Mg;->A02:LX/6Mi;

    iget-object v1, v0, LX/6Mi;->A01:LX/6Mh;

    iget-object v0, v5, LX/6Mg;->A00:LX/6Mh;

    iget-boolean v11, v1, LX/6Mh;->A04:Z

    iget-boolean v12, v1, LX/6Mh;->A07:Z

    iget-object v8, v0, LX/6Mh;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/6Mh;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/6Mh;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v13, v0, LX/6Mh;->A05:Z

    iget-boolean v14, v0, LX/6Mh;->A06:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/6Mh;

    invoke-direct/range {v6 .. v14}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v6, v5, LX/6Mg;->A00:LX/6Mh;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v0, v5, LX/6Mg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/6Mg;->A02:LX/6Mi;

    iget-object v0, v0, LX/6Mi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v0, v5, LX/6Mg;->A06:Ljava/util/Map;

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, LX/6Mg;->A01:LX/6Mi;

    iget-object v1, v5, LX/6Mg;->A00:LX/6Mh;

    move-object/from16 p0, v1

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    iget-boolean v1, v0, LX/6Mi;->A0H:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/6Mi;->A05:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/6Mi;->A06:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/6Mi;->A0F:Z

    iget-boolean v13, v0, LX/6Mi;->A0C:Z

    iget-boolean v12, v0, LX/6Mi;->A0E:Z

    iget-boolean v11, v0, LX/6Mi;->A0A:Z

    iget-wide v3, v0, LX/6Mi;->A00:J

    iget-boolean v10, v0, LX/6Mi;->A0B:Z

    iget-boolean v9, v0, LX/6Mi;->A04:Z

    iget-boolean v8, v0, LX/6Mi;->A07:Z

    iget-boolean v7, v0, LX/6Mi;->A0G:Z

    iget-boolean v6, v0, LX/6Mi;->A09:Z

    iget-boolean v2, v0, LX/6Mi;->A0D:Z

    iget-boolean v1, v0, LX/6Mi;->A08:Z

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6Mi;

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v20, v19

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v15

    move-object/from16 v15, p0

    move-object/from16 v17, v14

    move-wide/from16 v18, v3

    move-object v14, v0

    invoke-direct/range {v14 .. v33}, LX/6Mi;-><init>(LX/6Mh;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZ)V

    iget-object v1, v5, LX/6Mg;->A01:LX/6Mi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/6Mg;->A07:LX/LEo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Mg;->A01:LX/6Mi;

    :cond_1
    return-void
.end method
