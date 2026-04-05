.class public abstract Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/5n7;
    .locals 16

    const/4 v1, 0x0

    new-instance v0, LX/7qW;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, LX/7qW;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/5n7;

    invoke-direct {v3, v0}, LX/9li;-><init>(LX/2Xu;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/9li;->A05:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/9li;->A07:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/9li;->A08:Ljava/lang/Long;

    return-object v3
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    move-object/from16 v19, p1

    if-eqz v0, :cond_12

    move-object v7, v1

    check-cast v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    const/16 v3, 0x8

    move-object/from16 v0, v19

    instance-of v0, v0, LX/J5I;

    if-eqz v0, :cond_0

    move-object/from16 v4, v19

    check-cast v4, LX/J5I;

    iget v0, v4, LX/J5I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5I;->A00:I

    :goto_0
    iget-object v8, v4, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5I;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J5I;

    move-object/from16 v0, v19

    invoke-direct {v4, v7, v0, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/2Xu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    :cond_4
    iput-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v0, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/1Mt;

    iget-object v12, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, LX/1Mt;->A00:LX/LEo;

    :cond_5
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    new-instance v10, LX/2gp;

    invoke-direct {v10}, LX/2gp;-><init>()V

    invoke-virtual {v10, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/SPV;->A00:LX/7qW;

    iget-boolean v1, v0, LX/SPV;->A01:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SPV;

    invoke-direct {v0, v8, v1, v2}, LX/SPV;-><init>(LX/7qW;ZZ)V

    invoke-virtual {v10, v12, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v10}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-interface {v11, v13, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    new-instance v8, LX/mrP;

    invoke-direct {v8, v7, v9, v6, v0}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v9, v4, v2}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v4, v8, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v9, v4, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v9, LX/3br;

    iget-object v7, v4, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v13, v9, LX/3br;->A00:Ljava/lang/Object;

    if-nez v13, :cond_9

    const-string v0, "Unable to find repost note id for deletion"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    new-instance v8, LX/4pI;

    invoke-direct {v8, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_9
    iget-object v14, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A06:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A00:LX/8z7;

    iget-object v1, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A09:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0B:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A07:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v8, v7, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0D:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v10, :cond_11

    iget-object v10, v10, LX/8z7;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v14}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "media/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "delete_note/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0, v14, v2}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const/16 v0, 0x162

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v7, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const-string v0, "inventory_source"

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v15, :cond_b

    const-string v0, "nav_chain"

    invoke-virtual {v7, v0, v15}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_index"

    invoke-virtual {v7, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_c
    if-eqz v11, :cond_d

    const-string v0, "carousel_media_id"

    invoke-virtual {v7, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    const-string v0, "event_source"

    invoke-virtual {v7, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    const-string v0, "ranking_info_token"

    invoke-virtual {v7, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "tracking_token"

    invoke-virtual {v7, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v7

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/J5I;->A02:Ljava/lang/Object;

    iput v5, v4, LX/J5I;->A00:I

    const v9, 0x3d631b62

    move v10, v5

    move v11, v2

    move/from16 v12, v16

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    return-object v3

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_1f

    move-object v3, v1

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v10, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/8z7;

    iget-object v8, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0B:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v7, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v6, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/util/List;

    iget-object v4, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v2, v10, v9, v5}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    move/from16 v21, v0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/8z7;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    move/from16 v20, v0

    if-eqz v6, :cond_1e

    const-string v15, ","

    const-string v14, "["

    const-string v13, "]"

    const/16 v5, 0x99

    new-instance v0, LX/BWG;

    invoke-direct {v0, v5}, LX/BWG;-><init>(I)V

    invoke-static {v15, v14, v13, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v13, ""

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VBX;->A00:LX/VBX;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "media/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "create_note/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v2/"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/132;->A1P(LX/9hg;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/9hg;->A0M:Z

    invoke-static {v14}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v5, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "audience"

    move/from16 v0, v21

    invoke-virtual {v5, v13, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v0, "nav_chain"

    invoke-virtual {v5, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v8}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_15
    if-eqz v7, :cond_16

    const-string v0, "carousel_media_id"

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v11, :cond_17

    const-string v0, "event_source"

    invoke-virtual {v5, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v1, :cond_18

    const-string v0, "ranking_info_token"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_19
    if-eqz v15, :cond_1a

    const-string v1, "note_style"

    move/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "visible_media_note_ids"

    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v4, :cond_1c

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MediaNoteResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MediaNoteResponse>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3d631b62

    const/4 v6, 0x2

    move-object/from16 v4, v19

    move v7, v2

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v1, LX/WFq;

    if-eqz v0, :cond_20

    check-cast v1, LX/WFq;

    iget-object v2, v1, LX/WFq;->A02:LX/0LK;

    iget-object v5, v1, LX/WFq;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/WFq;->A00:LX/8z7;

    iget-object v6, v0, LX/8z7;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/WFq;->A05:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/WFq;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/WFq;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/WFq;->A04:Ljava/lang/Integer;

    iget-object v11, v1, LX/WFq;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/WFq;->A03:Ljava/lang/Integer;

    move-object/from16 v12, v19

    invoke-virtual/range {v2 .. v12}, LX/0LK;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_20
    instance-of v0, v1, LX/WFe;

    if-eqz v0, :cond_23

    move-object v8, v1

    check-cast v8, LX/WFe;

    iget-object v0, v8, LX/WFe;->A00:LX/2Xu;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    iget-object v7, v8, LX/WFe;->A05:Ljava/lang/String;

    if-nez v7, :cond_22

    const-string v0, "Unable to find repost note id for add text operation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_22
    iget-object v0, v8, LX/WFe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v3, v8, LX/WFe;->A06:Ljava/lang/String;

    const-string v1, "text"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const/16 v0, 0x82a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/WFe;->A07:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v6, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/muI;->A00:LX/muI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "UpdateMediaNoteRepostTextRequest"

    const-string v5, "xdt_update_media_note_repost_text"

    invoke-static/range {v3 .. v9}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    check-cast v1, LX/WFp;

    iget-object v2, v1, LX/WFp;->A02:LX/0LK;

    iget-object v5, v1, LX/WFp;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/WFp;->A00:LX/8z7;

    iget-object v7, v0, LX/8z7;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/WFp;->A05:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/WFp;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/WFp;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/WFp;->A04:Ljava/lang/Integer;

    iget-object v12, v1, LX/WFp;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/WFp;->A03:Ljava/lang/Integer;

    const-string v6, "\u2764\ufe0f"

    move-object/from16 v13, v19

    invoke-virtual/range {v2 .. v13}, LX/0LK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    return-object v1
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/J5W;

    iget v0, v4, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5W;->A00:I

    :goto_0
    iget-object v9, v4, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5W;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v8, :cond_e

    if-eq v1, v5, :cond_20

    if-eq v1, v6, :cond_20

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/J5W;

    invoke-direct {v4, p0, p1, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v0, v4, LX/J5W;->A00:I

    move-object v9, p0

    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_4

    check-cast v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v10, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const-string v0, "repost_optimistic_state_shown"

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A00()LX/5n7;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/9li;->A03:Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/9li;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/9li;->A0A:Ljava/lang/String;

    sget-object v11, LX/2co;->A01:LX/2cn;

    iget-object v3, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/9li;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/9li;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/9li;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/9li;->A0E:Ljava/util/List;

    iput-object v0, v2, LX/9li;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, LX/9li;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9li;->A00()LX/7qW;

    move-result-object v2

    sget-object v0, LX/3It;->A00:LX/dPP;

    invoke-virtual {v0}, LX/dPP;->A00()LX/5n2;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    iput-object v0, v1, LX/9lc;->A01:LX/7qT;

    invoke-virtual {v1, v2}, LX/9lc;->A01(LX/2Xu;)V

    invoke-virtual {v11, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/9lc;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/9lc;->A00()LX/7qX;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/1Mt;

    invoke-virtual {v0, v2, v10}, LX/1Mt;->A00(LX/7qW;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v10}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v3, p0

    :goto_2
    iput-object v3, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v8, v4, LX/J5W;->A00:I

    invoke-virtual {v3, v4}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_f

    return-object v7

    :cond_4
    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_b

    check-cast v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v3, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/2Xu;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v2, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    sget-object v0, LX/6jx;->A02:LX/6jx;

    invoke-static {v2, v0, v1}, LX/a9t;->A00(Lcom/instagram/common/session/UserSession;LX/6jx;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    iget-object v12, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    if-nez v12, :cond_7

    iget-object v1, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ebh;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v10, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/ebh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x51

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v1, 0x52

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v0, 0x24

    new-instance v1, LX/24T;

    invoke-direct {v1, v10, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/386;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/386;

    iget-object v0, v0, LX/386;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v9, v3, v2}, LX/ebh;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, LX/WFq;

    if-eqz v0, :cond_c

    check-cast v9, LX/WFq;

    iget-object v3, v9, LX/WFq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/WFq;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/WFq;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/ebh;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/WFq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/WFe;

    if-eqz v0, :cond_d

    check-cast v9, LX/WFe;

    invoke-static {}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A00()LX/5n7;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/9li;->A03:Ljava/lang/Boolean;

    iget-object v0, v9, LX/WFe;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9li;->A09:Ljava/lang/String;

    iget-object v3, v9, LX/WFe;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/9li;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/WFe;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/9li;->A0B:Ljava/lang/String;

    sget-object v11, LX/2co;->A01:LX/2cn;

    iget-object v10, v9, LX/WFe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/9li;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/9li;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/9li;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/9li;->A0E:Ljava/util/List;

    iput-object v0, v2, LX/9li;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v2, LX/9li;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9li;->A00()LX/7qW;

    move-result-object v2

    sget-object v0, LX/3It;->A00:LX/dPP;

    invoke-virtual {v0}, LX/dPP;->A00()LX/5n2;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    iput-object v0, v1, LX/9lc;->A01:LX/7qT;

    invoke-virtual {v1, v2}, LX/9lc;->A01(LX/2Xu;)V

    invoke-virtual {v11, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/9lc;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/9lc;->A00()LX/7qX;

    move-result-object v0

    invoke-static {v2, v10, v0, v3}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    iget-object v0, v9, LX/WFe;->A03:LX/1Mt;

    invoke-virtual {v0, v2, v3}, LX/1Mt;->A00(LX/7qW;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    check-cast v9, LX/WFp;

    iget-object v3, v9, LX/WFp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/WFp;->A08:Ljava/lang/String;

    iget-object v0, v9, LX/WFp;->A0A:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2, v0, v1}, LX/ebh;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/WFp;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_e
    iget-object v3, v4, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v9

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjC;

    iput-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v4, LX/J5W;->A00:I

    instance-of v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_19

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    check-cast v1, LX/LlO;

    invoke-virtual {v3, v1, v4}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03(LX/LlO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v7, :cond_21

    return-object v7

    :cond_10
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_22

    iput-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v6, v4, LX/J5W;->A00:I

    instance-of v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/1Mt;

    iget-object v5, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/1Mt;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01:LX/2Xu;

    if-eqz v4, :cond_11

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:LX/3It;

    invoke-static {v4, v1, v0, v5}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    :goto_4
    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00d27

    const-string v0, "android_post_note_failed"

    invoke-static {v4, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "repost_share_failure"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ebh;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    instance-of v0, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_15

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v5, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/2Xu;

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v4, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6jx;->A03:LX/6jx;

    invoke-static {v4, v0, v1}, LX/a9t;->A00(Lcom/instagram/common/session/UserSession;LX/6jx;Ljava/lang/String;)V

    :cond_13
    iget-object v4, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A03:LX/3It;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    :cond_14
    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00d27

    const-string v0, "android_delete_note_failed"

    invoke-static {v4, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "repost_delete_failure"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v4, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v3, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_6

    :cond_15
    instance-of v0, v3, LX/WFe;

    if-eqz v0, :cond_17

    check-cast v3, LX/WFe;

    iget-object v5, v3, LX/WFe;->A00:LX/2Xu;

    if-eqz v5, :cond_1a

    iget-object v4, v3, LX/WFe;->A05:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v1, v3, LX/WFe;->A03:LX/1Mt;

    iget-object v0, v3, LX/WFe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/1Mt;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v3, LX/WFe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/WFe;->A02:LX/3It;

    iget-object v0, v3, LX/WFe;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    instance-of v0, v3, LX/WFq;

    if-eqz v0, :cond_18

    check-cast v3, LX/WFq;

    iget-object v5, v3, LX/WFq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/WFq;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/WFq;->A09:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4, v0, v1}, LX/ebh;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/WFq;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_18
    check-cast v3, LX/WFp;

    iget-object v5, v3, LX/WFp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/WFp;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/WFp;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v5, v4, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0, v1}, LX/ebh;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/WFp;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_19
    instance-of v0, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_1b

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8KW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8KW;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1a
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_3

    :cond_1b
    instance-of v0, v3, LX/WFe;

    if-eqz v0, :cond_1a

    check-cast v3, LX/WFe;

    check-cast v1, LX/0HM;

    iget-object v0, v3, LX/WFe;->A00:LX/2Xu;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/2Xu;->AWA()LX/9li;

    move-result-object v4

    iget-object v0, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11c1bbfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/9li;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/9li;->A00()LX/7qW;

    move-result-object v6

    iget-object v0, v3, LX/WFe;->A03:LX/1Mt;

    iget-object v5, v3, LX/WFe;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/1Mt;->A00:LX/LEo;

    :cond_1c
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    invoke-virtual {v4, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/SPV;->A00:LX/7qW;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/SPV;

    invoke-direct {v0, v1, v10, v10}, LX/SPV;-><init>(LX/7qW;ZZ)V

    invoke-virtual {v4, v5, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-interface {v9, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/WFe;->A02:LX/3It;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/3It;->Ael()LX/9lc;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    iput-object v0, v1, LX/9lc;->A01:LX/7qT;

    invoke-virtual {v1, v6}, LX/9lc;->A01(LX/2Xu;)V

    invoke-virtual {v1}, LX/9lc;->A00()LX/7qX;

    move-result-object v8

    :cond_1e
    iget-object v0, v3, LX/WFe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v8, v5}, LX/ebh;->A03(LX/2Xu;Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v0, v6, LX/7qW;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    new-instance v1, LX/jB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jB2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/jB2;->A00:Lcom/instagram/api/schemas/NoteCustomTheme;

    goto/16 :goto_5

    :cond_1f
    move-object v0, v8

    goto :goto_7

    :cond_20
    iget-object v2, v4, LX/J5W;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    return-object v2

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
