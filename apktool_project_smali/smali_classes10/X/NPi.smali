.class public final LX/NPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/avatars/store/AvatarStore;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/LSL;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0A:LX/Mq2;

.field public A0B:LX/LTY;

.field public A0C:LX/3Zj;

.field public A0D:LX/8MX;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/NPi;)V
    .locals 125

    sget-object v0, LX/2Tf;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Tf;

    iget-boolean v0, v0, LX/2Tf;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Tf;

    iget-object v2, v4, LX/NPi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/NPi;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v9, 0x0

    const/16 v32, 0x0

    new-instance v11, LX/2Ca;

    invoke-direct {v11, v2, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v4, LX/NPi;->A0C:LX/3Zj;

    iget-object v12, v0, LX/3Zj;->A00:LX/3Ng;

    iget-object v5, v4, LX/NPi;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v104, LX/8vg;->A1q:LX/8vg;

    const/16 v4, 0x2d5

    invoke-static {v4}, LX/205;->A0j(I)LX/1D0;

    move-result-object v14

    new-instance v100, LX/4BZ;

    move-object/from16 v10, v100

    move-object/from16 v13, v104

    move/from16 v15, v32

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v10 .. v18}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v0, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v109

    const-string v16, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v27

    new-instance v8, LX/4Cy;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    move/from16 v52, v32

    move/from16 v53, v32

    move/from16 v54, v32

    move/from16 v55, v32

    move/from16 v56, v32

    move/from16 v57, v32

    move/from16 v58, v32

    move/from16 v59, v32

    move/from16 v60, v32

    move/from16 v61, v32

    move/from16 v62, v32

    move/from16 v63, v32

    move/from16 v64, v32

    move/from16 v65, v32

    move/from16 v66, v32

    move/from16 v67, v32

    move/from16 v68, v32

    move/from16 v69, v32

    move/from16 v70, v32

    move/from16 v71, v32

    move/from16 v72, v32

    move/from16 v73, v32

    move/from16 v74, v32

    move/from16 v75, v32

    move/from16 v76, v32

    move/from16 v77, v32

    move/from16 v78, v32

    move/from16 v79, v32

    move/from16 v80, v32

    move/from16 v81, v32

    move/from16 v82, v32

    move/from16 v83, v32

    move/from16 v84, v32

    move/from16 v85, v32

    move/from16 v86, v32

    move/from16 v87, v32

    move/from16 v88, v32

    move/from16 v89, v32

    move/from16 v90, v32

    move/from16 v91, v32

    move/from16 v92, v32

    move/from16 v93, v32

    move/from16 v94, v32

    move/from16 v95, v32

    move/from16 v96, v32

    move/from16 v97, v32

    move/from16 v98, v32

    move/from16 v99, v32

    invoke-direct/range {v8 .. v99}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v103, LX/2Ng;->A0b:LX/2Ng;

    new-instance v99, LX/4Db;

    move-object/from16 v101, v99

    move-object/from16 v102, v8

    move-object/from16 v105, v4

    move-object/from16 v106, v9

    move-object/from16 v107, v9

    move-object/from16 v108, v9

    move/from16 v111, v32

    move/from16 v112, v32

    move/from16 v113, v32

    move/from16 v114, v2

    move/from16 v115, v32

    invoke-direct/range {v101 .. v115}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, LX/4Gj;

    invoke-direct {v6, v4}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    new-instance v4, LX/4Gl;

    move-object/from16 v96, v4

    move-object/from16 v97, v1

    move-object/from16 v98, v9

    move-object/from16 v101, v6

    move-object/from16 v102, v5

    move-object/from16 v103, v9

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move-object/from16 v109, v9

    move-object/from16 v110, v9

    move-object/from16 v111, v9

    move-object/from16 v112, v9

    move/from16 v114, v32

    move/from16 v116, v32

    move/from16 v117, v32

    move/from16 v118, v32

    move/from16 v119, v32

    move/from16 v120, v32

    move/from16 v121, v32

    move/from16 v122, v32

    move/from16 v123, v32

    move/from16 v124, v32

    invoke-direct/range {v96 .. v124}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4Gl;->A02:LX/4Db;

    new-instance v1, LX/JIJ;

    invoke-direct {v1, v2}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v4, v1, LX/JIJ;->A00:LX/4Gl;

    iput-object v0, v1, LX/JIJ;->A01:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, LX/NPi;->A0B:LX/LTY;

    invoke-static {v3}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v0, LX/LTY;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, v4, LX/NPi;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Dse;LX/Dse;)V
    .locals 134

    const/16 v132, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/Dse;->A01:Ljava/util/Set;

    :goto_0
    move-object/from16 v5, p2

    iget-object v1, v5, LX/Dse;->A01:Ljava/util/Set;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/NPi;->A00(LX/NPi;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v3, LX/Dse;->A00:Ljava/util/List;

    :cond_1
    iget-object v9, v5, LX/Dse;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v2, LX/NPi;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, LX/NPi;->A08:LX/LSL;

    iget-object v12, v2, LX/NPi;->A0E:Ljava/lang/String;

    iget-object v8, v2, LX/NPi;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dz3;

    iget-object v0, v2, LX/NPi;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    const/16 v39, 0x0

    new-instance v6, LX/2Ca;

    invoke-direct {v6, v0, v8}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v2, LX/NPi;->A0C:LX/3Zj;

    iget-object v10, v0, LX/3Zj;->A00:LX/3Ng;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v11, v1, LX/Dz3;->A01:LX/2Tf;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v122, LX/8vg;->A1q:LX/8vg;

    const/16 v13, 0x265

    invoke-static {v13}, LX/205;->A0j(I)LX/1D0;

    move-result-object v21

    new-instance v107, LX/4BZ;

    move-object/from16 v17, v107

    move-object/from16 v20, v122

    move/from16 v22, v39

    move/from16 v23, v39

    move/from16 v24, v39

    move/from16 v25, v39

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v25}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v0, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v127

    const-string v23, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v34

    new-instance v15, LX/4Cy;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v43, v39

    move/from16 v44, v39

    move/from16 v45, v39

    move/from16 v46, v39

    move/from16 v47, v39

    move/from16 v48, v39

    move/from16 v49, v39

    move/from16 v50, v39

    move/from16 v51, v39

    move/from16 v52, v39

    move/from16 v53, v39

    move/from16 v54, v39

    move/from16 v55, v39

    move/from16 v56, v39

    move/from16 v57, v39

    move/from16 v58, v39

    move/from16 v59, v39

    move/from16 v60, v39

    move/from16 v61, v39

    move/from16 v62, v39

    move/from16 v63, v39

    move/from16 v64, v39

    move/from16 v65, v39

    move/from16 v66, v39

    move/from16 v67, v39

    move/from16 v68, v39

    move/from16 v69, v39

    move/from16 v70, v39

    move/from16 v71, v39

    move/from16 v72, v39

    move/from16 v73, v39

    move/from16 v74, v39

    move/from16 v75, v39

    move/from16 v76, v39

    move/from16 v77, v39

    move/from16 v78, v39

    move/from16 v79, v39

    move/from16 v80, v39

    move/from16 v81, v39

    move/from16 v82, v39

    move/from16 v83, v39

    move/from16 v84, v39

    move/from16 v85, v39

    move/from16 v86, v39

    move/from16 v87, v39

    move/from16 v88, v39

    move/from16 v89, v39

    move/from16 v90, v39

    move/from16 v91, v39

    move/from16 v92, v39

    move/from16 v93, v39

    move/from16 v94, v39

    move/from16 v95, v39

    move/from16 v96, v39

    move/from16 v97, v39

    move/from16 v98, v39

    move/from16 v99, v39

    move/from16 v100, v39

    move/from16 v101, v39

    move/from16 v102, v39

    move/from16 v103, v39

    move/from16 v104, v39

    move/from16 v105, v39

    move/from16 v106, v39

    invoke-direct/range {v15 .. v106}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v121, LX/2Ng;->A0b:LX/2Ng;

    new-instance v106, LX/4Db;

    move-object/from16 v119, v106

    move-object/from16 v120, v15

    move-object/from16 v123, v6

    move-object/from16 v124, v16

    move-object/from16 v125, v16

    move-object/from16 v126, v16

    move/from16 v129, v39

    move/from16 v130, v39

    move/from16 v131, v39

    move/from16 v133, v39

    invoke-direct/range {v119 .. v133}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v10, LX/4Gj;

    invoke-direct {v10, v6}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    new-instance v6, LX/4Gl;

    move-object/from16 v103, v6

    move-object/from16 v104, v11

    move-object/from16 v105, v16

    move-object/from16 v108, v10

    move-object/from16 v109, v12

    move-object/from16 v110, v16

    move-object/from16 v111, v16

    move-object/from16 v112, v16

    move-object/from16 v113, v16

    move-object/from16 v114, v16

    move-object/from16 v115, v16

    move-object/from16 v116, v16

    move-object/from16 v117, v16

    move-object/from16 v118, v16

    move-object/from16 v119, v16

    move/from16 v120, v39

    move/from16 v121, v39

    move/from16 v122, v39

    move/from16 v123, v39

    move/from16 v124, v39

    move/from16 v125, v39

    move/from16 v126, v39

    move/from16 v127, v39

    move/from16 v128, v39

    invoke-direct/range {v103 .. v131}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/OsQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/OsQ;->A01:LX/4Gl;

    iput-object v1, v10, LX/OsQ;->A00:LX/Dz3;

    iput-object v0, v10, LX/OsQ;->A02:Ljava/lang/String;

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v3, LX/LSL;->A00:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_4
    iget-boolean v5, v5, LX/Dse;->A02:Z

    iget-object v3, v2, LX/NPi;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x76a8df80

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v2, LX/NPi;->A00:Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x198475a3

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/NPi;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    iget-boolean v0, v2, LX/NPi;->A0H:Z

    if-eqz v0, :cond_a

    :goto_2
    const v0, 0x5d257e7e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v5, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v2, LX/NPi;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/NPi;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/NPi;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const v0, 0x246cca21

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, LX/NPi;->A01:Landroid/widget/TextView;

    const v0, -0x4497e370

    :goto_3
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_8
    iget-object v1, v2, LX/NPi;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const v0, 0x7037b80a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v2, LX/NPi;->A01:Landroid/widget/TextView;

    const v0, 0x524feaa9

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    goto :goto_2
.end method
