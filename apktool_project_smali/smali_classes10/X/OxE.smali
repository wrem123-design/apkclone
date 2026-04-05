.class public final LX/OxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# direct methods
.method private final A00(LX/Qjc;)V
    .locals 3

    filled-new-array {p1}, [LX/Qjc;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, LX/OxE;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/OxE;->A01(LX/OxE;Ljava/util/Collection;)V

    return-void
.end method

.method public static final A01(LX/OxE;Ljava/util/Collection;)V
    .locals 7

    invoke-static {p1}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/OxE;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/OxE;->A02:Ljava/util/List;

    iget-object v0, p0, LX/OxE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Qjc;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v1, p0, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/KXs;->A01:Lkotlin/enums/EnumEntries;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qjc;->A04:LX/EH6;

    if-eqz v1, :cond_0

    const-string v0, "giphy_sticker"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/HqW;->A00(LX/I33;LX/EH6;)V

    :cond_0
    iget-object v1, p0, LX/Qjc;->A01:LX/5SQ;

    if-eqz v1, :cond_1

    const-string v0, "ai_sticker"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4G2;->A00(LX/I33;LX/5SQ;)V

    :cond_1
    iget-object v1, p0, LX/Qjc;->A02:LX/5SQ;

    if-eqz v1, :cond_2

    const-string v0, "cutout_sticker"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4G2;->A00(LX/I33;LX/5SQ;)V

    :cond_2
    iget-object v1, p0, LX/Qjc;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_3

    const-string v0, "store_sticker"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Hqf;->A00(LX/I33;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    :cond_3
    iget-object v1, p0, LX/Qjc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "emoji_value"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "last_used_timestamp"

    iget-wide v0, p0, LX/Qjc;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-static {v3, v6}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    const-string v1, "recent_direct_stickers"

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/OxE;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    iget-object v0, p0, LX/OxE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "recent_direct_stickers"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v0, LX/GxA;->A00:LX/GxA;

    invoke-static {v0, v5}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qjc;

    iget-object v0, v1, LX/Qjc;->A01:LX/5SQ;

    if-nez v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentDirectStickerStore "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "stickerJson"

    invoke-interface {v1, v0, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    invoke-static {v5, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    goto :goto_2

    :goto_1
    move-object v4, v1

    :cond_2
    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/OxE;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OxE;->A02:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public final A03(LX/5SQ;)V
    .locals 9

    sget-object v3, LX/KXs;->A04:LX/KXs;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/Qjc;

    move-object v2, p1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, LX/OxE;->A00(LX/Qjc;)V

    return-void
.end method

.method public final A04(LX/EH6;)V
    .locals 9

    sget-object v3, LX/KXs;->A06:LX/KXs;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/Qjc;

    move-object v4, p1

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, LX/OxE;->A00(LX/Qjc;)V

    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 9

    sget-object v3, LX/KXs;->A07:LX/KXs;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/Qjc;

    move-object v5, p1

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, LX/OxE;->A00(LX/Qjc;)V

    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/OxE;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qjc;

    iget-object v1, v6, LX/Qjc;->A03:LX/KXs;

    sget-object v0, LX/MMt;->$redex_init_class:LX/MMt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/Qjc;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v14, v5

    :cond_2
    check-cast v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v14, :cond_0

    iget-wide v0, v6, LX/Qjc;->A00:J

    sget-object v12, LX/KXs;->A07:LX/KXs;

    const/4 v10, 0x0

    new-instance v9, LX/Qjc;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v0, v6, LX/Qjc;->A02:LX/5SQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v14, v5

    :cond_6
    check-cast v14, LX/5SQ;

    if-eqz v14, :cond_0

    iget-wide v0, v6, LX/Qjc;->A00:J

    sget-object v12, LX/KXs;->A04:LX/KXs;

    const/4 v10, 0x0

    new-instance v9, LX/Qjc;

    move-object v11, v14

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    move-object v0, v14

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    iget-object v0, v6, LX/Qjc;->A01:LX/5SQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v14, v5

    :cond_a
    check-cast v14, LX/5SQ;

    if-eqz v14, :cond_0

    iget-wide v0, v6, LX/Qjc;->A00:J

    sget-object v16, LX/KXs;->A03:LX/KXs;

    const/4 v15, 0x0

    new-instance v9, LX/Qjc;

    move-object v13, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    goto :goto_2

    :cond_b
    move-object v0, v14

    goto :goto_4

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EH6;

    iget-object v0, v0, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v1, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Qjc;->A04:LX/EH6;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v14, v5

    :cond_e
    check-cast v14, LX/EH6;

    if-eqz v14, :cond_0

    iget-wide v0, v6, LX/Qjc;->A00:J

    sget-object v12, LX/KXs;->A06:LX/KXs;

    const/4 v10, 0x0

    new-instance v9, LX/Qjc;

    move-object v11, v10

    move-object v13, v14

    move-object v14, v10

    move-object v15, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qjc;-><init>(LX/5SQ;LX/5SQ;LX/KXs;LX/EH6;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v14

    goto :goto_5

    :cond_10
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/OxE;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/OxE;->A02:Ljava/util/List;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/OxE;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/OxE;->A01(LX/OxE;Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OxE;->A02:Ljava/util/List;

    return-void
.end method
