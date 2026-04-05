.class public final LX/lBL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBL;->$t:I

    iput-object p1, p0, LX/lBL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/lBL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ax8;

    iget-object v1, v2, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, v2, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A04(LX/7Xi;)V

    iget-object v0, v2, LX/Ax8;->A05:LX/1rP;

    invoke-virtual {v0}, LX/1rP;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ax8;->A01:Landroid/os/Handler;

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v3, v1, v0}, LX/260;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-virtual {v2, v5}, LX/Ax8;->A03(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/2nr;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ax8;

    iget-object v1, v2, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, v2, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A04(LX/7Xi;)V

    iget-object v0, v2, LX/Ax8;->A05:LX/1rP;

    invoke-virtual {v0}, LX/1rP;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/Ax8;->A01:Landroid/os/Handler;

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, LX/Ax8;->A01(LX/2nr;)V

    goto :goto_1

    :pswitch_2
    check-cast v5, LX/2nr;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ax8;

    iget-object v1, v2, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, v2, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A04(LX/7Xi;)V

    iget-object v0, v2, LX/Ax8;->A05:LX/1rP;

    invoke-virtual {v0}, LX/1rP;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/Ax8;->A01:Landroid/os/Handler;

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, LX/Ax8;->A02(LX/2nr;)V

    goto :goto_1

    :pswitch_3
    check-cast v5, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHn;

    iget-object v1, v2, LX/WHn;->A03:LX/lsX;

    iget-object v0, v2, LX/WHn;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v2, LX/WHn;->A05:LX/SQa;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v4

    const/4 v3, 0x0

    const v7, -0x100001

    move-object v6, v3

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/PY4;->A07(LX/PT8;LX/PY4;Ljava/util/List;LX/1rm;IZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aKr;->A0A(LX/PY4;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v59

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJD;

    iget-object v0, v0, LX/UJD;->A0E:LX/UJH;

    iget-object v10, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v10, :cond_0

    iget-object v0, v0, LX/UJH;->A0p:LX/STO;

    const/16 v46, 0x1ff

    const/4 v1, 0x0

    const/16 v47, 0x0

    const/16 v44, -0x1

    const v45, -0x100001

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v48, v47

    move/from16 v49, v47

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v57, v47

    move/from16 v58, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 v64, v47

    move/from16 v65, v47

    invoke-static/range {v1 .. v65}, LX/PY4;->A00(LX/joM;LX/QIP;LX/10x;LX/PVK;LX/7Qa;LX/7Mw;LX/PT5;LX/PT8;LX/PVP;LX/PY4;LX/PU1;LX/PM5;LX/AY4;LX/5Lh;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/MA5;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2mG;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1rm;IIIZZZZZZZZZZZZZZZZZZZ)LX/PY4;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJD;

    iget-object v3, v0, LX/UJD;->A0E:LX/UJH;

    iget-object v2, v3, LX/UJH;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, LX/D6K;

    invoke-direct {v0, v2}, LX/D6K;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2F3;

    invoke-direct {v1, v2}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, v2}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2F3;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v4, v3, LX/UJH;->A09:LX/PY4;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/UJH;->A0p:LX/STO;

    const/4 v8, -0x1

    const v9, -0x80001

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/PY4;->A0T(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/PY4;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_6
    check-cast v5, LX/2mG;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A08:LX/SSj;

    iget-boolean v1, v0, LX/SSj;->A04:Z

    if-eqz v1, :cond_4

    sget-object v5, LX/2mG;->A08:LX/2mG;

    :cond_4
    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    invoke-static {v1, v5}, LX/PY4;->A0R(LX/PY4;LX/2mG;)LX/PY4;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_7
    check-cast v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0S:LX/SfH;

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOM;

    iget-object v0, v2, LX/SOM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SOM;->A01:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, v2, LX/SOM;->A03:LX/aKr;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0, v3}, LX/PY4;->A0d(LX/PY4;Z)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aKr;->A0A(LX/PY4;)V

    iget-object v0, v2, LX/SOM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    iget-object v0, v0, LX/UJH;->A0n:LX/STL;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    const/4 v4, 0x0

    const v7, -0x200001

    const/4 v8, -0x1

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/PY4;->A0T(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/PY4;

    move-result-object v1

    goto :goto_3

    :pswitch_a
    check-cast v5, LX/2mG;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    iget-object v2, v0, LX/UJH;->A0L:LX/Sh4;

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-boolean v0, v2, LX/Sh4;->A07:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/2mG;->A08:LX/2mG;

    :cond_5
    invoke-static {v1, v5, v2}, LX/Sh4;->A01(LX/PY4;LX/2mG;LX/Sh4;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    iget-object v0, v0, LX/UJH;->A0i:LX/SZO;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    invoke-static {v1, v5}, LX/PY4;->A0Y(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object v1

    goto :goto_3

    :pswitch_c
    check-cast v5, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    iget-object v0, v0, LX/UJH;->A0i:LX/SZO;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, -0x11

    const/4 v1, -0x1

    invoke-static {v4, v3, v5, v2, v1}, LX/PY4;->A0S(LX/PY4;LX/2mG;Ljava/util/List;II)LX/PY4;

    move-result-object v1

    goto :goto_3

    :pswitch_d
    check-cast v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    iget-object v0, v0, LX/UJH;->A0f:LX/SfH;

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v4

    new-instance v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const v8, -0x40000001    # -1.9999999f

    const/4 v9, -0x1

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/PY4;->A0P(LX/PY4;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;II)LX/PY4;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/a6Q;->A0C(LX/PY4;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, LX/lBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJK;

    iget-object v1, v0, LX/UJK;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v0, v0, LX/UJK;->A05:LX/SYo;

    iget-object v0, v0, LX/SYo;->A01:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/dQm;

    invoke-direct {v1, v0}, LX/dQm;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
