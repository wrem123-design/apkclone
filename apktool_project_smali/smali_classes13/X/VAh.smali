.class public final LX/VAh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VAh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VAh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VAh;->A00:LX/VAh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/K5a;
    .locals 19

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p2

    iget-object v1, v3, LX/2kZ;->A6J:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    new-instance v7, LX/MG0;

    invoke-direct {v7, v0}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_0
    check-cast v7, LX/iyM;

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, LX/iyM;->DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v6, LX/QFh;->A04:LX/QFh;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v3, LX/K5a;

    move-object v5, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v3 .. v18}, LX/K5a;-><init>(LX/9Iw;LX/QFd;LX/QFh;LX/iyM;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LX/MFQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/MFQ;->A00:LX/2kZ;

    iget-object v1, v3, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A0H:LX/2mG;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget v2, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    sget-object v0, LX/XD2;->A07:LX/XD2;

    iget v1, v0, LX/XD2;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v7, LX/MFQ;->A01:Z

    iget-object v0, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
