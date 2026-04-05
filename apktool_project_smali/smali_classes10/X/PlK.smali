.class public LX/PlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaP;


# instance fields
.field public final A00:J

.field public final A01:LX/4Cy;

.field public final A02:LX/8vg;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/EJB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 97

    const/16 v29, 0x0

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iget-object v0, v5, LX/EJB;->A02:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, LX/PlK;->A05:Z

    iget-object v1, v5, LX/EJB;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/PlK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v5, LX/EJB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/PlK;->A00:J

    sget-object v0, LX/8vg;->A12:LX/8vg;

    iput-object v0, v4, LX/PlK;->A02:LX/8vg;

    const/4 v1, 0x1

    iget-object v0, v5, LX/EJB;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v4, LX/PlK;->A06:Z

    xor-int/lit8 v34, v3, 0x1

    const-string v13, ""

    invoke-static {}, LX/232;->A0p()LX/1D0;

    move-result-object v24

    new-instance v5, LX/4Cy;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v35, v3

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move/from16 v63, v29

    move/from16 v64, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move/from16 v70, v29

    move/from16 v71, v29

    move/from16 v72, v29

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v29

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    move/from16 v89, v29

    move/from16 v90, v29

    move/from16 v91, v29

    move/from16 v92, v29

    move/from16 v93, v29

    move/from16 v94, v29

    move/from16 v95, v29

    move/from16 v96, v29

    invoke-direct/range {v5 .. v96}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v5, v4, LX/PlK;->A01:LX/4Cy;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1
    iput-object v6, v4, LX/PlK;->A04:Ljava/util/List;

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic AqY()Z
    .locals 1

    invoke-static {p0}, LX/5h8;->A01(LX/KaP;)Z

    move-result v0

    return v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    iget-object v0, p0, LX/PlK;->A02:LX/8vg;

    return-object v0
.end method

.method public final BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PlK;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final BsT()Z
    .locals 3

    instance-of v0, p0, LX/IVv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IVv;

    iget-object v0, v0, LX/IVv;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final synthetic C1R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8S()LX/4Cy;
    .locals 1

    iget-object v0, p0, LX/PlK;->A01:LX/4Cy;

    return-object v0
.end method

.method public final CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/PlK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final CDP()J
    .locals 2

    iget-wide v0, p0, LX/PlK;->A00:J

    return-wide v0
.end method

.method public final synthetic CTz()LX/2Tf;
    .locals 1

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    return-object v0
.end method

.method public final synthetic CsJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cwt()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic DCD()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5h8;->A00(LX/KaP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dg3()Z
    .locals 1

    iget-boolean v0, p0, LX/PlK;->A05:Z

    return v0
.end method

.method public final synthetic DgF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dip()Z
    .locals 1

    iget-boolean v0, p0, LX/PlK;->A06:Z

    return v0
.end method

.method public final Dk3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
