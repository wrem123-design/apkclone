.class public final LX/DAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DAT;->$t:I

    iput-object p2, p0, LX/DAT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DAT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DAT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, LX/DAT;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/DAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/LmQ;

    iget-object v0, v1, LX/DAT;->A02:Ljava/lang/Object;

    check-cast v0, LX/9QU;

    iget-object v3, v0, LX/9QU;->A02:LX/9QO;

    iget-object v2, v1, LX/DAT;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PU;

    const/16 v0, 0x12

    new-instance v1, LX/msH;

    invoke-direct {v1, v2, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9PU;->A0E:LX/9PV;

    invoke-interface {v4, v3, v0, v1}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    const/16 v35, 0x1

    return v35

    :cond_0
    iget-object v3, v1, LX/DAT;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Pb;

    iget-object v5, v1, LX/DAT;->A01:Ljava/lang/Object;

    check-cast v5, LX/EaU;

    iget-object v4, v1, LX/DAT;->A00:Ljava/lang/Object;

    check-cast v4, LX/A54;

    invoke-virtual {v5}, LX/EaU;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v0, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v35, 0x1

    const-string v14, ""

    const/16 v2, 0x1c

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v2}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v25

    new-instance v6, LX/4Cy;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v30

    move/from16 v52, v30

    move/from16 v53, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move/from16 v56, v30

    move/from16 v57, v30

    move/from16 v58, v30

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v30

    move/from16 v64, v30

    move/from16 v65, v30

    move/from16 v66, v30

    move/from16 v67, v30

    move/from16 v68, v30

    move/from16 v69, v30

    move/from16 v70, v30

    move/from16 v71, v30

    move/from16 v72, v30

    move/from16 v73, v30

    move/from16 v74, v30

    move/from16 v75, v30

    move/from16 v76, v30

    move/from16 v77, v30

    move/from16 v78, v30

    move/from16 v79, v30

    move/from16 v80, v30

    move/from16 v81, v30

    move/from16 v82, v30

    move/from16 v83, v30

    move/from16 v84, v30

    move/from16 v85, v30

    move/from16 v86, v30

    move/from16 v87, v30

    move/from16 v88, v30

    move/from16 v89, v30

    move/from16 v90, v30

    move/from16 v91, v30

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    invoke-direct/range {v6 .. v97}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v10, LX/8vg;->A0D:LX/8vg;

    invoke-virtual {v5}, LX/EaU;->A09()Z

    move-result v20

    const-wide/16 v15, 0x0

    sget-object v9, LX/2Ng;->A0b:LX/2Ng;

    new-instance v2, LX/4Db;

    move-object v8, v6

    move-object v14, v7

    move/from16 v17, v30

    move/from16 v18, v30

    move/from16 v19, v30

    move/from16 v21, v30

    move-object v7, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v21}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    iget-object v0, v4, LX/A54;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, v3, LX/4Pb;->A01:LX/Ja7;

    check-cast v6, LX/Jjl;

    iget-object v5, v2, LX/4Db;->A01:LX/4Cy;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v3, LX/4Pb;->A02:LX/2Ca;

    iget-boolean v0, v0, LX/2Ca;->A0y:Z

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v30

    move v13, v0

    move-wide v10, v15

    invoke-interface/range {v6 .. v13}, LX/Jjl;->GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V

    return v35
.end method
