.class public final LX/EXT;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A03:LX/HX8;

.field public A04:LX/TKh;

.field public A05:LX/HSI;

.field public A06:LX/KZi;

.field public A07:LX/LEo;

.field public A08:Z


# direct methods
.method public static final A00(LX/EXT;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v15, p0

    iget-object v9, v15, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p1

    invoke-static {v9, v11}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v15, LX/EXT;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v15, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iget-object v0, v0, LX/4ea;->A0A:LX/1dM;

    move/from16 v10, p2

    iput-boolean v10, v14, LX/2kZ;->A6v:Z

    iget-object v0, v0, LX/1dM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    invoke-static {v1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    iget-object v13, v15, LX/EXT;->A07:LX/LEo;

    :cond_0
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, LX/LHR;

    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHR;

    iget-object v0, v0, LX/LHR;->A02:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K5d;

    iget-object v0, v6, LX/K5d;->A06:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/K5d;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v5, v6, LX/K5d;->A02:LX/6Po;

    iget-object v4, v6, LX/K5d;->A03:Ljava/lang/Integer;

    iget-object v3, v6, LX/K5d;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/K5d;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/K5d;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/K5d;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/K5d;->A00:LX/QCM;

    move-object/from16 v22, v0

    iget-boolean v0, v6, LX/K5d;->A0C:Z

    move/from16 v21, v0

    iget-object v0, v6, LX/K5d;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v6, LX/K5d;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/K5d;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v6, LX/K5d;->A01:LX/8kj;

    move-object/from16 v19, v0

    iget-boolean v0, v6, LX/K5d;->A0B:Z

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/K5d;

    move-object/from16 v25, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v20

    move/from16 v28, v21

    move/from16 v29, v10

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v24

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v32}, LX/K5d;-><init>(LX/QCM;LX/8kj;LX/6Po;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    iget-object v1, v8, LX/LHR;->A00:LX/QCM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v2}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    invoke-interface {v13, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/2kZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v15, LX/EXT;->A03:LX/HX8;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/Ral;

    move-object v5, v11

    move v8, v10

    invoke-direct/range {v3 .. v8}, LX/Ral;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    if-eqz v10, :cond_5

    invoke-virtual {v0, v11}, LX/6he;->A0j(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v11}, LX/6he;->A0n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0n(Landroidx/fragment/app/Fragment;LX/EZm;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v8, p0, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "FeedDraftsViewModel:onDraftClick"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX/EXT;->A05:LX/HSI;

    iget-object v2, v2, LX/HSI;->A00:Ljava/util/Set;

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object v7, p1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, p0, LX/EXT;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v13}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {v8, v10}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v3

    sget-object v2, LX/009;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/10C;->A04(JLjava/lang/Integer;)V

    invoke-static {v8}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I26;->A0D(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, LX/EXT;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    invoke-virtual {v2}, LX/2kZ;->A10()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v8}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/I26;->A07(LX/6cs;)V

    :cond_3
    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v2}, LX/a1y;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :cond_4
    sget-object v6, LX/a1y;->A00:LX/a1y;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, LX/a1y;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/EZm;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2kZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db100065222L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v4, v0, v8, v3, v1}, LX/ZJH;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/EZm;Z)V

    return-void

    :cond_8
    invoke-static {v8}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v3

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/10C;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A0o(Ljava/lang/Integer;)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v12, v3, LX/EXT;->A07:LX/LEo;

    :cond_0
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LX/LHR;

    iget-object v0, v3, LX/EXT;->A05:LX/HSI;

    iget-object v4, v3, LX/EXT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v14}, LX/HSI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Draft;

    iget-object v0, v3, LX/EXT;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-object v5, v6, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/EXT;->A05:LX/HSI;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HSI;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v19, LX/6Po;->A05:LX/6Po;

    :goto_1
    iget-object v7, v6, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    const-string v24, ""

    if-nez v7, :cond_1

    move-object/from16 v7, v24

    :cond_1
    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81079d00232b4aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v6, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v7, v24

    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v13, LX/a1v;->A00:LX/a1v;

    invoke-virtual {v13, v9, v0, v1}, LX/a1v;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget v0, v6, Lcom/instagram/common/gallery/Draft;->A00:I

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Draft;->BnD()Ljava/lang/String;

    move-result-object v25

    :goto_4
    iget-boolean v0, v6, Lcom/instagram/common/gallery/Draft;->A06:Z

    if-eqz v0, :cond_4

    sget-object v17, LX/QCM;->A04:LX/QCM;

    :goto_5
    iget-boolean v13, v6, Lcom/instagram/common/gallery/Draft;->A0A:Z

    iget-object v9, v6, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/instagram/common/gallery/Draft;->A08:Z

    iget-boolean v1, v3, LX/EXT;->A08:Z

    const/16 v18, 0x0

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v0, LX/K5d;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v13

    move/from16 v28, v6

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, LX/K5d;-><init>(LX/QCM;LX/8kj;LX/6Po;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v6, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v0, :cond_5

    sget-object v17, LX/QCM;->A06:LX/QCM;

    goto :goto_5

    :cond_5
    sget-object v17, LX/QCM;->A05:LX/QCM;

    goto :goto_5

    :cond_6
    move-object/from16 v25, v24

    goto :goto_4

    :cond_7
    move-object/from16 v23, v24

    goto :goto_3

    :cond_8
    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81079d00162b40L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1314c4

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    sget-object v19, LX/6Po;->A06:LX/6Po;

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v4

    iget-object v1, v11, LX/LHR;->A00:LX/QCM;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/LHR;

    invoke-direct {v0, v1, v4}, LX/LHR;-><init>(LX/QCM;LX/5wv;)V

    invoke-interface {v12, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
