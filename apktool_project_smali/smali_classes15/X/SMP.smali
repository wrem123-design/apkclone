.class public final LX/SMP;
.super LX/UIl;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:LX/M67;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/UWL;

.field public A07:LX/J9c;

.field public A08:LX/CDR;

.field public A09:LX/SfH;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/LEL;


# direct methods
.method public static final A00(LX/SMP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    iget-object v10, p0, LX/SMP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v1, v5, LX/6cb;->A0P:LX/6iv;

    iget-object v0, p0, LX/SMP;->A01:LX/31h;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    sget-object v8, LX/3DT;->A0O:LX/3DT;

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/SMP;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/SMP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/6cb;->A0E:LX/6hi;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v1}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3, v8}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v0}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x495

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    const-string v0, "BIZ_LINKS_IN_REELS"

    if-ne v4, v0, :cond_1

    iget-object v0, v5, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_type"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_reels_publish_page"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, p0, LX/SMP;->A06:LX/UWL;

    sget-object v0, LX/UWL;->A03:LX/UWL;

    if-ne v1, v0, :cond_2

    iget-object v11, p0, LX/SMP;->A08:LX/CDR;

    iget-object v0, p0, LX/SMP;->A09:LX/SfH;

    iget-object v2, v0, LX/SfH;->A03:LX/aKr;

    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0E:LX/5er;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_2
    const-string v13, "publish_media"

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    invoke-static/range {v10 .. v19}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v12

    goto :goto_2

    :cond_4
    move-object v1, v12

    goto :goto_1

    :cond_5
    move-object v14, v12

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SMP;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x22

    new-instance v2, LX/ahu;

    invoke-direct {v2, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f082428

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f131562

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SMP;->A07:LX/J9c;

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMP;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/SMP;->A02:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0K()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/SMP;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v15, v2, LX/SMP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v12

    sget-object v11, LX/3DT;->A0O:LX/3DT;

    invoke-static {v15}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    const-string v5, "add_button"

    :goto_0
    iget v10, v2, LX/SMP;->A00:I

    iget-object v6, v2, LX/SMP;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/SMP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    iget-object v8, v12, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    iget-object v3, v12, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entity_type"

    invoke-static {v7, v0, v10}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v7, v9}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    invoke-static {v7, v1}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    invoke-static {v11, v7}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v7}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_0
    const-string v0, "BIZ_LINKS_IN_REELS"

    if-ne v6, v0, :cond_1

    invoke-static {v8}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "impression"

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "object_type"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_reels_publish_page"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, v2, LX/SMP;->A06:LX/UWL;

    sget-object v0, LX/UWL;->A03:LX/UWL;

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/SMP;->A08:LX/CDR;

    if-nez v13, :cond_6

    const-string v20, "add_link"

    :goto_1
    iget-object v0, v2, LX/SMP;->A09:LX/SfH;

    iget-object v2, v0, LX/SfH;->A03:LX/aKr;

    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0E:LX/5er;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_4
    const-string v18, "publish_media"

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v23}, LX/MZc;->A00(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v17

    goto :goto_4

    :cond_4
    move-object/from16 v1, v17

    goto :goto_3

    :cond_5
    move-object/from16 v19, v17

    goto :goto_2

    :cond_6
    const-string v20, "edit_link"

    goto :goto_1

    :cond_7
    const-string v5, "edit_button"

    goto/16 :goto_0
.end method
