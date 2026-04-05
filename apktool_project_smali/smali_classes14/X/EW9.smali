.class public final LX/EW9;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/EW9;->$t:I

    iput-object p1, p0, LX/EW9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    iget v1, v4, LX/EW9;->$t:I

    move-object/from16 v2, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, v4, LX/EW9;->A00:Ljava/lang/Object;

    check-cast v2, LX/3EM;

    iget-object v1, v2, LX/3EM;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/3EM;->A03:LX/6Aa;

    const/4 v0, 0x0

    iget-object v1, v2, LX/6Aa;->A50:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v6}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v0, v4, LX/EW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Zs;

    iget-object v13, v0, LX/7Zs;->A0M:LX/BHl;

    check-cast v13, LX/10X;

    iget-object v12, v13, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/OVw;->A0I:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v11, v3, :cond_1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8jV;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v0, LX/OVw;->A0I:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/OVw;->A06:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/OVw;->A0Q:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/OVw;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/OVw;->A0O:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/OVw;->A0J:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/OVw;->A0N:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/OVw;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/OVw;->A0B:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/OVw;->A0C:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, LX/OVw;->A0V:Z

    move/from16 v46, v1

    iget-object v1, v0, LX/OVw;->A07:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/OVw;->A0H:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/OVw;->A00:LX/N2l;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/OVw;->A0S:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/OVw;->A0U:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/OVw;->A01:LX/Kct;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/OVw;->A0L:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/OVw;->A0P:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/OVw;->A0G:Ljava/lang/String;

    iget-object v14, v0, LX/OVw;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/OVw;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/OVw;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/OVw;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-object v6, v0, LX/OVw;->A08:Ljava/lang/Long;

    iget-object v5, v0, LX/OVw;->A0T:Ljava/util/List;

    iget-object v4, v0, LX/OVw;->A0R:Ljava/util/List;

    iget-object v3, v0, LX/OVw;->A03:LX/DaE;

    iget-object v2, v0, LX/OVw;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/OVw;->A0E:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/OVw;

    move-object/from16 v33, v23

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object v14, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v22, v24

    move-object/from16 v23, v6

    move-object/from16 v24, v50

    invoke-direct/range {v14 .. v47}, LX/OVw;-><init>(LX/N2l;LX/Kct;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/DaE;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v3, LX/8Ol;

    invoke-direct {v3, v0}, LX/8Ol;-><init>(LX/OVw;)V

    iget-object v0, v10, LX/8jV;->A0Y:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/8jV;->A0V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v10, LX/8jV;->A0l:Z

    move/from16 v50, v0

    iget-boolean v0, v10, LX/8jV;->A0j:Z

    move/from16 v51, v0

    iget-object v0, v10, LX/8jV;->A0M:LX/5Ji;

    move-object/from16 v66, v0

    iget-object v0, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v65, v0

    iget-object v0, v10, LX/8jV;->A0P:LX/5er;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/8jV;->A0J:LX/1Rl;

    move-object/from16 v64, v0

    iget-object v0, v10, LX/8jV;->A0K:LX/NRN;

    move-object/from16 v63, v0

    iget-object v0, v10, LX/8jV;->A0T:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/8jV;->A0c:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/8jV;->A0Z:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/8jV;->A0X:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-wide v1, v10, LX/8jV;->A0I:J

    iget-object v4, v10, LX/8jV;->A0R:LX/2mG;

    iget-object v0, v10, LX/8jV;->A0W:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/8jV;->A0U:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v10, LX/8jV;->A0h:Z

    move/from16 v52, v0

    iget-boolean v0, v10, LX/8jV;->A0n:Z

    move/from16 v53, v0

    iget-boolean v0, v10, LX/8jV;->A0m:Z

    move/from16 v54, v0

    iget v0, v10, LX/8jV;->A0H:I

    move/from16 v46, v0

    iget-object v0, v10, LX/8jV;->A0N:LX/ADU;

    move-object/from16 v62, v0

    iget-object v0, v10, LX/8jV;->A0d:Ljava/util/List;

    move-object/from16 v43, v0

    iget-boolean v0, v10, LX/8jV;->A0g:Z

    move/from16 v55, v0

    iget-object v0, v10, LX/8jV;->A0e:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/8jV;->A0B:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/8jV;->A05:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/8jV;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/8jV;->A07:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/8jV;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/8jV;->A0G:Z

    move/from16 v19, v0

    iget-object v0, v10, LX/8jV;->A02:LX/2ZF;

    move-object/from16 v21, v0

    iget-boolean v0, v10, LX/8jV;->A0D:Z

    move/from16 v18, v0

    iget v0, v10, LX/8jV;->A00:I

    move/from16 v17, v0

    iget-object v14, v10, LX/8jV;->A01:LX/5Jm;

    iget-boolean v0, v10, LX/8jV;->A0C:Z

    move/from16 v16, v0

    iget-object v15, v10, LX/8jV;->A08:Ljava/lang/String;

    iget-boolean v9, v10, LX/8jV;->A0F:Z

    iget-boolean v8, v10, LX/8jV;->A0E:Z

    iget-object v7, v10, LX/8jV;->A09:Ljava/lang/String;

    iget-object v6, v10, LX/8jV;->A03:LX/EkO;

    iget-boolean v5, v10, LX/8jV;->A0i:Z

    iget-object v10, v10, LX/8jV;->A04:LX/JJF;

    invoke-static/range {v66 .. v66}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8jV;

    move-object/from16 v28, v4

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v39, v20

    move-object/from16 v40, v15

    move-object/from16 v41, v7

    move-object/from16 v45, v25

    move/from16 v47, v17

    move-wide/from16 v48, v1

    move/from16 v56, v19

    move/from16 v57, v18

    move/from16 v58, v16

    move/from16 v59, v9

    move/from16 v60, v8

    move/from16 v61, v5

    move-object v15, v0

    move-object/from16 v16, v64

    move-object/from16 v17, v63

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v66

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v62

    move-object/from16 v25, v65

    invoke-direct/range {v15 .. v61}, LX/8jV;-><init>(LX/1Rl;LX/NRN;LX/Dan;LX/5Jm;LX/5Ji;LX/2ZF;LX/EkO;LX/JJF;LX/ADU;Lcom/instagram/feed/media/Media;LX/5er;Lcom/instagram/search/common/analytics/SearchContext;LX/2mG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    invoke-interface {v12, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0, v11}, LX/BHl;->A0D(LX/8jV;I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_5
    check-cast v6, LX/4DN;

    check-cast v3, LX/Lrv;

    invoke-static {v6, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2}, LX/4DN;->A01(LX/Lrv;Ljava/lang/Object;)V

    iget-object v0, v4, LX/EW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Dp;

    iget-object v0, v0, LX/4Dp;->A00:LX/AnQ;

    iget-object v0, v0, LX/AnQ;->A00:LX/LuA;

    invoke-interface {v0, v2}, LX/LuA;->FnB(Ljava/lang/Object;)LX/Lrv;

    goto/16 :goto_0
.end method
