.class public final LX/PjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/PqJ;
    .locals 13

    const/4 v0, 0x0

    move-object v7, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v12, p3

    move-object/from16 p0, p4

    move-object/from16 v6, p5

    invoke-static {p1, v6, p0, v12, p2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v12, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v5}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object p1

    const/16 p4, 0xf0

    const/4 p2, 0x0

    move-object/from16 p3, p2

    move/from16 p5, v0

    invoke-static/range {v10 .. v18}, LX/4BY;->A03(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/4BZ;

    move-result-object v8

    sget-object v1, LX/8vg;->A0x:LX/8vg;

    invoke-static {v7, v10, v11, v12, v1}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v4

    invoke-virtual {v5}, LX/0kX;->A0f()LX/5er;

    move-result-object v1

    sget-object v2, LX/5er;->A0G:LX/5er;

    if-ne v1, v2, :cond_2

    iget-object v1, v5, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bji()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FileCandidate;->D7O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FileCandidate;->Bjg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FileCandidate;->Bja()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FileCandidate;->CSA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v9, v12, LX/2Nf;->A0H:LX/2Gx;

    iget-object v9, v9, LX/2Gx;->A0S:LX/8xk;

    if-eqz v9, :cond_0

    iget-object p2, v9, LX/8xk;->A00:Ljava/lang/String;

    :cond_0
    move/from16 v9, p6

    invoke-static {v10, v5, v9}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v8, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/JIZ;

    invoke-direct {v8, v4}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p2, v8, LX/JIZ;->A05:Ljava/lang/String;

    iput-object v3, v8, LX/JIZ;->A06:Ljava/lang/String;

    iput-object v2, v8, LX/JIZ;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/JIZ;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/JIZ;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/JIZ;->A01:LX/3Ng;

    iput-object v4, v8, LX/JIZ;->A00:LX/4Db;

    sput p5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v9, v7

    move-object p1, v6

    invoke-static/range {v9 .. v14}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v2, LX/PqJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/PqJ;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/PqJ;->A01:LX/JIZ;

    iput-object v0, v2, LX/PqJ;->A00:LX/4Fh;

    const/16 v1, 0x38

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/PqJ;->A03:LX/Bbi;

    sput p5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-object v1, v5, LX/0kX;->A0b:LX/1xO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1xO;->A00:LX/5er;

    if-ne v0, v2, :cond_2

    iget-object v3, v1, LX/1xO;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/1xO;->A05:Ljava/lang/String;

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v3, p2

    move-object v2, p2

    move-object v1, p2

    :goto_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 7

    move-object v3, p4

    check-cast v3, LX/2Nf;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, LX/PjO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/PqJ;

    move-result-object v0

    return-object v0
.end method
