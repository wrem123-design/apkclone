.class public final LX/Kgg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgg;->A00:LX/Kgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lxk;LX/1YQ;Ljava/lang/String;)V
    .locals 51

    const/16 v28, 0x0

    const/4 v4, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v1

    const/4 v5, -0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xu;

    invoke-interface {v1}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v2

    :cond_0
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xu;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v10

    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v15}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v2

    new-instance v1, LX/7hE;

    invoke-direct {v1, v0, v2, v11}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    sget-object v19, LX/BTg;->A00:LX/BTg;

    move-object v13, v3

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v11

    move/from16 v20, v28

    move/from16 v21, v28

    move/from16 v22, v4

    move/from16 v23, v28

    move/from16 v24, v28

    move/from16 v25, v28

    invoke-static/range {v13 .. v25}, LX/8JB;->A00(LX/2Xu;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v4

    invoke-interface {v3}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLa()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v19

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p6 .. p6}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v26

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v27

    invoke-interface {v3}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v2, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v29, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/16 v29, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v23

    new-instance v8, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move/from16 v25, v5

    invoke-direct/range {v8 .. v29}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-interface {v6, v7, v4, v8}, LX/Lxk;->FGF(LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V

    return-void

    :cond_3
    move-object/from16 v20, v11

    move-object v13, v11

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v31

    if-eqz v31, :cond_c

    sget-object v14, LX/92A;->A00:LX/92A;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v20

    const-string v8, ""

    if-nez v20, :cond_6

    move-object/from16 v20, v8

    :cond_6
    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p6 .. p6}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v14 .. v22}, LX/92A;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLa()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v3}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v38

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v39

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v40

    if-eqz p6, :cond_a

    invoke-interface/range {p6 .. p6}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {p6 .. p6}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v34

    :goto_3
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v47

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v48

    invoke-interface {v3}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v2, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v50, 0x1

    if-eq v1, v2, :cond_8

    :cond_7
    const/16 v50, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v44

    new-instance v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v29, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v42, v11

    move-object/from16 v45, v11

    move/from16 v46, v5

    move/from16 v49, v28

    invoke-direct/range {v29 .. v50}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-interface {v3}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    invoke-interface {v3}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v2, v1, v4}, LX/Lxk;->Eza(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v41, v11

    move-object/from16 v34, v11

    goto :goto_3

    :cond_b
    move-object/from16 v21, v11

    move-object/from16 v16, v11

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f136416

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "content_note_detail_launcher_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
