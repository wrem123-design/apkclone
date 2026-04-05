.class public final LX/RKw;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RKw;->$t:I

    iput-object p3, p0, LX/RKw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RKw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    iget v1, p0, LX/RKw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x74d87307

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/RKw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2BZ;

    iget-object v0, v0, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    const v0, -0x26b3fa42

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 67

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/RKw;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x5615f4e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    const v0, 0x3abac4d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v7, v5, LX/RKw;->A01:Ljava/lang/Object;

    check-cast v7, LX/2BZ;

    iget-object v6, v7, LX/2BZ;->A04:LX/BHl;

    iget-object v5, v5, LX/RKw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v10, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v4, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/E8c;

    invoke-direct {v2, v10, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v11}, LX/nco;->DLG()Ljava/util/List;

    new-instance v1, LX/8mC;

    invoke-direct {v1, v3}, LX/8mC;-><init>(Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLp(LX/nco;)V

    :cond_0
    iget-object v0, v5, LX/8jV;->A0d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v5, LX/8jV;->A0L:LX/Dan;

    move-object/from16 v66, v0

    iget-object v0, v5, LX/8jV;->A0Y:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/8jV;->A0V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v5, LX/8jV;->A0l:Z

    move/from16 v50, v0

    iget-boolean v0, v5, LX/8jV;->A0j:Z

    move/from16 v51, v0

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v65, v0

    iget-object v0, v5, LX/8jV;->A0P:LX/5er;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/8jV;->A0J:LX/1Rl;

    move-object/from16 v64, v0

    iget-object v0, v5, LX/8jV;->A0K:LX/NRN;

    move-object/from16 v63, v0

    iget-object v0, v5, LX/8jV;->A0T:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/8jV;->A0c:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/8jV;->A0Z:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/8jV;->A0X:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v1, v5, LX/8jV;->A0I:J

    iget-object v10, v5, LX/8jV;->A0R:LX/2mG;

    iget-object v0, v5, LX/8jV;->A0W:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/8jV;->A0U:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v5, LX/8jV;->A0h:Z

    move/from16 v52, v0

    iget-boolean v0, v5, LX/8jV;->A0n:Z

    move/from16 v53, v0

    iget-boolean v0, v5, LX/8jV;->A0m:Z

    move/from16 v54, v0

    iget v0, v5, LX/8jV;->A0H:I

    move/from16 v46, v0

    iget-object v0, v5, LX/8jV;->A0N:LX/ADU;

    move-object/from16 v62, v0

    iget-boolean v0, v5, LX/8jV;->A0g:Z

    move/from16 v55, v0

    iget-object v0, v5, LX/8jV;->A0e:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v5, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/8jV;->A0B:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v5, LX/8jV;->A05:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/8jV;->A06:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/8jV;->A07:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget-object v0, v5, LX/8jV;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v5, LX/8jV;->A0G:Z

    move/from16 v23, v0

    iget-object v0, v5, LX/8jV;->A02:LX/2ZF;

    move-object/from16 v22, v0

    iget-boolean v0, v5, LX/8jV;->A0D:Z

    move/from16 v21, v0

    iget v0, v5, LX/8jV;->A00:I

    move/from16 v20, v0

    iget-object v11, v5, LX/8jV;->A01:LX/5Jm;

    iget-boolean v0, v5, LX/8jV;->A0C:Z

    move/from16 v19, v0

    iget-object v0, v5, LX/8jV;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/8jV;->A0F:Z

    move/from16 v17, v0

    iget-boolean v0, v5, LX/8jV;->A0E:Z

    move/from16 v16, v0

    iget-object v15, v5, LX/8jV;->A09:Ljava/lang/String;

    iget-object v14, v5, LX/8jV;->A03:LX/EkO;

    iget-boolean v13, v5, LX/8jV;->A0i:Z

    iget-object v12, v5, LX/8jV;->A04:LX/JJF;

    invoke-static/range {v66 .. v66}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v65 .. v65}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8jV;

    move-object/from16 v25, v4

    move-object/from16 v28, v10

    move-object/from16 v39, v24

    move-object/from16 v40, v18

    move-object/from16 v41, v15

    move-object/from16 v43, v3

    move/from16 v47, v20

    move-wide/from16 v48, v1

    move/from16 v56, v23

    move/from16 v57, v21

    move/from16 v58, v19

    move/from16 v59, v17

    move/from16 v60, v16

    move/from16 v61, v13

    move-object v15, v0

    move-object/from16 v16, v64

    move-object/from16 v17, v63

    move-object/from16 v18, v66

    move-object/from16 v19, v11

    move-object/from16 v20, v65

    move-object/from16 v21, v22

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v62

    invoke-direct/range {v15 .. v61}, LX/8jV;-><init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    invoke-virtual {v6, v5, v0}, LX/BHl;->A0E(LX/8jV;LX/8jV;)V

    iget-object v0, v7, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319b4

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, -0x11c9b8c4

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x78ae91d9

    :goto_1
    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const v0, -0x65e6a3d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast v7, LX/UFX;

    const v0, -0x7d5a4f9a

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v5, v7}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RKw;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZPm;

    iget-object v4, v0, LX/ZPm;->A1m:Landroid/app/Activity;

    if-nez v4, :cond_3

    const v0, -0x3dbdee05

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0xbd6e7bf

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/ZPm;->A02(LX/ZPm;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-nez v8, :cond_4

    const v0, -0x6be44dc

    goto :goto_2

    :cond_4
    iget-object v3, v0, LX/ZPm;->A1p:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae60000445dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/8BG;->A00(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/8BG;->A01(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    const v0, 0x6428f65b

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae60001445eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x22385302

    goto :goto_2

    :cond_7
    sget-object v1, LX/F64;->A00:LX/F64;

    iget-object v0, v5, LX/RKw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3, v7, v0}, LX/F64;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/UFX;Ljava/util/HashMap;)V

    const v0, -0x6f3ae69c

    goto :goto_2
.end method
