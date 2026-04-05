.class public final LX/QeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/0ii;

.field public A05:LX/BXD;

.field public A06:LX/4Sx;

.field public A07:LX/UA0;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/569;

.field public A0A:LX/NTf;

.field public A0B:LX/NOb;

.field public A0C:LX/OpB;

.field public A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0E:LX/3tW;

.field public A0F:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0G:LX/2f1;

.field public A0H:LX/Tpk;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:LX/8lN;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_0

    iget v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FeaturedChannelsDisclaimerFragment.ARGUMENT_SUBTITLE_VARIANT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v2, LX/GIh;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {v1, v2, v3}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1M:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/QeG;->A05:LX/BXD;

    invoke-static {v0, v2, v1}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QeG;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/OtR;

    if-eqz v0, :cond_0

    check-cast v1, LX/OtR;

    iget-object v0, v1, LX/OtR;->A05:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/QeG;->A04:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 65

    const/4 v6, 0x0

    move-object/from16 v62, p3

    move-object/from16 v0, v62

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v63, p2

    move-object/from16 v1, v63

    iput-object v1, v0, LX/QeG;->A0L:Ljava/lang/String;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v38

    iget-object v2, v0, LX/QeG;->A07:LX/UA0;

    if-eqz v2, :cond_0

    move-object/from16 v1, v38

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    const/16 v24, 0x1

    move-object/from16 v25, p1

    if-eqz p1, :cond_4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface/range {v62 .. v62}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v1, v62

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface/range {v62 .. v62}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-boolean v1, v0, LX/QeG;->A0a:Z

    xor-int/lit8 v10, v1, 0x1

    const/4 v3, 0x2

    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/QeG;->A0I:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/HashMap;

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_3

    const-string v1, "message_content"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    const-string v1, "reshared_content"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_ai_agent"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v0, LX/QeG;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "section_order"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v1, v0, LX/QeG;->A0P:Ljava/util/List;

    move-object/from16 v61, v1

    invoke-interface/range {v61 .. v61}, Ljava/util/List;->clear()V

    iget-boolean v1, v0, LX/QeG;->A0V:Z

    const/4 v9, 0x0

    if-nez v1, :cond_e

    iget-object v5, v0, LX/QeG;->A0I:Ljava/lang/Object;

    instance-of v1, v5, Ljava/util/HashMap;

    if-eqz v1, :cond_e

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/AbstractMap;

    const-string v2, "inform_module"

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/QeG;->A0N:Ljava/util/List;

    move-object/from16 v61, v1

    invoke-interface/range {v61 .. v61}, Ljava/util/List;->clear()V

    iget-object v1, v0, LX/QeG;->A0I:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.inform.model.InformMessage"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/U0E;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Rqv;

    invoke-direct {v1, v3}, LX/Rqv;-><init>(LX/mQj;)V

    new-instance v2, LX/WJt;

    invoke-direct {v2, v1}, LX/WJt;-><init>(LX/Rqv;)V

    move-object/from16 v1, v61

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/U0E;->A0F:Ljava/util/List;

    if-eqz v2, :cond_77

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v4}, LX/232;->A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    move-object/from16 v54, v7

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface/range {v62 .. v62}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v1, v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    :goto_2
    const/16 v16, 0x0

    if-eqz v4, :cond_2

    invoke-static/range {v62 .. v62}, LX/QeG;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez p1, :cond_d

    const-string v37, ""

    :goto_3
    iget-object v2, v0, LX/QeG;->A0I:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/HashMap;

    const/16 v17, 0x0

    if-eqz v1, :cond_c

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_c

    const-string v1, "reshared_content"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    const-string v1, "ibc_chats"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    const-string v1, "ibc_chats_context_lines"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const-string v1, "agents"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string v1, "meta_ai_agent"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, v0, LX/QeG;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "ai_prompts"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_4
    iget-object v1, v0, LX/QeG;->A0O:Ljava/util/List;

    move-object/from16 v64, v1

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->clear()V

    sget-object v36, LX/NxP;->A00:LX/NxP;

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v63, v1

    invoke-static/range {v63 .. v63}, LX/NxP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v63 .. v63}, LX/NxP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v63 .. v63}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810ea4001857b9L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    sget-object v58, LX/KX2;->A05:LX/KX2;

    move-object/from16 v53, v58

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    const/16 v35, 0x3

    :goto_6
    sget-object v4, LX/Mij;->A00:LX/NsM;

    const-string v2, "direct_user_search_nullstate"

    move-object/from16 v1, v63

    invoke-virtual {v4, v1, v2, v3}, LX/NsM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/NRj;

    move-result-object v31

    const-string v34, "SUGGESTED"

    filled-new-array/range {v34 .. v34}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v33, "RECENT_QUERIES"

    const-string v32, "UNIFIED_RECENTS"

    const-string v30, "RECENT_SEARCHES"

    if-eqz v5, :cond_3d

    iget-object v5, v0, LX/QeG;->A0E:LX/3tW;

    iget-object v1, v5, LX/3tW;->A02:LX/3tZ;

    if-eqz v7, :cond_3c

    invoke-virtual {v1}, LX/3tZ;->A00()LX/3u0;

    move-result-object v4

    goto/16 :goto_1c

    :cond_a
    iget-boolean v1, v0, LX/QeG;->A0Y:Z

    if-eqz v1, :cond_b

    iget v1, v0, LX/QeG;->A01:I

    move/from16 v35, v1

    sget-object v58, LX/KX2;->A03:LX/KX2;

    iget-object v1, v0, LX/QeG;->A0E:LX/3tW;

    invoke-virtual {v1}, LX/3tW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    goto :goto_6

    :cond_b
    iget-object v1, v0, LX/QeG;->A0E:LX/3tW;

    invoke-virtual {v1}, LX/3tW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    goto :goto_5

    :cond_c
    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v19, v17

    goto/16 :goto_4

    :cond_d
    move-object/from16 v37, v25

    goto/16 :goto_3

    :cond_e
    iput-boolean v6, v0, LX/QeG;->A0V:Z

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v1

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8106fd00042658L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/QeG;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/16 v17, 0x0

    :cond_10
    sget-object v26, LX/Mij;->A00:LX/NsM;

    iget-boolean v1, v0, LX/QeG;->A0Z:Z

    const-string v28, "direct_user_search_keypressed"

    move-object/from16 v27, v37

    move-object/from16 v29, v62

    move/from16 v30, v24

    move/from16 v31, v6

    move/from16 v32, v24

    move/from16 v33, v1

    move/from16 v34, v6

    invoke-virtual/range {v26 .. v34}, LX/NsM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/NRj;

    move-result-object v8

    if-eqz v10, :cond_13

    iget-object v1, v8, LX/NRj;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_12
    iget-object v1, v8, LX/NRj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v8, LX/NRj;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_13
    iget-object v2, v8, LX/NRj;->A0D:Ljava/util/ArrayList;

    iget-boolean v1, v0, LX/QeG;->A0c:Z

    const/16 v41, 0x0

    const/16 v28, 0x6

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v1

    invoke-static/range {v26 .. v32}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v61

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v61 .. v61}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v17, :cond_14

    iget-object v2, v0, LX/QeG;->A03:Landroid/content/Context;

    move-object/from16 v1, v37

    invoke-static {v2, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8106fd000a265aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v4, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8106fd00002654L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v1, :cond_38

    const-wide v1, 0x8206fd000611faL

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    int-to-double v3, v5

    int-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v3, v1

    iget-object v2, v0, LX/QeG;->A0P:Ljava/util/List;

    const v29, 0x7f0821dd

    iget-object v4, v0, LX/QeG;->A03:Landroid/content/Context;

    const v1, 0x7f1340dd

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v1, 0x7f1340dc

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v30, 0x7f1340d7

    new-instance v1, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v26, v1

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v6

    invoke-direct/range {v26 .. v34}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_14
    iget-object v4, v8, LX/NRj;->A0B:Ljava/util/ArrayList;

    iget v1, v0, LX/QeG;->A00:I

    invoke-static {v4, v1}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/QeG;->A0P:Ljava/util/List;

    iget-boolean v1, v0, LX/QeG;->A0c:Z

    const/16 v28, 0x20

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, v41

    move-object/from16 v27, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v1

    invoke-static/range {v26 .. v32}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v5}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    if-lez v3, :cond_15

    const/4 v9, 0x1

    :cond_15
    const-string v21, "MORE_ON_FB"

    const-string v20, "FB_FRIENDS"

    const/16 v1, 0x4f

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v19

    const-string v18, "MORE_ON_IG"

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    filled-new-array {v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_17
    const-string v22, "IBC"

    move-object/from16 v1, v22

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x82037400040a3fL

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    sub-int v2, v2, v24

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_37

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :cond_18
    :goto_9
    move-object/from16 v1, v22

    invoke-interface {v7, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-static/range {v37 .. v37}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v23, "AGENTS"

    if-eqz v1, :cond_1a

    move-object/from16 v1, v23

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, v23

    invoke-interface {v7, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x1f9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v1, v26

    invoke-interface {v7, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1b
    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8104a000041703L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v27, "META_AI_TYPEAHEAD"

    if-eqz v1, :cond_1c

    move-object/from16 v1, v27

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8104a000051704L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v1, v27

    invoke-interface {v7, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1c
    :goto_a
    const-string v29, "INVITE_CONTACTS"

    if-eqz v17, :cond_1d

    iget-object v2, v0, LX/QeG;->A03:Landroid/content/Context;

    move-object/from16 v1, v37

    invoke-static {v2, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v8, LX/NRj;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1d

    move-object/from16 v1, v29

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8106fd00022656L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v1, v29

    invoke-interface {v7, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1d
    :goto_b
    move v13, v9

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_78

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_78

    invoke-static {v7, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1e
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_c

    :sswitch_0
    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v49, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v1, v0, LX/QeG;->A0P:Ljava/util/List;

    sget-object v33, LX/009;->A09:Ljava/lang/Integer;

    sget-object v31, LX/KX2;->A05:LX/KX2;

    const/4 v2, 0x3

    new-instance v5, LX/K4M;

    invoke-direct {v5, v0, v2}, LX/K4M;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OtR;

    move-object/from16 v30, v2

    move-object/from16 v32, v5

    move-object/from16 v34, v41

    move-object/from16 v35, v41

    invoke-direct/range {v30 .. v35}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/NRj;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v11, :cond_1f

    const v45, 0x7f0821dd

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v12, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    const v46, 0x7f1340d7

    add-int v47, v3, v2

    new-instance v10, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v42, v10

    move-object/from16 v44, v12

    move/from16 v48, v2

    move/from16 v50, v13

    invoke-direct/range {v42 .. v50}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_d

    :sswitch_1
    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v8, LX/NRj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-lt v2, v1, :cond_1e

    iget-object v1, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v47, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v2, v0, LX/QeG;->A0P:Ljava/util/List;

    sget-object v51, LX/009;->A0j:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/QeG;->A0T:Z

    if-eqz v10, :cond_20

    sget-object v49, LX/KX2;->A05:LX/KX2;

    new-instance v30, LX/K6N;

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, v1

    move/from16 v35, v13

    move/from16 v36, v6

    invoke-direct/range {v30 .. v36}, LX/K6N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    new-instance v1, LX/OtR;

    move-object/from16 v48, v1

    move-object/from16 v50, v30

    move-object/from16 v53, v5

    move-object/from16 v52, v41

    invoke-direct/range {v48 .. v53}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, LX/QeG;->A00:I

    invoke-static {v5, v1}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v44, 0xb

    move-object/from16 v42, v1

    move-object/from16 v43, v5

    move/from16 v45, v3

    move/from16 v46, v13

    move/from16 v48, v6

    invoke-static/range {v42 .. v48}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :cond_20
    sget-object v49, LX/KX2;->A04:LX/KX2;

    const/16 v30, 0x0

    goto :goto_f

    :sswitch_2
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v8, LX/NRj;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-lt v2, v1, :cond_1e

    iget-object v10, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v46, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8107c100042cbdL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v33, LX/009;->A1G:Ljava/lang/Integer;

    :goto_10
    iget-object v1, v0, LX/QeG;->A0P:Ljava/util/List;

    iget-boolean v2, v0, LX/QeG;->A0T:Z

    if-eqz v2, :cond_21

    sget-object v48, LX/KX2;->A05:LX/KX2;

    :goto_11
    new-instance v30, LX/K6M;

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v34, v25

    move-object/from16 v35, v10

    move/from16 v36, v13

    invoke-direct/range {v30 .. v36}, LX/K6M;-><init>(LX/QeG;LX/NRj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/OtR;

    move-object/from16 v47, v2

    move-object/from16 v49, v30

    move-object/from16 v50, v33

    move-object/from16 v52, v5

    move-object/from16 v51, v41

    invoke-direct/range {v47 .. v52}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    iget-boolean v2, v0, LX/QeG;->A0X:Z

    const/16 v43, 0x1e

    move-object/from16 v42, v5

    move/from16 v44, v3

    move/from16 v45, v13

    move/from16 v47, v2

    invoke-static/range {v41 .. v47}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :cond_21
    sget-object v48, LX/KX2;->A04:LX/KX2;

    goto :goto_11

    :cond_22
    sget-object v33, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_3
    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v8, LX/NRj;->A08:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    add-int/lit8 v45, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v2, v0, LX/QeG;->A0P:Ljava/util/List;

    sget-object v33, LX/009;->A06:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/QeG;->A0T:Z

    if-eqz v1, :cond_23

    sget-object v31, LX/KX2;->A05:LX/KX2;

    new-instance v52, LX/K5k;

    move-object/from16 v53, v0

    move-object/from16 v55, v25

    move-object/from16 v56, v5

    move/from16 v57, v13

    invoke-direct/range {v52 .. v57}, LX/K5k;-><init>(LX/QeG;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :goto_12
    new-instance v1, LX/OtR;

    move-object/from16 v30, v1

    move-object/from16 v32, v52

    move-object/from16 v35, v5

    move-object/from16 v34, v41

    invoke-direct/range {v30 .. v35}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v5, v1}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v12, :cond_24

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    add-int v43, v3, v10

    new-instance v1, LX/OtO;

    move-object/from16 v39, v1

    move-object/from16 v40, v5

    move-object/from16 v42, v41

    move/from16 v44, v10

    move/from16 v46, v13

    move/from16 v47, v24

    move/from16 v48, v6

    invoke-direct/range {v39 .. v48}, LX/OtO;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_23
    sget-object v31, LX/KX2;->A04:LX/KX2;

    const/16 v52, 0x0

    goto :goto_12

    :cond_24
    invoke-static {v11, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :sswitch_4
    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v8, LX/NRj;->A09:Ljava/util/ArrayList;

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8104a000361714L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-lt v2, v1, :cond_1e

    if-eqz v10, :cond_25

    iget-boolean v1, v0, LX/QeG;->A0a:Z

    if-eqz v1, :cond_1e

    :cond_25
    add-int/lit8 v28, v4, 0x1

    iget-object v11, v0, LX/QeG;->A0P:Ljava/util/List;

    sget-object v33, LX/009;->A0P:Ljava/lang/Integer;

    sget-object v31, LX/KX2;->A04:LX/KX2;

    new-instance v1, LX/OtR;

    move-object/from16 v30, v1

    move-object/from16 v32, v41

    move-object/from16 v34, v41

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v35}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x29

    invoke-static {v5, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v14, :cond_26

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectSearchPrompt;

    add-int v2, v3, v12

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OsY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OsY;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput v15, v1, LX/OsY;->A02:I

    iput v2, v1, LX/OsY;->A00:I

    iput v12, v1, LX/OsY;->A01:I

    move/from16 v2, v28

    iput v2, v1, LX/OsY;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v5, v8, LX/NRj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-lt v2, v1, :cond_1e

    iget-object v10, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v35, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v11, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x8107c100042cbdL

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_29

    sget-object v45, LX/009;->A08:Ljava/lang/Integer;

    :goto_15
    invoke-static {v11}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v48, 0x7f133fbb

    if-eqz v1, :cond_27

    const v48, 0x7f133fc4

    :cond_27
    iget-object v1, v0, LX/QeG;->A0P:Ljava/util/List;

    iget-boolean v2, v0, LX/QeG;->A0T:Z

    if-eqz v2, :cond_28

    sget-object v56, LX/KX2;->A05:LX/KX2;

    new-instance v42, LX/K6k;

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    move-object/from16 v46, v25

    move-object/from16 v47, v10

    move/from16 v49, v13

    move/from16 v50, v6

    invoke-direct/range {v42 .. v50}, LX/K6k;-><init>(LX/QeG;LX/NRj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_16
    new-instance v2, LX/OtR;

    move-object/from16 v55, v2

    move-object/from16 v57, v42

    move-object/from16 v58, v45

    move-object/from16 v60, v5

    move-object/from16 v59, v41

    invoke-direct/range {v55 .. v60}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/QeG;->A00:I

    invoke-static {v5, v2}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    iget-boolean v2, v0, LX/QeG;->A0c:Z

    const/16 v32, 0x15

    move-object/from16 v30, v41

    move-object/from16 v31, v5

    move/from16 v33, v3

    move/from16 v34, v13

    move/from16 v36, v2

    invoke-static/range {v30 .. v36}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :cond_28
    sget-object v56, LX/KX2;->A04:LX/KX2;

    const/16 v42, 0x0

    goto :goto_16

    :cond_29
    sget-object v45, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_15

    :sswitch_6
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v10, v8, LX/NRj;->A04:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-lt v2, v1, :cond_1e

    iget-object v1, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v2, v0, LX/QeG;->A0P:Ljava/util/List;

    sget-object v45, LX/009;->A03:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/QeG;->A0T:Z

    if-eqz v11, :cond_2a

    sget-object v43, LX/KX2;->A05:LX/KX2;

    new-instance v30, LX/K6N;

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, v1

    move/from16 v35, v13

    move/from16 v36, v24

    invoke-direct/range {v30 .. v36}, LX/K6N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_17
    new-instance v1, LX/OtR;

    move-object/from16 v42, v1

    move-object/from16 v44, v30

    move-object/from16 v47, v10

    move-object/from16 v46, v41

    invoke-direct/range {v42 .. v47}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, LX/QeG;->A00:I

    invoke-static {v10, v1}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v10

    const/16 v1, 0xd

    invoke-static {v10, v1, v3, v13, v5}, LX/NtZ;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :cond_2a
    sget-object v43, LX/KX2;->A04:LX/KX2;

    const/16 v30, 0x0

    goto :goto_17

    :sswitch_7
    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v17, :cond_2b

    iget-object v2, v0, LX/QeG;->A03:Landroid/content/Context;

    move-object/from16 v1, v37

    invoke-static {v2, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8106fd000a265aL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_2c

    :cond_2b
    const/4 v14, 0x0

    :cond_2c
    iget-object v11, v8, LX/NRj;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-ge v2, v1, :cond_2d

    if-eqz v14, :cond_1e

    :cond_2d
    iget-object v12, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v51, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-boolean v1, v0, LX/QeG;->A0Z:Z

    const/16 v32, 0xc

    const/16 v48, 0x10

    if-eqz v1, :cond_2e

    const/16 v32, 0x17

    const/16 v48, 0x18

    :cond_2e
    sget-object v45, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v10, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8107c100042cbdL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v45, LX/009;->A07:Ljava/lang/Integer;

    :cond_2f
    invoke-static {v10, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8107c100062cbeL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v45, LX/009;->A02:Ljava/lang/Integer;

    :cond_30
    iget-object v1, v0, LX/QeG;->A0P:Ljava/util/List;

    iget-boolean v2, v0, LX/QeG;->A0T:Z

    if-eqz v2, :cond_32

    sget-object v56, LX/KX2;->A05:LX/KX2;

    new-instance v42, LX/K6k;

    move-object/from16 v43, v0

    move-object/from16 v44, v8

    move-object/from16 v46, v25

    move-object/from16 v47, v12

    move/from16 v49, v13

    move/from16 v50, v24

    invoke-direct/range {v42 .. v50}, LX/K6k;-><init>(LX/QeG;LX/NRj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_18
    new-instance v2, LX/OtR;

    move-object/from16 v55, v2

    move-object/from16 v57, v42

    move-object/from16 v58, v45

    move-object/from16 v60, v11

    move-object/from16 v59, v41

    invoke-direct/range {v55 .. v60}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, LX/QeG;->A00:I

    invoke-static {v11, v2}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v10

    if-eqz v14, :cond_31

    const v47, 0x7f0821dd

    iget-object v5, v0, LX/QeG;->A03:Landroid/content/Context;

    const v2, 0x7f1340dd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    const v2, 0x7f1340dc

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    const v48, 0x7f1340d7

    add-int/lit8 v5, v3, 0x1

    new-instance v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    move-object/from16 v44, v2

    move/from16 v49, v3

    move/from16 v50, v6

    move/from16 v52, v13

    invoke-direct/range {v44 .. v52}, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    iget-boolean v2, v0, LX/QeG;->A0c:Z

    move-object/from16 v30, v41

    move-object/from16 v31, v10

    move/from16 v33, v5

    move/from16 v34, v13

    move/from16 v35, v51

    move/from16 v36, v2

    invoke-static/range {v30 .. v36}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v5}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :cond_31
    move v5, v3

    goto :goto_19

    :cond_32
    sget-object v56, LX/KX2;->A04:LX/KX2;

    const/16 v42, 0x0

    goto :goto_18

    :sswitch_8
    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v12, v8, LX/NRj;->A01:Ljava/util/ArrayList;

    iget-boolean v1, v0, LX/QeG;->A0S:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v24

    if-lt v2, v1, :cond_1e

    iget-object v11, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v10, v4, 0x1

    iget-object v5, v0, LX/QeG;->A0P:Ljava/util/List;

    sget-object v33, LX/009;->A0L:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/QeG;->A0T:Z

    if-eqz v1, :cond_34

    sget-object v31, LX/KX2;->A05:LX/KX2;

    new-instance v2, LX/K5N;

    move-object/from16 v1, v25

    invoke-direct {v2, v0, v8, v1, v11}, LX/K5N;-><init>(LX/QeG;LX/NRj;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    new-instance v1, LX/OtR;

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v35, v12

    move-object/from16 v34, v41

    invoke-direct/range {v30 .. v35}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x82046a00050caaL

    invoke-static {v11, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    :goto_1b
    invoke-static {v12, v1}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v11

    const/16 v2, 0x23

    const/4 v1, -0x1

    invoke-static {v11, v2, v3, v1, v10}, LX/NtZ;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v3}, LX/225;->A06(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_d

    :cond_33
    const/4 v1, 0x0

    goto :goto_1b

    :cond_34
    sget-object v31, LX/KX2;->A04:LX/KX2;

    const/4 v2, 0x0

    goto :goto_1a

    :cond_35
    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8106fd00032657L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v1, v23

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, v27

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v1, v29

    invoke-interface {v7, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_36
    move/from16 v2, v24

    move-object/from16 v1, v27

    invoke-interface {v7, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_37
    if-gez v2, :cond_18

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_38
    const-wide v1, 0x8106fd00012655L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    goto/16 :goto_8

    :goto_1c
    :try_start_0
    iget-object v2, v5, LX/3tW;->A01:LX/3u1;

    iget-object v1, v2, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v1}, LX/3tZ;->A01()V

    iget-object v1, v2, LX/3u1;->A00:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v2, v5, LX/3tW;->A00:LX/3u3;

    iget-object v1, v2, LX/3u3;->A03:LX/3tZ;

    invoke-virtual {v1}, LX/3tZ;->A01()V

    iget-object v1, v2, LX/3u3;->A00:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3a

    :cond_39
    const/4 v1, 0x1

    :cond_3a
    if-eqz v4, :cond_3b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3u0;->close()V

    :cond_3b
    if-eqz v1, :cond_3f

    move-object/from16 v1, v32

    goto :goto_1d

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v4, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3c
    invoke-virtual {v1}, LX/3tZ;->A00()LX/3u0;

    move-result-object v2

    :try_start_2
    iget-object v4, v5, LX/3tW;->A00:LX/3u3;

    iget-object v1, v4, LX/3u3;->A03:LX/3tZ;

    invoke-virtual {v1}, LX/3tZ;->A01()V

    iget-object v1, v4, LX/3u3;->A00:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-eqz v2, :cond_3e

    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v3

    invoke-static {v2, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v1, v30

    :goto_1d
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_20

    :goto_1e
    invoke-virtual {v2}, LX/3u0;->close()V

    :cond_3e
    if-eqz v1, :cond_72

    move-object/from16 v1, v33

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1f
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    move-object/from16 v2, v30

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3f
    :goto_20
    invoke-static/range {v63 .. v63}, LX/MQi;->A00(Lcom/instagram/common/session/UserSession;)LX/M3q;

    move-result-object v1

    invoke-virtual {v1}, LX/M3q;->A00()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v5, 0x0

    if-eqz v17, :cond_41

    :cond_40
    const/4 v5, 0x1

    :cond_41
    iget-object v1, v0, LX/QeG;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v29, "NULL_STATE_PROMPTS"

    if-eqz v1, :cond_42

    invoke-static/range {v63 .. v63}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8104a000001702L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static/range {v63 .. v63}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810de300025361L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_42

    if-eqz v5, :cond_42

    move-object/from16 v1, v29

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_42
    invoke-static/range {v63 .. v63}, LX/MQi;->A00(Lcom/instagram/common/session/UserSession;)LX/M3q;

    move-result-object v4

    iget-object v5, v4, LX/M3q;->A00:LX/0AA;

    const-wide v1, 0x810bcb00034a3eL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6d

    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    move-object/from16 v1, v30

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    :cond_43
    :goto_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_22
    const-string v1, "INSTAGRAM_FRIENDS_SUGGESTION"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_44
    invoke-static/range {v63 .. v63}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v28, "AGENTS"

    if-eqz v1, :cond_45

    invoke-static/range {v63 .. v63}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x208105c700071e33L    # 4.062723532944547E-152

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_45

    move-object/from16 v1, v18

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_45

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    move-object/from16 v1, v34

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v28

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_45
    const-string v27, "IBC"

    const-string v26, "FB_FRIENDS"

    move-object/from16 v1, v26

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v2, v23

    if-ge v2, v1, :cond_75

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v10, v1, :cond_75

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_46
    :goto_24
    move/from16 v39, v8

    :cond_47
    :goto_25
    add-int/lit8 v23, v23, 0x1

    move/from16 v8, v39

    goto :goto_23

    :sswitch_9
    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v1, v17

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_46

    move-object/from16 v9, v17

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v4, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8104a0000f1707L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v11, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v42, LX/009;->A0P:Ljava/lang/Integer;

    sget-object v40, LX/KX2;->A04:LX/KX2;

    const/16 v41, 0x0

    new-instance v5, LX/OtR;

    move-object/from16 v39, v5

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    invoke-direct/range {v39 .. v44}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    iget-object v11, v0, LX/QeG;->A0O:Ljava/util/List;

    invoke-static {v4, v1, v2}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8204a000020d69L

    invoke-static {v4, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-double v4, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v4, v1

    invoke-interface {v9, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v13, :cond_49

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HyJ;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/HyJ;->A01:Ljava/util/List;

    iput v12, v1, LX/HyJ;->A00:I

    :goto_26
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_49
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HyD;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v2, v1, LX/HyD;->A00:Ljava/util/List;

    goto :goto_26

    :sswitch_a
    const-string v1, "RESHARED_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v39, v8, 0x1

    add-int/lit8 v42, v10, 0x1

    iget-object v12, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v55, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/K4N;

    invoke-direct {v2, v0, v10, v8}, LX/K4N;-><init>(LX/QeG;II)V

    move-object/from16 v1, v31

    iget-object v11, v1, LX/NRj;->A0C:Ljava/util/ArrayList;

    const/16 v56, 0x0

    new-instance v1, LX/OtR;

    move-object/from16 v52, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v11

    invoke-direct/range {v52 .. v57}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4c

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/String;

    :goto_27
    iget-object v1, v0, LX/QeG;->A0C:LX/OpB;

    move-object/from16 v43, v1

    const-string v41, ""

    const/16 v15, 0x1d

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v43 .. v43}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v11}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v40

    :cond_4a
    :goto_28
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static/range {v40 .. v40}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v1, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v1, :cond_4a

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v4, LX/8jV;->A0B:Ljava/util/List;

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-object v1, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4c
    const-string v14, ""

    goto :goto_27

    :cond_4d
    new-instance v2, LX/I0j;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v11, v2, LX/I0j;->A07:Ljava/util/ArrayList;

    iput-object v13, v2, LX/I0j;->A08:Ljava/util/List;

    iput-object v9, v2, LX/I0j;->A09:Ljava/util/List;

    move-object/from16 v1, v41

    iput-object v1, v2, LX/I0j;->A06:Ljava/lang/String;

    iput-object v14, v2, LX/I0j;->A05:Ljava/lang/String;

    iput v15, v2, LX/I0j;->A00:I

    iput v7, v2, LX/I0j;->A01:I

    iput v10, v2, LX/I0j;->A03:I

    iput v8, v2, LX/I0j;->A02:I

    move-object/from16 v1, v43

    iput-object v1, v2, LX/I0j;->A04:LX/AHT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto/16 :goto_32

    :sswitch_b
    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v39, v8, 0x1

    add-int/lit8 v42, v10, 0x1

    move-object/from16 v1, v31

    iget-object v2, v1, LX/NRj;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move/from16 v1, v24

    if-lt v4, v1, :cond_4e

    iget-object v4, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v46, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v44, LX/KX2;->A04:LX/KX2;

    const/16 v45, 0x0

    new-instance v1, LX/OtR;

    move-object/from16 v43, v1

    move-object/from16 v47, v45

    move-object/from16 v48, v45

    invoke-direct/range {v43 .. v48}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v45, 0xb

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move/from16 v46, v7

    move/from16 v47, v10

    move/from16 v48, v8

    move/from16 v49, v6

    invoke-static/range {v43 .. v49}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto/16 :goto_32

    :sswitch_c
    move-object/from16 v1, v34

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v39, v8, 0x1

    add-int/lit8 v42, v10, 0x1

    move-object/from16 v1, v31

    iget-object v1, v1, LX/NRj;->A0D:Ljava/util/ArrayList;

    iget-object v2, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/NeW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v1, v36

    invoke-virtual {v1, v2}, LX/NxP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v46, LX/KX2;->A03:LX/KX2;

    new-instance v9, LX/K5L;

    invoke-direct {v9, v0, v5, v10}, LX/K5L;-><init>(LX/QeG;Ljava/util/List;I)V

    :goto_29
    iget-object v1, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v48, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v44, 0x0

    new-instance v4, LX/OtR;

    move-object/from16 v45, v4

    move-object/from16 v47, v9

    move-object/from16 v49, v44

    move-object/from16 v50, v44

    invoke-direct/range {v45 .. v50}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v4, 0x28

    invoke-static {v5, v4}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v45

    move-object/from16 v4, v36

    invoke-virtual {v4, v2}, LX/NxP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    iget-boolean v4, v0, LX/QeG;->A0c:Z

    const/16 v46, 0x6

    move-object/from16 v43, v2

    move/from16 v47, v7

    move/from16 v48, v10

    move/from16 v49, v8

    move/from16 v51, v6

    move/from16 v52, v4

    invoke-static/range {v43 .. v52}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_31

    :cond_4f
    sget-object v46, LX/KX2;->A04:LX/KX2;

    const/4 v9, 0x0

    goto :goto_29

    :sswitch_d
    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v39, v8, 0x1

    iget-object v5, v0, LX/QeG;->A0E:LX/3tW;

    iget-object v1, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x820ea400191dbdL

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    iget-object v1, v5, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v1}, LX/3tZ;->A00()LX/3u0;

    move-result-object v1

    :try_start_4
    iget-object v4, v5, LX/3tW;->A00:LX/3u3;

    invoke-virtual {v4}, LX/3u3;->A00()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_50
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, LX/3u0;->close()V

    :cond_50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v9, v0, LX/QeG;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_74

    check-cast v4, LX/BAf;

    invoke-static {v5}, LX/121;->A1W(I)Z

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OsV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OsV;->A02:LX/BAf;

    iput v5, v1, LX/OsV;->A00:I

    iput v5, v1, LX/OsV;->A01:I

    iput-boolean v2, v1, LX/OsV;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_2a

    :cond_51
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_25

    :sswitch_e
    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v5, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v39, v8, 0x1

    add-int/lit8 v42, v10, 0x1

    move-object/from16 v1, v20

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_63

    move-object/from16 v4, v20

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static {v4, v6}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_52

    iget-boolean v1, v0, LX/QeG;->A0R:Z

    if-nez v1, :cond_52

    iget-object v9, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2ae

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const-class v1, LX/Nl6;

    invoke-virtual {v9, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nl6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v4, v6}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "channels_rendered"

    invoke-static {v11, v2, v1, v9}, LX/Nl6;->A00(LX/Nl6;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v1, v24

    iput-boolean v1, v0, LX/QeG;->A0R:Z

    :cond_52
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v4}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_54

    iget-boolean v1, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-nez v1, :cond_54

    :goto_2c
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_54
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v1, :cond_53

    iget-boolean v1, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-nez v1, :cond_53

    goto :goto_2c

    :cond_55
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v4, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v1, 0x81037400030e6bL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v12}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_56

    iget-object v1, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-nez v1, :cond_57

    :cond_56
    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_58

    :cond_57
    invoke-static {v4, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v4}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    :cond_58
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2d

    :cond_59
    invoke-static {v12}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5a
    invoke-static {v9}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    iget-object v1, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v50, LX/009;->A15:Ljava/lang/Integer;

    const/16 v49, 0x2

    new-instance v43, LX/K6N;

    move-object/from16 v45, v0

    move-object/from16 v46, v37

    move-object/from16 v47, v5

    move/from16 v48, v10

    invoke-direct/range {v43 .. v49}, LX/K6N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v51, 0x0

    new-instance v2, LX/OtR;

    move-object/from16 v47, v2

    move-object/from16 v48, v53

    move-object/from16 v49, v43

    move-object/from16 v52, v44

    invoke-direct/range {v47 .. v52}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v44 .. v44}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v45

    if-nez v19, :cond_5c

    iget-boolean v2, v0, LX/QeG;->A0b:Z

    if-nez v2, :cond_62

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5b
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {v9}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5c
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5d
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EyG;

    if-eqz v5, :cond_5d

    iget-object v2, v5, LX/EyG;->A03:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_5e
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v11}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EyG;

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/EyG;->A02:Ljava/lang/String;

    if-nez v2, :cond_60

    :cond_5f
    const-string v2, ""

    :cond_60
    iput-object v2, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    goto :goto_30

    :cond_61
    iget-object v2, v0, LX/QeG;->A0H:LX/Tpk;

    if-eqz v2, :cond_62

    invoke-interface {v2, v5}, LX/Tpk;->G1t(Ljava/util/List;)V

    :cond_62
    iget-boolean v2, v0, LX/QeG;->A0X:Z

    const/16 v46, 0x1e

    move-object/from16 v44, v4

    move/from16 v47, v7

    move/from16 v48, v10

    move/from16 v49, v8

    move/from16 v50, v2

    invoke-static/range {v44 .. v50}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    :goto_31
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v1

    :goto_32
    add-int/2addr v7, v1

    :cond_63
    move/from16 v10, v42

    goto/16 :goto_25

    :sswitch_f
    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v4, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v39, v8, 0x1

    iget-object v9, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v60, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/K5M;

    move-object/from16 v1, v37

    invoke-direct {v2, v0, v1, v4}, LX/K5M;-><init>(LX/QeG;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v41, 0x0

    new-instance v1, LX/OtR;

    move-object/from16 v57, v1

    move-object/from16 v59, v2

    move-object/from16 v61, v41

    move-object/from16 v62, v41

    invoke-direct/range {v57 .. v62}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v35

    int-to-double v4, v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v4, v1

    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/QeG;->A0Y:Z

    iget-boolean v2, v0, LX/QeG;->A0c:Z

    if-eqz v2, :cond_64

    const/16 v49, 0x1

    if-eqz v1, :cond_65

    :cond_64
    const/16 v49, 0x0

    :cond_65
    const/16 v43, 0x7

    const/16 v45, -0x1

    move-object/from16 v40, v12

    move/from16 v44, v6

    move/from16 v46, v8

    move/from16 v47, v24

    move/from16 v48, v1

    invoke-static/range {v40 .. v49}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto/16 :goto_36

    :sswitch_10
    const-string v1, "INSTAGRAM_FRIENDS_SUGGESTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static/range {v63 .. v63}, LX/MQi;->A00(Lcom/instagram/common/session/UserSession;)LX/M3q;

    move-result-object v1

    invoke-virtual {v1}, LX/M3q;->A00()Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v39, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, LX/QeG;->A0Q:LX/8lN;

    const/4 v5, 0x0

    if-eqz v1, :cond_66

    invoke-interface {v1, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_66
    iget-object v1, v0, LX/QeG;->A05:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v2, 0x2e

    new-instance v1, LX/BDF;

    invoke-direct {v1, v3, v0, v5, v2}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v0, LX/QeG;->A0Q:LX/8lN;

    goto/16 :goto_25

    :sswitch_11
    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v5, v0, LX/QeG;->A0K:Ljava/lang/String;

    add-int/lit8 v39, v8, 0x1

    iget-object v11, v0, LX/QeG;->A0E:LX/3tW;

    iget-object v4, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x820ea400191dbdL

    invoke-static {v9, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {v11, v1}, LX/3tW;->A01(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v2, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v55, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/K5M;

    move-object/from16 v1, v37

    invoke-direct {v11, v0, v1, v5}, LX/K5M;-><init>(LX/QeG;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v41, 0x0

    new-instance v1, LX/OtR;

    move-object/from16 v52, v1

    move-object/from16 v54, v11

    move-object/from16 v56, v41

    move-object/from16 v57, v41

    invoke-direct/range {v52 .. v57}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x9

    invoke-static {v9, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    if-nez v1, :cond_69

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_67
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_74

    check-cast v12, LX/A1C;

    instance-of v9, v12, LX/9oL;

    if-eqz v9, :cond_68

    check-cast v12, LX/9oL;

    iget-object v9, v12, LX/9oL;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-static {v1, v11}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v9

    add-int v44, v7, v9

    iget-boolean v9, v0, LX/QeG;->A0c:Z

    const/16 v43, 0x7

    const/16 v45, -0x1

    move-object/from16 v40, v4

    move/from16 v46, v8

    move/from16 v47, v24

    move/from16 v48, v6

    move/from16 v49, v9

    invoke-static/range {v40 .. v49}, LX/NtZ;->A00(Lcom/instagram/common/session/UserSession;LX/2f1;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v9

    :goto_34
    invoke-static {v9, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v11, v13

    goto :goto_33

    :cond_68
    instance-of v9, v12, LX/9oN;

    if-eqz v9, :cond_73

    check-cast v12, LX/9oN;

    iget-object v12, v12, LX/9oN;->A01:LX/BAf;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/OsV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/OsV;->A02:LX/BAf;

    iput v11, v9, LX/OsV;->A00:I

    iput v11, v9, LX/OsV;->A01:I

    iput-boolean v6, v9, LX/OsV;->A03:Z

    invoke-static {v9}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_34

    :cond_69
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    instance-of v5, v5, LX/9oL;

    if-eqz v5, :cond_6a

    add-int/lit8 v11, v11, 0x1

    :cond_6a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_6b
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    :goto_36
    add-int/2addr v7, v1

    goto/16 :goto_25

    :sswitch_12
    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v39, v8, 0x1

    move-object/from16 v1, v18

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_47

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/QeG;->A0O:Ljava/util/List;

    sget-object v55, LX/009;->A0L:Ljava/lang/Integer;

    new-instance v2, LX/K3z;

    invoke-direct {v2, v0, v5}, LX/K3z;-><init>(LX/QeG;Ljava/util/List;)V

    const/16 v56, 0x0

    new-instance v1, LX/OtR;

    move-object/from16 v52, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v5

    invoke-direct/range {v52 .. v57}, LX/OtR;-><init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v5, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x82046a00020ca8L

    invoke-static {v9, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    :goto_37
    invoke-static {v11, v1}, LX/MQK;->A00(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v1

    const/16 v42, 0x23

    const/16 v44, -0x1

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move/from16 v43, v7

    move/from16 v45, v8

    move/from16 v46, v6

    invoke-static/range {v40 .. v46}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v7}, LX/225;->A06(Ljava/util/List;I)I

    move-result v7

    goto/16 :goto_25

    :cond_6c
    const/4 v1, 0x0

    goto :goto_37

    :cond_6d
    iget-object v5, v4, LX/M3q;->A00:LX/0AA;

    const-wide v1, 0x810bcb00044a3fL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v5, v4, LX/M3q;->A00:LX/0AA;

    const-wide v1, 0x810bcb00014a3cL    # 3.0343005183982E-306

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6e

    move-object/from16 v1, v30

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    goto/16 :goto_21

    :cond_6e
    iget-object v4, v4, LX/M3q;->A00:LX/0AA;

    const-wide v1, 0x810bcb00024a3dL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_6f
    move-object/from16 v1, v30

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    :goto_38
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_22

    :cond_70
    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    goto :goto_38

    :cond_71
    move-object/from16 v1, v34

    goto/16 :goto_21

    :cond_72
    const/4 v1, 0x0

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v3

    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_73
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3

    :cond_74
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_75
    move-object/from16 v2, v38

    move-object/from16 v1, v64

    invoke-virtual {v2, v1}, LX/4NE;->A01(Ljava/util/List;)V

    goto :goto_39

    :cond_76
    iget-object v2, v0, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/QeG;->A0c:Z

    const/4 v9, 0x6

    move-object v7, v2

    move-object v8, v4

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v1

    invoke-static/range {v7 .. v13}, LX/NtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;IIIIZ)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v61

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_77
    iget-object v1, v3, LX/U0E;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v24

    if-ne v2, v1, :cond_78

    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    iput-boolean v1, v2, LX/H47;->A0E:Z

    invoke-virtual {v2}, LX/H47;->A00()LX/H4R;

    move-result-object v3

    new-instance v2, LX/jFO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v2, LX/jFO;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/jFO;->A00:LX/H4R;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v61

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    move-object/from16 v2, v38

    move-object/from16 v1, v61

    invoke-virtual {v2, v1}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v4, v0, LX/QeG;->A0A:LX/NTf;

    if-eqz v4, :cond_79

    iget-boolean v3, v0, LX/QeG;->A0a:Z

    invoke-interface/range {v62 .. v62}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v1, v63

    invoke-virtual {v4, v1, v3, v6, v2}, LX/NTf;->A02(Ljava/lang/String;ZZI)V

    :cond_79
    :goto_39
    iget-boolean v1, v0, LX/QeG;->A0f:Z

    if-eqz v1, :cond_7b

    iget-object v1, v0, LX/QeG;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, v0, LX/QeG;->A0M:Ljava/lang/String;

    :goto_3a
    iget v3, v0, LX/QeG;->A02:I

    iget-boolean v1, v0, LX/QeG;->A0f:Z

    new-instance v2, LX/I3O;

    invoke-direct {v2, v4, v3, v1}, LX/I3O;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_7a
    :goto_3b
    iget-object v1, v0, LX/QeG;->A04:LX/0ii;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_7b
    iget-boolean v1, v0, LX/QeG;->A0e:Z

    if-eqz v1, :cond_7f

    if-eqz v16, :cond_80

    iget-object v2, v0, LX/QeG;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7e

    const v1, 0x7f135434

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f135436

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081eea

    :goto_3c
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/I4O;

    move/from16 v1, v24

    invoke-direct {v2, v3, v5, v4, v1}, LX/I4O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    iget-object v1, v0, LX/QeG;->A09:LX/569;

    const/4 v6, 0x3

    if-nez v7, :cond_7c

    const/4 v6, 0x2

    :cond_7c
    iget-object v5, v1, LX/569;->A04:LX/563;

    if-eqz v5, :cond_7a

    iget-boolean v1, v5, LX/563;->A0F:Z

    if-eqz v1, :cond_7a

    iget-object v3, v5, LX/563;->A09:Ljava/lang/String;

    if-eqz v3, :cond_7a

    iget-object v2, v5, LX/563;->A01:LX/2gh;

    const-string v1, "universal_search_error_state"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v4, v3}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v5, LX/563;->A08:Ljava/lang/String;

    const-string v1, "query_string"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq v6, v1, :cond_7d

    sget-object v2, LX/L9y;->A02:LX/L9y;

    :goto_3d
    const-string v1, "error_state"

    invoke-interface {v4, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto :goto_3b

    :cond_7d
    sget-object v2, LX/L9y;->A03:LX/L9y;

    goto :goto_3d

    :cond_7e
    const v1, 0x7f136d2c

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f136d2d

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f081ee9

    goto :goto_3c

    :cond_7f
    if-eqz v16, :cond_7a

    iget-object v2, v0, LX/QeG;->A0I:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/HashMap;

    if-eqz v1, :cond_7a

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    const-string v1, "inform_module"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7a

    iget-object v2, v0, LX/QeG;->A03:Landroid/content/Context;

    const v1, 0x7f135448

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13544a

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f081eeb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, LX/I4O;

    invoke-direct {v2, v1, v4, v3, v6}, LX/I4O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    iget-object v1, v0, LX/QeG;->A09:LX/569;

    iget-object v5, v1, LX/569;->A04:LX/563;

    if-eqz v5, :cond_7a

    iget-boolean v1, v5, LX/563;->A0F:Z

    if-eqz v1, :cond_7a

    iget-object v3, v5, LX/563;->A09:Ljava/lang/String;

    if-eqz v3, :cond_7a

    iget-object v2, v5, LX/563;->A01:LX/2gh;

    const-string v1, "universal_search_error_state"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v4, v3}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v5, LX/563;->A08:Ljava/lang/String;

    const-string v1, "query_string"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/L9y;->A04:LX/L9y;

    goto :goto_3d

    :cond_80
    iget-object v1, v0, LX/QeG;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13670e

    move-object/from16 v1, v25

    invoke-static {v3, v1, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3a

    :sswitch_data_0
    .sparse-switch
        -0x78204737 -> :sswitch_0
        -0x66aff70e -> :sswitch_1
        0x11a4a -> :sswitch_2
        0x131af14c -> :sswitch_3
        0x3d0da74a -> :sswitch_4
        0x3eee67e9 -> :sswitch_5
        0x69fe25b2 -> :sswitch_6
        0x69fe2614 -> :sswitch_7
        0x72f4120e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71185717 -> :sswitch_9
        -0x67f9788e -> :sswitch_a
        -0x66aff70e -> :sswitch_b
        -0x471644fd -> :sswitch_c
        -0x4546469e -> :sswitch_d
        0x11a4a -> :sswitch_e
        0x170605ba -> :sswitch_f
        0x6486bcdb -> :sswitch_10
        0x6c6b738b -> :sswitch_11
        0x72f4120e -> :sswitch_12
    .end sparse-switch
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iput-object v8, v7, LX/QeG;->A0H:LX/Tpk;

    invoke-static {v8}, LX/Tpk;->A00(LX/Tpk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v8}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/QeG;->A0K:Ljava/lang/String;

    invoke-interface {v8}, LX/Tpk;->BJK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/QeG;->A0J:Ljava/lang/String;

    invoke-interface {v8}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/QeG;->A0I:Ljava/lang/Object;

    iput-object v1, v7, LX/QeG;->A0J:Ljava/lang/String;

    invoke-interface {v8}, LX/Tpk;->CkW()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/QeG;->A0d:Ljava/util/List;

    invoke-interface {v8}, LX/Tpk;->DlB()Z

    move-result v0

    iput-boolean v0, v7, LX/QeG;->A0b:Z

    invoke-interface {v8}, LX/Tpk;->DjB()Z

    move-result v0

    iput-boolean v0, v7, LX/QeG;->A0a:Z

    invoke-interface {v8}, LX/Tpk;->isLoading()Z

    move-result v0

    iput-boolean v0, v7, LX/QeG;->A0f:Z

    invoke-interface {v8}, LX/Tpk;->Dek()Z

    move-result v0

    iput-boolean v0, v7, LX/QeG;->A0e:Z

    move/from16 v1, p3

    iput-boolean v1, v7, LX/QeG;->A0U:Z

    invoke-interface {v8}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, ""

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    iget-boolean v0, v7, LX/QeG;->A0W:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v5, v7, LX/QeG;->A0B:LX/NOb;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v11, v6}, LX/NOb;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-interface {v8}, LX/Tpk;->DjB()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v8, LX/QeM;

    if-eqz v0, :cond_5

    move-object v4, v8

    check-cast v4, LX/QeM;

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_2

    invoke-static {v3, v9}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QeM;->A06:LX/UAH;

    instance-of v0, v1, LX/B4H;

    if-eqz v0, :cond_3

    check-cast v1, LX/B4H;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/B4H;->A0H:LX/nkm;

    invoke-interface {v0, v3}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v2

    iget-object v1, v2, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v12, v2, LX/HYV;->A06:Ljava/util/List;

    if-eqz v12, :cond_3

    iget-object v10, v4, LX/QeM;->A03:LX/Nt7;

    iget-object v11, v4, LX/QeM;->A0A:Ljava/lang/Object;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/Nt7;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v1}, LX/NOb;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v11, v13

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1, v6}, LX/QeG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
