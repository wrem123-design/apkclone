.class public final LX/HSI;
.super LX/9lG;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/HSI;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v1, 0x3341be4e

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "FeedDraftsRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HSI;->A00:Ljava/util/Set;

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 19

    move-object/from16 v4, p1

    invoke-static {v4}, LX/8jn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/D4V;

    invoke-direct {v1, v2, v11, v0}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4L3;

    iget-object v1, v0, LX/4L3;->A07:LX/6Po;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4L3;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HSI;->A00:Ljava/util/Set;

    iget-object v8, v2, LX/4L3;->A0D:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v12, v2, LX/4L3;->A00:I

    invoke-virtual {v2, v4}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v2, LX/4L3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v2, LX/4L3;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/4L3;->A0K:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v6, Lcom/instagram/common/gallery/Draft;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v14

    invoke-direct/range {v6 .. v18}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/List;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-static {v4, v6, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v7, p0

    iget-object v0, v7, LX/HSI;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kZ;

    iget-object v0, v5, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v15, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v20

    invoke-virtual {v8}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v21, 0x0

    if-le v0, v3, :cond_1

    const/16 v21, 0x1

    :cond_1
    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v9, v0

    :cond_2
    iget-object v8, v1, LX/2kZ;->A4q:Ljava/lang/String;

    iget-wide v0, v5, LX/2kZ;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v10, v5, LX/2kZ;->A4X:Ljava/lang/String;

    iget-object v1, v5, LX/2kZ;->A4W:Ljava/lang/String;

    iget-boolean v0, v5, LX/2kZ;->A6v:Z

    new-instance v13, Lcom/instagram/common/gallery/Draft;

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v18, v1

    move/from16 v19, v9

    move/from16 v22, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v25}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :goto_1
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, v5, LX/2kZ;->A1t:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_0

    iget-object v10, v5, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v5, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v9, v0

    iget-object v8, v5, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v5}, LX/2kZ;->A0w()Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    iget-wide v0, v5, LX/2kZ;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v11, v5, LX/2kZ;->A4X:Ljava/lang/String;

    iget-object v1, v5, LX/2kZ;->A4W:Ljava/lang/String;

    iget-boolean v0, v5, LX/2kZ;->A6v:Z

    new-instance v13, Lcom/instagram/common/gallery/Draft;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-direct/range {v13 .. v25}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto :goto_1

    :cond_4
    iget-object v10, v5, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v9, v5, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v5}, LX/2kZ;->A0q()Z

    move-result v22

    iget-wide v0, v5, LX/2kZ;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v8, v5, LX/2kZ;->A4X:Ljava/lang/String;

    iget-object v1, v5, LX/2kZ;->A4W:Ljava/lang/String;

    iget-boolean v0, v5, LX/2kZ;->A6v:Z

    new-instance v13, Lcom/instagram/common/gallery/Draft;

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v4

    invoke-direct/range {v13 .. v25}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81148100006bffL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v7, v6}, LX/HSI;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
