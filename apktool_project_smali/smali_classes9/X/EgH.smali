.class public final LX/EgH;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Psp;

.field public final synthetic A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Psp;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-boolean p4, p0, LX/EgH;->A04:Z

    iput-object p3, p0, LX/EgH;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/EgH;->A03:Z

    iput-object p1, p0, LX/EgH;->A00:LX/Psp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 6

    const v0, 0x547a64eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/EgH;->A03:Z

    iget-object v2, p0, LX/EgH;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iget-boolean v0, v0, LX/765;->A12:Z

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/772;->A09(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    const v0, -0x2027dfc3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iput-boolean v1, v0, LX/765;->A12:Z

    :cond_3
    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-virtual {v0, v2, v1}, LX/772;->A09(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x33c1f53c    # -4.9818384E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-boolean v0, p0, LX/EgH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/1F3;->A1F(LX/371;)V

    iget-object v0, p0, LX/EgH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x35b01c28

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v12, p1

    const v0, -0x519e4203

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    check-cast v12, LX/CxV;

    const v0, 0x5fb405a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    move-object/from16 v13, p0

    iget-boolean v2, v13, LX/EgH;->A04:Z

    if-nez v2, :cond_1

    iget-object v0, v13, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v13, LX/EgH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/775;->A0X:LX/725;

    iget-object v0, v0, LX/725;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x48af0d30

    :goto_0
    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v0, 0x4cf565b

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v13, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/1F3;->A1F(LX/371;)V

    iget-object v1, v13, LX/EgH;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/CxV;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_2
    invoke-super {v13, v12}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v13, LX/EgH;->A00:LX/Psp;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/CxV;->A0C:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v9, v12, LX/CxV;->A0H:Ljava/util/List;

    if-nez v9, :cond_3

    iget-object v0, v12, LX/CxV;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNY;

    iget-object v0, v0, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v8, v13, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    iget-object v0, v12, LX/CxV;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LPY;

    iget-object v0, v1, LX/LPY;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v3

    iget v2, v1, LX/LPY;->A00:I

    iget-boolean v0, v1, LX/LPY;->A02:Z

    new-instance v1, LX/IMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IMR;->A01:LX/3ww;

    iput v2, v1, LX/IMR;->A00:I

    iput-boolean v0, v1, LX/IMR;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v21

    iget v0, v12, LX/CxV;->A03:I

    move/from16 v18, v0

    iget v0, v12, LX/CxV;->A02:I

    move/from16 v17, v0

    iget-object v15, v12, LX/CxV;->A0A:Ljava/lang/String;

    iget-object v1, v12, LX/CxV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v0, v12, LX/CxV;->A0K:Z

    if-eqz v0, :cond_8

    new-instance v6, LX/LVT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/LVT;->A04:Ljava/lang/String;

    :goto_3
    iget v5, v12, LX/CxV;->A01:I

    iget-object v4, v12, LX/CxV;->A0I:Ljava/util/List;

    iget-object v3, v12, LX/CxV;->A0F:Ljava/util/List;

    iget-object v2, v12, LX/CxV;->A0E:Ljava/util/List;

    iget-object v0, v12, LX/CxV;->A0G:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4yx;

    iget-object v0, v0, LX/4yx;->A0N:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v6, v12, LX/CxV;->A05:LX/LVT;

    goto :goto_3

    :cond_9
    iget-object v0, v12, LX/CxV;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v1, v12, LX/CxV;->A0G:Ljava/util/List;

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_5
    iget-object v0, v12, LX/CxV;->A06:LX/HNu;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/HNu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    :goto_6
    iget-boolean v0, v12, LX/CxV;->A0J:Z

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v5

    move/from16 v29, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v20, v9

    invoke-interface/range {v16 .. v29}, LX/Psp;->Fap(LX/LVT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    iget-object v0, v12, LX/CxV;->A0A:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v3, v13, LX/EgH;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/1F3;->A1F(LX/371;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v13, LX/EgH;->A03:Z

    new-instance v1, LX/Onv;

    invoke-direct {v1, v13}, LX/Onv;-><init>(LX/EgH;)V

    const/4 v0, 0x0

    invoke-static {v1, v8, v3, v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(LX/Psn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    const v0, -0x166b7b14

    goto/16 :goto_0

    :cond_d
    sget-object v25, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yx;

    iget-object v0, v0, LX/4yx;->A0N:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x7c02ae3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/EgH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/1F3;->A1F(LX/371;)V

    iget-object v0, p0, LX/EgH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/EgH;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EgH;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/772;->A09(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/EgH;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v2}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iput-boolean v1, v0, LX/765;->A12:Z

    :cond_1
    const v0, -0x3ae5e4d9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
