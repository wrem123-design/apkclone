.class public final LX/FcL;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/6Aa;

.field public A05:LX/OWu;

.field public A06:LX/LgA;

.field public A07:LX/mwy;

.field public A08:LX/Lxk;

.field public A09:LX/Lmx;

.field public A0A:LX/Lmy;

.field public A0B:LX/8Gv;

.field public A0C:LX/1YQ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/OWu;LX/FcL;)V
    .locals 71

    move-object/from16 v7, p1

    iget-object v3, v7, LX/FcL;->A07:LX/mwy;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/OWu;->A02:LX/OTW;

    iget-object v0, v0, LX/OTW;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, v8, LX/OWu;->A00:I

    const/4 v12, 0x1

    sget-object v0, LX/7qU;->A07:LX/7qU;

    invoke-interface {v3, v0, v2, v1}, LX/mwy;->Ezl(LX/7qU;Ljava/util/List;I)V

    iget-object v6, v7, LX/FcL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/mwy;->DI9()Ljava/lang/String;

    move-result-object v65

    invoke-interface {v3}, LX/mwy;->BIy()Ljava/lang/String;

    move-result-object v66

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/OWu;->A09:Z

    move/from16 p1, v0

    invoke-static {v6}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v8, LX/OWu;->A07:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    const/16 v0, 0xa

    new-instance v11, LX/1ou;

    invoke-direct {v11, v0}, LX/1ou;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    move-object/from16 p0, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    move/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    move-object/from16 v70, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    move/from16 v43, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    move/from16 v46, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v68, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0j:Z

    move/from16 v49, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    move/from16 v50, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    move/from16 v53, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    move-object/from16 v67, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    move/from16 v54, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    move/from16 v18, v1

    iget-boolean v15, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    iget-boolean v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    iget-boolean v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v70 .. v70}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v35, v22

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v39, v3

    move/from16 v55, v25

    move/from16 v56, v24

    move/from16 v57, v23

    move/from16 v58, v21

    move/from16 v59, v20

    move/from16 v60, v19

    move/from16 v61, v18

    move/from16 v62, v15

    move/from16 v63, v14

    move/from16 v64, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v67

    move-object/from16 v20, v4

    move-object/from16 v21, v68

    move-object/from16 v22, v70

    move-object/from16 v23, p0

    move-object/from16 v24, v69

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v64}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    sget-object v24, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v5, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v50, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    move/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    move-object/from16 v49, v1

    iget v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A01:I

    move/from16 v35, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0J:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0R:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0K:Z

    move/from16 v21, v1

    iget-object v4, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0G:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A06:LX/4Nh;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0O:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0P:Z

    move/from16 v18, v1

    iget v15, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A02:I

    iget-boolean v14, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0S:Z

    iget-object v13, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0E:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0M:Z

    iget-boolean v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0L:Z

    iget-boolean v1, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0N:Z

    invoke-static/range {v51 .. v51}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v31, v13

    move-object/from16 v33, v4

    move/from16 v36, v15

    move/from16 v37, v12

    move/from16 v38, v25

    move/from16 v39, v23

    move/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v19

    move/from16 v43, v18

    move/from16 v44, v14

    move/from16 v45, v3

    move/from16 v46, v2

    move/from16 v47, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v5

    move-object/from16 v23, v50

    move-object/from16 v25, v51

    invoke-direct/range {v18 .. v47}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v67

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6200234096L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v17, :cond_9

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/16 v68, 0x0

    :goto_4
    iget-object v0, v8, LX/OWu;->A05:Ljava/lang/String;

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;

    move/from16 v69, p1

    move-object/from16 v63, v3

    move-object/from16 v64, v0

    invoke-direct/range {v63 .. v69}, Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v7, LX/FcL;->A0C:LX/1YQ;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v6, v3, v1, v0}, LX/Xo6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostsOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;)LX/RIw;

    move-result-object v2

    iget-object v1, v7, LX/FcL;->A08:LX/Lxk;

    iget-boolean v0, v7, LX/FcL;->A0E:Z

    invoke-interface {v1, v2, v2, v0}, LX/Lxk;->Ezh(Landroidx/fragment/app/Fragment;LX/LEB;Z)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_c

    const/16 v68, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 42

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/8Ha;->A00(LX/6iO;)LX/8Hl;

    move-result-object v24

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/FcL;->A0F:Z

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v23, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v22

    invoke-static {v8, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v21

    invoke-static {v8, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v20

    invoke-static {v8, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v30

    invoke-static {v8, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v31

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v9, LX/FcL;->A05:LX/OWu;

    iget-object v0, v6, LX/OWu;->A05:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_overflow"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v9, LX/FcL;->A00:J

    const/16 v1, 0x11

    new-instance v12, LX/E2T;

    move-object/from16 v0, v22

    invoke-direct {v12, v0, v1}, LX/E2T;-><init>(LX/8jj;I)V

    const/16 v1, 0x12

    new-instance v11, LX/E2T;

    move-object/from16 v0, v21

    invoke-direct {v11, v0, v1}, LX/E2T;-><init>(LX/8jj;I)V

    const/16 v1, 0x13

    new-instance v2, LX/E2T;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v1}, LX/E2T;-><init>(LX/8jj;I)V

    iget-boolean v0, v9, LX/FcL;->A0H:Z

    move/from16 v16, v0

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v8, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/AnimatorSet;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x34

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v8, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x35

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v8, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8Hm;

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-wide/from16 v39, v14

    move/from16 v41, v16

    invoke-direct/range {v32 .. v41}, LX/8Hm;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v8, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v19, LX/bh2;->A00:LX/bh2;

    iget-object v2, v9, LX/FcL;->A06:LX/LgA;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/8HC;

    const/16 v18, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/8Ho;

    if-eqz v0, :cond_9

    const/16 v18, 0x1

    :cond_1
    iget-object v15, v9, LX/FcL;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0xc

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v9, v8}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v0, LX/9aD;->A01:LX/7xE;

    sget-object v13, LX/6wO;->A03:LX/6wO;

    const-string v11, "overflow__bubble"

    invoke-virtual {v0, v13, v11}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v12

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v12, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v14, 0x12c

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v14}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v12, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v8, v12}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-boolean v12, v9, LX/FcL;->A0D:Z

    if-eqz v12, :cond_2

    const/4 v11, 0x0

    :cond_2
    new-instance v12, LX/6wQ;

    invoke-direct {v12, v0, v13, v11}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/16 v16, 0x0

    new-instance v11, LX/04U;

    move-object/from16 v13, v16

    invoke-direct {v11, v13, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v12, v9, LX/FcL;->A04:LX/6Aa;

    if-nez v12, :cond_3

    new-instance v12, LX/6Aa;

    invoke-direct {v12}, LX/6Aa;-><init>()V

    :cond_3
    const/16 v13, 0x62

    new-instance v14, LX/lsJ;

    invoke-direct {v14, v13}, LX/lsJ;-><init>(I)V

    const/16 v36, 0x21

    move-object/from16 v32, v8

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v35, v14

    move/from16 v37, v7

    invoke-static/range {v32 .. v37}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v12

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    sget-object v25, LX/8IE;->A00:LX/8IE;

    iget-boolean v12, v9, LX/FcL;->A0G:Z

    move/from16 v26, v12

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object/from16 v12, v27

    invoke-static {v15, v12}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v12

    if-ne v12, v5, :cond_8

    if-eqz v13, :cond_8

    :cond_4
    const/16 v40, 0x1

    :goto_0
    iget-object v14, v9, LX/FcL;->A0B:LX/8Gv;

    invoke-static/range {v27 .. v27}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "overflow_component"

    invoke-static {v12, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    new-instance v12, LX/AOw;

    invoke-direct {v12, v7}, LX/AOw;-><init>(I)V

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v14

    move-object/from16 v37, v12

    move/from16 v38, v23

    move/from16 v39, v26

    move/from16 v41, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    invoke-virtual/range {v25 .. v41}, LX/8IE;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/LgA;LX/8Gv;Ljava/lang/String;LX/LEL;ZZZZ)LX/04U;

    move-result-object v4

    const v3, 0x7f131c48

    invoke-static {v8, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v4, 0x16

    new-instance v3, LX/EXF;

    invoke-direct {v3, v4, v8, v9}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    :goto_1
    invoke-virtual {v12, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    if-eqz v18, :cond_6

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v7}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    new-instance v3, LX/lty;

    invoke-direct {v3, v9, v5}, LX/lty;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    iget-object v1, v9, LX/FcL;->A01:LX/04U;

    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v9, LX/FcL;->A03:LX/Qek;

    instance-of v1, v2, LX/bh2;

    if-eqz v1, :cond_5

    iget-object v2, v6, LX/OWu;->A03:LX/OTW;

    :goto_3
    new-instance v1, LX/Q7x;

    invoke-direct {v1, v3, v2}, LX/Q7x;-><init>(LX/AHT;LX/OTW;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    iget-object v2, v6, LX/OWu;->A02:LX/OTW;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x7

    new-instance v8, LX/lzz;

    move-object/from16 v4, v24

    move-object/from16 v3, v17

    invoke-direct {v8, v10, v4, v3, v9}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v4, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
