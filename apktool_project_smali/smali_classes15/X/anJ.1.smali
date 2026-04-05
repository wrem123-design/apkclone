.class public final LX/anJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/anJ;->$t:I

    iput-object p1, p0, LX/anJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23

    move-object/from16 v3, p0

    iget v1, v3, LX/anJ;->$t:I

    move/from16 v2, p3

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    iget-object v1, v3, LX/anJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/cKm;

    iget-object v0, v1, LX/cKm;->A0C:LX/RDU;

    invoke-virtual {v0, v2}, LX/E8E;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v20, ""

    move-object/from16 v21, v20

    if-eqz v0, :cond_b

    instance-of v3, v0, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x23

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v3}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    if-lez v3, :cond_0

    sget-object v8, LX/2w2;->A00:LX/2w2;

    iget-object v9, v1, LX/cKm;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v9, :cond_1

    const-string v0, "editText"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v10, v11

    goto :goto_3

    :cond_1
    sget-object v10, LX/cKm;->A0D:LX/2w1;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/2w2;->A04(Landroid/widget/EditText;LX/2w1;LX/2z8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_3
    iget-object v4, v1, LX/cKm;->A06:LX/YHK;

    if-eqz v4, :cond_4

    instance-of v3, v0, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4

    move-object v7, v0

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v3, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->Brs()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v9, LX/aDV;->A00:LX/aDV;

    iget-object v5, v4, LX/YHK;->A00:LX/UIu;

    iget-object v8, v5, LX/UIu;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/UIu;->A05()LX/mRe;

    move-result-object v6

    invoke-virtual {v5}, LX/UIu;->A06()LX/SQa;

    move-result-object v3

    invoke-static {v3}, LX/aKr;->A07(LX/aKr;)Z

    move-result v4

    iget-object v3, v5, LX/UIu;->A04:LX/aEw;

    if-eqz v3, :cond_2

    invoke-virtual {v9, v8, v6, v3, v4}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/UIu;->A07()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, LX/UIu;->A0C:LX/UJJ;

    if-nez v3, :cond_3

    const-string v0, "feedPublishScreenViewModel"

    goto :goto_2

    :cond_2
    const-string v0, "productTagRowController"

    goto :goto_2

    :cond_3
    iget-object v4, v3, LX/UJJ;->A0E:LX/SeC;

    invoke-static {v5}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v6

    invoke-virtual {v5}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, LX/UIu;->A07()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v5, LX/UIu;->A03:LX/WDJ;

    if-eqz v7, :cond_9

    iget-object v5, v5, LX/UIu;->A0G:LX/AHT;

    invoke-virtual/range {v4 .. v9}, LX/SeC;->A0D(LX/AHT;LX/2kZ;LX/WDJ;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    if-eqz v0, :cond_7

    iget-object v4, v1, LX/cKm;->A04:LX/nlw;

    if-eqz v4, :cond_e

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v20, v3

    :cond_5
    const/16 v17, 0x0

    instance-of v3, v0, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    move-object v3, v0

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_6
    :goto_4
    const-string v16, "server"

    invoke-static/range {v18 .. v18}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "server_results"

    move-object v15, v11

    invoke-static/range {v11 .. v17}, LX/I7H;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/YqR;

    move-result-object v17

    sget-object v19, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move/from16 v22, v2

    invoke-interface/range {v16 .. v22}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    instance-of v2, v0, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_15

    iget-object v1, v1, LX/cKm;->A07:LX/YHp;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/YHp;->A00:LX/SMa;

    iget-object v1, v6, LX/SMa;->A0K:LX/SQa;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v3

    iget-object v2, v3, LX/PY4;->A0L:LX/2mG;

    sget-object v1, LX/2mG;->A05:LX/2mG;

    if-eq v2, v1, :cond_15

    sget-object v1, LX/2mG;->A08:LX/2mG;

    if-eq v2, v1, :cond_15

    iget-object v1, v6, LX/SMa;->A0N:LX/SYi;

    iget-object v1, v1, LX/SYi;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PO1;

    iget-boolean v1, v1, LX/PO1;->A03:Z

    if-nez v1, :cond_15

    iget-boolean v1, v3, LX/PY4;->A16:Z

    if-nez v1, :cond_15

    iget-object v4, v6, LX/SMa;->A0H:LX/cKk;

    if-nez v4, :cond_c

    const-string v0, "mentionConversionPopUpController"

    goto/16 :goto_2

    :cond_8
    instance-of v3, v0, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_7

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v3}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object/from16 v13, v21

    goto :goto_4

    :cond_9
    const-string v0, "shopNetPerfLogger"

    goto/16 :goto_2

    :cond_a
    instance-of v3, v0, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_b

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v3, v0

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v12, v20

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/SMa;->A0K:LX/SQa;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v5

    iget-object v2, v5, LX/PY4;->A0d:Ljava/util/List;

    iget-boolean v1, v6, LX/SMa;->A0X:Z

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY4;

    iget-object v1, v1, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v3, LX/anJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yui;

    iget-object v0, v3, LX/Yui;->A08:LX/RD9;

    invoke-virtual {v0, v2}, LX/E8E;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.mentionconversion.MentionConversionPopUpAdapter.Model"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WDo;

    iget v0, v2, LX/WDo;->A01:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    iget-object v0, v2, LX/WDo;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v3, v1}, LX/Yui;->A00(Lcom/instagram/user/model/User;LX/Yui;Z)V

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Yui;->A0D:Z

    invoke-virtual {v3}, LX/Yui;->A01()Z

    return-void

    :cond_10
    iget-object v1, v2, LX/WDo;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/Yui;->A00(Lcom/instagram/user/model/User;LX/Yui;Z)V

    goto :goto_6

    :cond_11
    iget-object v1, v3, LX/anJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    return-void

    :cond_12
    iget-object v0, v3, LX/anJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v3, v0

    move v6, v2

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_13
    iget-object v1, v5, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v6, LX/SMa;->A0K:LX/SQa;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v1

    iget-object v2, v1, LX/PY4;->A0g:Ljava/util/List;

    iget-object v1, v6, LX/SMa;->A0K:LX/SQa;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v1

    iget-object v1, v1, LX/PY4;->A0U:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/cKk;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_15
    return-void
.end method
