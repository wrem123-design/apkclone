.class public final LX/aWO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/aWO;->$t:I

    iput-boolean p3, p0, LX/aWO;->A01:Z

    iput-object p2, p0, LX/aWO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 182

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/aWO;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.toolbar.CreationToolbarView.update.<anonymous>.<anonymous> (CreationToolbarView.kt:39)"

    const v0, 0x670e14d1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v7, v4, LX/aWO;->A01:Z

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v6

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v5

    iget-object v3, v4, LX/aWO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/gAz;

    invoke-direct {v1, v3, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7eac036a

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v6, v5, v2, v0, v7}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27357e10

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/16 v16, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.bslds.theme.BsldsTheme.<anonymous> (BsldsTheme.kt:31)"

    const v0, 0x1f2cc442

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    invoke-static {v2}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/aWO;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-interface {v2, v5}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    if-eqz v5, :cond_a

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v18, LX/Ti1;->A0Q:J

    sget-wide v20, LX/Ti1;->A0V:J

    sget-wide v26, LX/Ti1;->A0H:J

    sget-wide v32, LX/Ti1;->A03:J

    sget-wide v38, LX/Ti1;->A0Y:J

    sget-wide v44, LX/Ti1;->A0R:J

    sget-wide v46, LX/Ti1;->A0Z:J

    sget-wide v48, LX/Ti1;->A04:J

    sget-wide v54, LX/Ti1;->A01:J

    sget-wide v56, LX/Ti1;->A0N:J

    sget-wide v70, LX/Ti1;->A0K:J

    sget-wide v84, LX/Ti1;->A0P:J

    sget-wide v88, LX/Ti1;->A05:J

    sget-wide v90, LX/Ti1;->A0F:J

    sget-wide v92, LX/Ti1;->A09:J

    sget-wide v96, LX/Ti1;->A0A:J

    sget-wide v98, LX/Ti1;->A0d:J

    sget-wide v102, LX/Ti1;->A0O:J

    sget-wide v110, LX/Ti1;->A0I:J

    sget-wide v112, LX/Ti1;->A0D:J

    sget-wide v114, LX/Ti1;->A0E:J

    sget-wide v116, LX/Ti1;->A0G:J

    sget-wide v118, LX/Ti1;->A0C:J

    sget-wide v128, LX/Ti1;->A0B:J

    sget-wide v132, LX/Ti1;->A02:J

    sget-wide v146, LX/Ti1;->A0c:J

    sget-wide v148, LX/Ti1;->A0J:J

    iget-wide v0, v3, LX/6Zr;->A0H:J

    move-wide/from16 v30, v0

    iget-wide v0, v3, LX/6Zr;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v3, LX/6Zr;->A0B:J

    move-wide/from16 v82, v0

    iget-wide v0, v3, LX/6Zr;->A04:J

    move-wide/from16 v86, v0

    iget-wide v0, v3, LX/6Zr;->A1J:J

    move-wide/from16 v100, v0

    iget-wide v0, v3, LX/6Zr;->A0Q:J

    move-wide/from16 v130, v0

    iget-wide v0, v3, LX/6Zr;->A0S:J

    move-wide/from16 v134, v0

    iget-wide v0, v3, LX/6Zr;->A18:J

    move-wide/from16 v138, v0

    iget-wide v0, v3, LX/6Zr;->A0O:J

    move-wide/from16 v142, v0

    iget-wide v0, v3, LX/6Zr;->A15:J

    move-wide/from16 v144, v0

    iget-wide v0, v3, LX/6Zr;->A09:J

    move-wide/from16 v164, v0

    iget-wide v0, v3, LX/6Zr;->A0A:J

    move-wide/from16 v166, v0

    iget-wide v0, v3, LX/6Zr;->A07:J

    move-wide/from16 v168, v0

    iget-wide v0, v3, LX/6Zr;->A08:J

    move-wide/from16 v170, v0

    iget-wide v0, v3, LX/6Zr;->A1F:J

    move-wide/from16 v172, v0

    iget-wide v14, v3, LX/6Zr;->A1G:J

    iget-wide v12, v3, LX/6Zr;->A1I:J

    iget-wide v10, v3, LX/6Zr;->A0M:J

    iget-wide v8, v3, LX/6Zr;->A0N:J

    iget-wide v6, v3, LX/6Zr;->A00:J

    new-instance v0, LX/6Zr;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v28, v30

    move-wide/from16 v30, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v40

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    move-wide/from16 v50, v48

    move-wide/from16 v52, v48

    move-wide/from16 v58, v48

    move-wide/from16 v60, v48

    move-wide/from16 v62, v44

    move-wide/from16 v64, v46

    move-wide/from16 v66, v48

    move-wide/from16 v68, v48

    move-wide/from16 v72, v48

    move-wide/from16 v74, v32

    move-wide/from16 v76, v32

    move-wide/from16 v78, v54

    move-wide/from16 v80, v82

    move-wide/from16 v82, v86

    move-wide/from16 v86, v54

    move-wide/from16 v94, v100

    move-wide/from16 v100, v98

    move-wide/from16 v104, v98

    move-wide/from16 v106, v98

    move-wide/from16 v108, v96

    move-wide/from16 v120, v90

    move-wide/from16 v122, v96

    move-wide/from16 v124, v92

    move-wide/from16 v126, v130

    move-wide/from16 v130, v134

    move-wide/from16 v134, v132

    move-wide/from16 v136, v138

    move-wide/from16 v138, v132

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v92

    move-wide/from16 v150, v44

    move-wide/from16 v152, v44

    move-wide/from16 v154, v20

    move-wide/from16 v156, v70

    move-wide/from16 v158, v70

    move-wide/from16 v160, v26

    move-wide/from16 v162, v164

    move-wide/from16 v164, v166

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v172

    move-wide/from16 v172, v14

    move-wide/from16 v174, v12

    move-wide/from16 v176, v10

    move-wide/from16 v178, v8

    move-wide/from16 v180, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v181}, LX/6Zr;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :goto_2
    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2, v5}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_8

    :cond_7
    if-eqz v5, :cond_9

    sget-object v9, LX/TBI;->A00:LX/K95;

    :goto_3
    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/K95;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v5

    const v3, 0x7f080242

    const v1, 0x7f08023b

    new-instance v11, LX/GUR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/GUR;->A01:I

    iput v1, v11, LX/GUR;->A00:I

    iput-object v5, v11, LX/GUR;->A02:LX/6h8;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v5, v9, LX/K95;->A02:J

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    iget-wide v5, v9, LX/K95;->A03:J

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v15

    const v14, 0x7f08025e

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v7

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v3, 0x41c00000    # 24.0f

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/GV4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/GV4;->A02:F

    iput-object v7, v5, LX/GV4;->A05:LX/6cr;

    iput v6, v5, LX/GV4;->A03:F

    iput v6, v5, LX/GV4;->A00:F

    iput-object v13, v5, LX/GV4;->A07:LX/2dN;

    iput-object v12, v5, LX/GV4;->A09:LX/2dN;

    iput-object v10, v5, LX/GV4;->A06:LX/2dN;

    iput v14, v5, LX/GV4;->A04:I

    iput v3, v5, LX/GV4;->A01:F

    iput-object v15, v5, LX/GV4;->A08:LX/2dN;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GUC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/GUC;->A00:LX/GUR;

    iput-object v5, v3, LX/GUC;->A01:LX/GV4;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6Zw;->A00:LX/8w9;

    sget-object v8, LX/TBJ;->A00:LX/6c6;

    invoke-virtual {v1, v8}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v7

    sget-object v1, LX/6Zv;->A00:LX/8w9;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v6

    sget-object v0, LX/TBG;->A00:LX/8w9;

    invoke-virtual {v0, v9}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    sget-object v0, LX/TDb;->A00:LX/8w9;

    invoke-virtual {v0, v3}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    sget-object v1, LX/6d5;->A00:LX/8w9;

    iget-object v0, v8, LX/6c6;->A00:LX/6bT;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    filled-new-array {v7, v6, v5, v3, v0}, [LX/6Wm;

    move-result-object v3

    iget-object v1, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x8

    invoke-static {v2, v1, v3, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x12987d69

    goto/16 :goto_0

    :cond_9
    sget-object v9, LX/TBH;->A00:LX/K95;

    goto/16 :goto_3

    :cond_a
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v18, LX/Ti0;->A0Q:J

    sget-wide v20, LX/Ti0;->A0V:J

    sget-wide v26, LX/Ti0;->A0H:J

    sget-wide v32, LX/Ti0;->A03:J

    sget-wide v38, LX/Ti0;->A0Y:J

    sget-wide v44, LX/Ti0;->A0R:J

    sget-wide v46, LX/Ti0;->A0Z:J

    sget-wide v48, LX/Ti0;->A04:J

    sget-wide v54, LX/Ti0;->A01:J

    sget-wide v56, LX/Ti0;->A0N:J

    sget-wide v70, LX/Ti0;->A0K:J

    sget-wide v84, LX/Ti0;->A0P:J

    sget-wide v88, LX/Ti0;->A05:J

    sget-wide v90, LX/Ti0;->A0F:J

    sget-wide v92, LX/Ti0;->A09:J

    sget-wide v96, LX/Ti0;->A0A:J

    sget-wide v98, LX/Ti0;->A0d:J

    sget-wide v102, LX/Ti0;->A0O:J

    sget-wide v110, LX/Ti0;->A0I:J

    sget-wide v112, LX/Ti0;->A0D:J

    sget-wide v114, LX/Ti0;->A0E:J

    sget-wide v116, LX/Ti0;->A0G:J

    sget-wide v118, LX/Ti0;->A0C:J

    sget-wide v128, LX/Ti0;->A0B:J

    sget-wide v132, LX/Ti0;->A02:J

    sget-wide v146, LX/Ti0;->A0c:J

    sget-wide v148, LX/Ti0;->A0J:J

    sget-wide v150, LX/Ti0;->A0M:J

    iget-wide v0, v3, LX/6Zr;->A0H:J

    move-wide/from16 v30, v0

    iget-wide v0, v3, LX/6Zr;->A03:J

    move-wide/from16 v40, v0

    iget-wide v0, v3, LX/6Zr;->A0B:J

    move-wide/from16 v82, v0

    iget-wide v0, v3, LX/6Zr;->A04:J

    move-wide/from16 v86, v0

    iget-wide v0, v3, LX/6Zr;->A1J:J

    move-wide/from16 v100, v0

    iget-wide v0, v3, LX/6Zr;->A0Q:J

    move-wide/from16 v130, v0

    iget-wide v0, v3, LX/6Zr;->A0S:J

    move-wide/from16 v134, v0

    iget-wide v0, v3, LX/6Zr;->A18:J

    move-wide/from16 v138, v0

    iget-wide v0, v3, LX/6Zr;->A0O:J

    move-wide/from16 v142, v0

    iget-wide v0, v3, LX/6Zr;->A15:J

    move-wide/from16 v144, v0

    iget-wide v0, v3, LX/6Zr;->A09:J

    move-wide/from16 v164, v0

    iget-wide v0, v3, LX/6Zr;->A0A:J

    move-wide/from16 v166, v0

    iget-wide v0, v3, LX/6Zr;->A07:J

    move-wide/from16 v168, v0

    iget-wide v0, v3, LX/6Zr;->A08:J

    move-wide/from16 v170, v0

    iget-wide v0, v3, LX/6Zr;->A1F:J

    move-wide/from16 v172, v0

    iget-wide v14, v3, LX/6Zr;->A1G:J

    iget-wide v12, v3, LX/6Zr;->A1I:J

    iget-wide v10, v3, LX/6Zr;->A0M:J

    iget-wide v8, v3, LX/6Zr;->A0N:J

    iget-wide v6, v3, LX/6Zr;->A00:J

    new-instance v0, LX/6Zr;

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v28, v30

    move-wide/from16 v30, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v40

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    move-wide/from16 v50, v48

    move-wide/from16 v52, v48

    move-wide/from16 v58, v48

    move-wide/from16 v60, v48

    move-wide/from16 v62, v44

    move-wide/from16 v64, v46

    move-wide/from16 v66, v48

    move-wide/from16 v68, v48

    move-wide/from16 v72, v48

    move-wide/from16 v74, v32

    move-wide/from16 v76, v32

    move-wide/from16 v78, v54

    move-wide/from16 v80, v82

    move-wide/from16 v82, v86

    move-wide/from16 v86, v54

    move-wide/from16 v94, v100

    move-wide/from16 v100, v98

    move-wide/from16 v104, v98

    move-wide/from16 v106, v98

    move-wide/from16 v108, v96

    move-wide/from16 v120, v90

    move-wide/from16 v122, v96

    move-wide/from16 v124, v92

    move-wide/from16 v126, v130

    move-wide/from16 v130, v134

    move-wide/from16 v134, v132

    move-wide/from16 v136, v138

    move-wide/from16 v138, v132

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v92

    move-wide/from16 v152, v150

    move-wide/from16 v154, v20

    move-wide/from16 v156, v70

    move-wide/from16 v158, v70

    move-wide/from16 v160, v26

    move-wide/from16 v162, v164

    move-wide/from16 v164, v166

    move-wide/from16 v166, v168

    move-wide/from16 v168, v170

    move-wide/from16 v170, v172

    move-wide/from16 v172, v14

    move-wide/from16 v174, v12

    move-wide/from16 v176, v10

    move-wide/from16 v178, v8

    move-wide/from16 v180, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v181}, LX/6Zr;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:112)"

    const v0, -0x548b4a1f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v6, LX/OSK;

    move-object v0, v6

    check-cast v0, LX/OSB;

    iget-boolean v5, v0, LX/OSB;->A01:Z

    iget-object v3, v0, LX/OSB;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-boolean v0, v6, LX/TwO;->A07:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/aWO;->A01:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v6, v2

    move-object v8, v3

    move v11, v5

    move v13, v9

    invoke-static/range {v6 .. v13}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5cd24fe3

    goto/16 :goto_0

    :pswitch_2
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initComposeCreationToolbarContent.<anonymous>.<anonymous> (PostCaptureButtonControllerHelper.kt:884)"

    const v0, 0xffd3ba0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-boolean v5, v4, LX/aWO;->A01:Z

    if-eqz v5, :cond_15

    sget-object v10, LX/QDn;->A0D:LX/QDn;

    :goto_4
    iget-object v9, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v9, LX/Bcy;

    iget-object v0, v9, LX/Bcy;->A0h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4R7;

    iget-object v6, v13, LX/4R7;->A00:LX/KLx;

    iget-object v4, v9, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4N6;->A02:LX/4N6;

    invoke-static {v4, v6, v1}, LX/4NR;->A02(Lcom/instagram/common/session/UserSession;LX/KLx;LX/4N6;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v3

    iget-object v1, v9, LX/Bcy;->A0K:Landroid/content/Context;

    invoke-static {v1, v4, v6}, LX/C7Y;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/Pf6;->A04:LX/Pf6;

    iget-boolean v1, v13, LX/4R7;->A05:Z

    move-object v6, v0

    if-eqz v1, :cond_f

    move-object v6, v12

    :cond_f
    if-eqz v3, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    iget-boolean v1, v13, LX/4R7;->A03:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v13, LX/4R7;->A02:Z

    const/4 v3, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    iget-boolean v1, v13, LX/4R7;->A04:Z

    if-eqz v1, :cond_12

    sget-object v0, LX/PXt;->A03:LX/PXt;

    :cond_12
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QZF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QZF;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/QZF;->A02:LX/QDn;

    iput-object v7, v1, LX/QZF;->A01:LX/Pf6;

    iput-object v6, v1, LX/QZF;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/QZF;->A03:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/QZF;->A07:Z

    iput-object v0, v1, LX/QZF;->A00:LX/PXt;

    iput-object v12, v1, LX/QZF;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object v4, v0

    goto :goto_7

    :cond_14
    move-object v12, v0

    goto :goto_6

    :cond_15
    sget-object v10, LX/QDn;->A08:LX/QDn;

    goto/16 :goto_4

    :cond_16
    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    new-instance v4, LX/TjX;

    invoke-direct {v4, v9}, LX/TjX;-><init>(LX/Bcy;)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    sget-wide v0, LX/TgS;->A02:J

    const/4 v1, 0x0

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v3, v1, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v5, :cond_17

    const/high16 v10, 0x41000000    # 8.0f

    :cond_17
    xor-int/lit8 v14, v5, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/high16 v9, 0x41400000    # 12.0f

    move-object v5, v2

    move-object v7, v4

    move v11, v1

    move v15, v12

    invoke-static/range {v5 .. v15}, LX/UfE;->A01(LX/jaI;LX/7zH;LX/TjX;LX/5wv;FFFIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e68c62f

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v3, "com.instagram.nux.fragment.ReelsTuningFragment.onCreateView.<anonymous> (ReelsTuningFragment.kt:164)"

    const v0, -0x71e2d93c

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v11, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v11, LX/GTi;

    iget-object v0, v11, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v0, v0, LX/F13;->A07:LX/mWj;

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    sget-object v0, LX/6d6;->A01:LX/6d7;

    iget-boolean v7, v4, LX/aWO;->A01:Z

    invoke-static {v2, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v22, 0x20

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v5

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_25

    const v0, -0x1005021e

    invoke-static {v2, v9, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    iget-object v0, v0, LX/JTh;->A01:LX/K9j;

    iget-object v1, v0, LX/K9j;->A01:LX/Pw6;

    sget-object v0, LX/Pw6;->A03:LX/Pw6;

    if-ne v1, v0, :cond_19

    const v0, -0x1004505a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3, v10, v13}, LX/Uiy;->A00(LX/jaI;LX/7zH;II)V

    :goto_8
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v8, v10, v13}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11cbdd02

    goto/16 :goto_0

    :cond_19
    const v0, -0x100288eb

    invoke-static {v2, v9, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JTh;

    iget-object v7, v6, LX/JTh;->A01:LX/K9j;

    iget-object v0, v7, LX/K9j;->A00:LX/GXg;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/GXg;->A00:LX/5wv;

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYs;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PMe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PMe;->A00:LX/QYs;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1c
    iget-object v0, v7, LX/K9j;->A01:LX/Pw6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v13, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    :goto_b
    invoke-static {v10, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, LX/PMn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PMn;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    iget v0, v6, LX/JTh;->A00:I

    goto :goto_b

    :cond_1e
    invoke-static {v6, v4}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v19

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    iget-object v6, v0, LX/JTh;->A02:LX/naJ;

    invoke-static {v2, v9, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_20

    :cond_1f
    const/4 v0, 0x4

    new-instance v5, LX/Zws;

    invoke-direct {v5, v0, v9, v11}, LX/Zws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_22

    :cond_21
    const/4 v0, 0x7

    new-instance v4, LX/ljL;

    invoke-direct {v4, v11, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LX/LEL;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/16 v0, 0xb

    new-instance v1, LX/ZuN;

    invoke-direct {v1, v11, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    iget-boolean v0, v0, LX/JTh;->A03:Z

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move/from16 v21, v10

    move/from16 v23, v0

    invoke-static/range {v14 .. v23}, LX/SXA;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;IIZ)V

    goto/16 :goto_8

    :cond_25
    const v0, -0xfe60772

    invoke-static {v2, v9, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    iget-object v0, v0, LX/JTh;->A01:LX/K9j;

    iget-object v0, v0, LX/K9j;->A00:LX/GXg;

    move-object/from16 v16, v0

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    iget-object v0, v0, LX/JTh;->A01:LX/K9j;

    iget-object v14, v0, LX/K9j;->A01:LX/Pw6;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_27

    :cond_26
    new-instance v12, LX/25V;

    invoke-direct {v12, v11, v10}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEN;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_29

    :cond_28
    new-instance v7, LX/25V;

    invoke-direct {v7, v11, v13}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEN;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x1c

    invoke-static {v2, v11, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v6

    :cond_2b
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x8

    new-instance v5, LX/ljL;

    invoke-direct {v5, v11, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, LX/LEL;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2f

    :cond_2e
    new-instance v4, LX/25V;

    invoke-direct {v4, v11, v1}, LX/25V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEN;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_31

    :cond_30
    const/4 v0, 0x5

    new-instance v3, LX/25Q;

    invoke-direct {v3, v11, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v0, 0x9

    invoke-static {v2, v11, v0}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v1

    :cond_33
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_34

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_35

    :cond_34
    const/4 v15, 0x4

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v11, v15}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/LEL;

    invoke-virtual {v11}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    invoke-virtual {v11}, LX/GTi;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-boolean v11, v11, LX/GTi;->A07:Z

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JTh;

    iget-boolean v9, v9, LX/JTh;->A03:Z

    const/16 v26, 0x8

    move-object v15, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v31, v11

    move/from16 v32, v9

    invoke-static/range {v15 .. v32}, LX/WMz;->A03(LX/jaI;LX/GXg;LX/Pw6;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZZZ)V

    goto/16 :goto_9

    :pswitch_4
    check-cast v2, LX/Dd8;

    invoke-static {v2}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    sget-object v1, LX/Ps3;->A03:LX/Ps3;

    :goto_d
    iget-object v0, v4, LX/aWO;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_36
    iget-boolean v0, v4, LX/aWO;->A01:Z

    if-eqz v0, :cond_37

    sget-object v1, LX/Ps3;->A04:LX/Ps3;

    goto :goto_d

    :cond_37
    sget-object v1, LX/Ps3;->A05:LX/Ps3;

    goto :goto_d

    :cond_38
    sget-object v1, LX/Ps3;->A02:LX/Ps3;

    goto :goto_d

    :pswitch_5
    iget-boolean v1, v4, LX/aWO;->A01:Z

    const-string v2, "editViewModel"

    iget-object v0, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v0, v0, LX/SDN;->A01:LX/J2B;

    if-eqz v1, :cond_39

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/J2B;->A0n()V

    goto/16 :goto_1

    :cond_39
    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/J2B;->A0o()V

    goto/16 :goto_1

    :pswitch_6
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.baselig.promotion.ui.IgBaselUpsellComposeFragment.onCreateView.<anonymous> (IgBaselUpsellComposeFragment.kt:66)"

    const v0, -0x1e97dd04

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nz3;

    iget-object v8, v1, LX/Nz3;->A01:Ljava/lang/String;

    if-nez v8, :cond_3c

    const-string v2, "entrypoint"

    :cond_3b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v7, v1, LX/Nz3;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Nz3;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v23

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x0

    invoke-static {v0}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v10

    iget-object v0, v1, LX/Nz3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/963;

    iget-boolean v5, v1, LX/Nz3;->A04:Z

    iget-object v3, v1, LX/Nz3;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Nz3;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/aWO;->A01:Z

    const/16 v19, 0x7000

    const/16 v17, 0x0

    const/16 v21, 0x1940

    move-object v9, v2

    move-object v11, v6

    move-object v12, v8

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v22, v0

    move/from16 v24, v17

    move/from16 v25, v5

    invoke-static/range {v9 .. v25}, LX/VkZ;->A00(LX/jaI;LX/7zH;LX/963;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62aa409b

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/16 v26, 0x2

    const/4 v10, 0x0

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "instagram.features.clips.pivot.header.impl.compose.ComposePivotPageDefaultHeaderFragmentImpl.onCreateView.<anonymous>.<anonymous> (ComposePivotPageDefaultHeaderFragmentImpl.kt:58)"

    const v0, 0x218e7e06

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v9, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v9, LX/NuN;

    iget-object v0, v9, LX/NuN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6y;

    iget-object v0, v0, LX/F6y;->A02:LX/mWj;

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYB;

    iget-boolean v0, v0, LX/IYB;->A0A:Z

    if-nez v0, :cond_3e

    const v0, -0x306a9d25

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v10}, LX/Vff;->A00(LX/jaI;I)V

    :goto_e
    invoke-static {v2, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x556be332

    goto/16 :goto_0

    :cond_3e
    const v0, -0x30692010

    invoke-static {v2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    sget-object v6, LX/6d6;->A02:LX/6d7;

    iget-boolean v3, v4, LX/aWO;->A01:Z

    sget-object v24, LX/6f4;->A07:LX/kLk;

    sget-object v23, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v12, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v5, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v2, v1, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    const/high16 v13, 0x42980000    # 76.0f

    const/high16 v1, 0x42980000    # 76.0f

    if-eqz v3, :cond_3f

    const/high16 v13, 0x43120000    # 146.0f

    const/high16 v1, 0x42a40000    # 82.0f

    :cond_3f
    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v0, v20

    invoke-static {v8, v4, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v16

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    sget-object v18, LX/6f4;->A01:LX/kLL;

    const/16 v3, 0x30

    move-object/from16 v14, v18

    move-object/from16 v0, v19

    invoke-static {v14, v2, v0, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v2, v12, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v22

    invoke-static {v2, v5, v14, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v15, v25

    move-object/from16 v14, v21

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0, v14}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYB;

    iget-object v14, v0, LX/IYB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v1, v13}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v14, v10}, LX/WHA;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8, v4}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2, v12, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v2, v5, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v15, v13, v0}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYB;

    iget-object v0, v0, LX/IYB;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, LX/WHA;->A04(LX/jaI;Ljava/lang/String;IZ)V

    invoke-interface/range {v25 .. v25}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IYB;

    iget-object v0, v9, LX/NuN;->A00:LX/muD;

    invoke-static {v2, v0, v13, v10}, LX/Vff;->A02(LX/jaI;LX/muD;LX/IYB;I)V

    invoke-interface/range {v25 .. v25}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYB;

    iget-object v0, v0, LX/IYB;->A07:Ljava/lang/String;

    if-nez v0, :cond_40

    const-string v0, ""

    :cond_40
    invoke-static {v2, v0, v10}, LX/WHA;->A03(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v9, LX/NuN;->A00:LX/muD;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/muD;->BSN()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_48

    const v0, -0x65d6275b

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x41400000    # 12.0f

    move/from16 v0, v20

    invoke-static {v8, v4, v0, v4, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    move-object/from16 v15, v18

    move-object/from16 v0, v19

    invoke-static {v15, v2, v0, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v0

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2, v12, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v22

    move/from16 v0, v16

    invoke-static {v2, v5, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_42

    :cond_41
    const/16 v0, 0xa8

    invoke-static {v2, v9, v0}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v13

    :cond_42
    check-cast v13, LX/LEL;

    invoke-static {v2, v14, v13, v10}, LX/WHA;->A05(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    move-object/from16 v0, v25

    invoke-static {v12, v0, v10}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYB;

    iget-object v13, v0, LX/IYB;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    if-eqz v13, :cond_47

    const v0, -0x65d00731

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v4}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_43

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_44

    :cond_43
    const/16 v0, 0xa9

    invoke-static {v2, v9, v0}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v4

    :cond_44
    invoke-static {v8, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    invoke-static {v4, v2, v0, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v12, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v2, v5, v0, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_45

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_46

    :cond_45
    const/16 v0, 0xaa

    invoke-static {v2, v9, v0}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v3

    :cond_46
    check-cast v3, LX/LEL;

    move-object v4, v2

    move-object v5, v13

    move-object v6, v3

    move v7, v10

    move v8, v10

    move/from16 v9, v26

    invoke-static/range {v4 .. v9}, LX/WHA;->A01(LX/jaI;Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/LEL;III)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_47
    const v0, -0x65c931df

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_48
    const v0, -0x65d1851f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :pswitch_8
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontFragment.onCreateView.<anonymous>.<anonymous> (AiFontFragment.kt:101)"

    const v0, -0x1950acc0

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v12, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v12, LX/Nf8;

    invoke-static {v12}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v0

    iget-object v0, v0, LX/EWD;->A0E:LX/mWj;

    const/16 v25, 0x0

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    iget-boolean v13, v4, LX/aWO;->A01:Z

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L9R;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x23

    new-instance v10, LX/gaF;

    invoke-direct {v10, v12, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4b
    check-cast v10, LX/1ss;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4d

    :cond_4c
    const/16 v0, 0xa

    new-instance v9, LX/ZkP;

    invoke-direct {v9, v12, v0}, LX/ZkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v9, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x1c

    new-instance v8, LX/ljU;

    invoke-direct {v8, v12, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4f
    check-cast v8, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_50

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_51

    :cond_50
    new-instance v7, LX/Mxf;

    invoke-direct {v7, v12, v1}, LX/Mxf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_51
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_52

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_53

    :cond_52
    const/16 v0, 0x1b

    invoke-static {v2, v12, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v6

    :cond_53
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_55

    :cond_54
    const/16 v0, 0x1d

    new-instance v5, LX/ljU;

    invoke-direct {v5, v12, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_55
    check-cast v5, LX/LEL;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_56

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_57

    :cond_56
    const/16 v0, 0xa

    new-instance v4, LX/aGO;

    invoke-direct {v4, v12, v0}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_59

    :cond_58
    const/16 v0, 0x3b

    invoke-static {v2, v12, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v3

    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5b

    :cond_5a
    const/16 v0, 0x3c

    invoke-static {v2, v12, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v1

    :cond_5b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v13

    invoke-static/range {v14 .. v28}, LX/Wat;->A06(LX/jaI;LX/L9R;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xa52bb06

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontFragment.onCreateView.<anonymous> (AiFontFragment.kt:100)"

    const v0, -0x50dc01be

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    invoke-static {v2}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v5

    iget-object v7, v4, LX/aWO;->A00:Ljava/lang/Object;

    iget-boolean v3, v4, LX/aWO;->A01:Z

    const/16 v0, 0xa

    new-instance v1, LX/aWO;

    invoke-direct {v1, v0, v7, v3}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x1bb57c37

    invoke-static {v2, v1, v0, v5, v6}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fc2f0e

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundFragment.onCreateView.<anonymous> (ContextualBackgroundFragment.kt:101)"

    const v0, -0x16c66f76

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5d
    iget-object v3, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nf4;

    iget-object v0, v3, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/mWj;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v0, v0, LX/K48;->A03:LX/JeF;

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6b

    :cond_5e
    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K48;

    iget-object v1, v0, LX/K48;->A03:LX/JeF;

    if-eqz v1, :cond_69

    instance-of v0, v1, LX/PGs;

    if-eqz v0, :cond_61

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v1, LX/PGs;

    iget-object v5, v1, LX/PGs;->A00:LX/Kn4;

    :goto_11
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v5, v0}, LX/7P0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_12
    move-object v7, v10

    instance-of v0, v10, LX/8OO;

    if-eqz v0, :cond_6a

    check-cast v7, LX/8OO;

    iget-object v0, v7, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    iget-object v0, v7, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/8OO;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v8

    add-int/2addr v8, v1

    :cond_5f
    iget-object v0, v7, LX/8OO;->A05:LX/Iux;

    iget-object v0, v0, LX/Iux;->A00:LX/GsD;

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-gt v9, v0, :cond_60

    if-gt v0, v8, :cond_60

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_61
    instance-of v0, v1, LX/PGr;

    if-eqz v0, :cond_62

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v1, LX/PGr;

    iget-object v5, v1, LX/PGr;->A00:LX/IuV;

    goto :goto_11

    :cond_62
    instance-of v0, v1, LX/PGp;

    if-eqz v0, :cond_7c

    check-cast v1, LX/PGp;

    iget-object v0, v1, LX/PGp;->A00:LX/Gt2;

    iget-object v14, v0, LX/Gt2;->A09:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_69

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v5, v0, LX/Gt2;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    new-instance v10, LX/8L0;

    move-object v13, v12

    move-object v15, v12

    move/from16 v18, v17

    move/from16 v21, v17

    move/from16 v22, v6

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v22}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_12

    :cond_63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_66

    const/4 v6, 0x0

    :cond_64
    :goto_14
    check-cast v6, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v6, :cond_65

    iget v0, v6, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    :goto_15
    iput v0, v7, LX/8OO;->A00:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_16

    :cond_65
    const/4 v0, 0x0

    goto :goto_15

    :cond_66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    move-object v0, v6

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_68

    move-object v6, v1

    move v5, v0

    :cond_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_14

    :cond_69
    const/4 v10, 0x0

    :cond_6a
    :goto_16
    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v2}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v0

    iget-boolean v5, v4, LX/aWO;->A01:Z

    const/16 v21, 0x8

    new-instance v4, LX/adP;

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    move-object/from16 v24, v3

    move/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, 0x35e5647a

    invoke-static {v2, v4, v3, v0, v1}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8f1826

    goto/16 :goto_0

    :cond_6c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const v1, 0x42a7082f

    invoke-static {v0, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v2, "com.instagram.basel.workflows.text.ui.components.ReusableTextStyleContextMenu.<anonymous> (ReusableTextStyleContextMenu.kt:65)"

    const v1, 0x53a03f15

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6d
    sget-object v3, LX/Q8A;->A06:LX/Q8A;

    const/4 v14, 0x0

    iget-boolean v1, v4, LX/aWO;->A01:Z

    if-eqz v1, :cond_73

    sget-object v5, LX/Q8A;->A04:LX/Q8A;

    :goto_17
    if-eqz v1, :cond_72

    sget-object v1, LX/Q8A;->A03:LX/Q8A;

    :goto_18
    const/4 v7, 0x3

    sget-object v2, LX/Q8A;->A05:LX/Q8A;

    filled-new-array {v3, v5, v1, v2}, [LX/Q8A;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    iget-object v1, v4, LX/aWO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v4, "com.instagram.basel.workflows.text.ui.components.getContextMenuItems (ReusableTextStyleContextMenu.kt:85)"

    const v1, -0x17c50e3c

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6e
    const v1, 0x2da7562c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q8A;

    if-ne v5, v3, :cond_71

    const v4, 0x787185c8

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5}, LX/VcW;->A01(LX/jaI;LX/Q8A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5}, LX/VcW;->A00(LX/jaI;LX/Q8A;)LX/B8G;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6f

    const-string v5, "com.instagram.basel.workflows.text.ui.components.getUseTextSubMenuItems (ReusableTextStyleContextMenu.kt:109)"

    const v4, 0xfc083a9

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6f
    sget-object v4, LX/Q8A;->A07:LX/Q8A;

    sget-object v5, LX/Q8A;->A08:LX/Q8A;

    const/16 v26, 0x2

    const/16 v16, 0x1

    invoke-static {v0, v4}, LX/VcW;->A01(LX/jaI;LX/Q8A;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v4}, LX/VcW;->A00(LX/jaI;LX/Q8A;)LX/B8G;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/OSE;

    move-object/from16 v17, v4

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v0, v5}, LX/VcW;->A01(LX/jaI;LX/Q8A;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v5}, LX/VcW;->A00(LX/jaI;LX/Q8A;)LX/B8G;

    move-result-object v23

    new-instance v5, LX/OSE;

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    move/from16 v27, v16

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v16

    invoke-direct/range {v22 .. v30}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v4, v5}, LX/838;->A1K(LX/OSE;LX/OSE;)LX/5ww;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_70

    const v4, -0x3473c604    # -1.8379768E7f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_70
    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/OSM;

    move-object v13, v11

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v16

    invoke-direct/range {v9 .. v19}, LX/TwO;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    iput-object v5, v9, LX/OSM;->A00:LX/5wv;

    iput-boolean v6, v9, LX/OSM;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1a
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_71
    const v4, 0x7876e0af

    invoke-static {v0, v5, v4}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v19

    invoke-static {v0, v5}, LX/VcW;->A01(LX/jaI;LX/Q8A;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v5}, LX/VcW;->A00(LX/jaI;LX/Q8A;)LX/B8G;

    move-result-object v16

    invoke-static {v5, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v17, 0x0

    const/16 v20, 0x1

    new-instance v9, LX/OSE;

    move-object v15, v9

    move/from16 v21, v14

    move/from16 v23, v20

    invoke-direct/range {v15 .. v23}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-static {v0, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1a

    :cond_72
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_73
    sget-object v5, LX/Q8A;->A02:LX/Q8A;

    goto/16 :goto_17

    :cond_74
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_75

    const v1, -0x612c15f7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_75
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_76

    const v1, -0x43205cf0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_76
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v3

    :pswitch_c
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    const v0, 0x49424d41

    invoke-static {v1, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountRowEndContent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:458)"

    const v0, -0x6067a76a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_77
    const/4 v9, 0x0

    iget-object v2, v4, LX/aWO;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4v;

    iget-boolean v0, v2, LX/K4v;->A07:Z

    const v3, 0x7f136476

    if-eqz v0, :cond_78

    const v3, 0x7f137996

    :cond_78
    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v3, v4, LX/aWO;->A01:Z

    const/4 v10, 0x1

    xor-int/lit8 v12, v3, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/OSE;

    move-object v7, v6

    move v11, v9

    move v13, v9

    invoke-direct/range {v5 .. v13}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    iget-boolean v4, v2, LX/K4v;->A05:Z

    const v3, 0x7f134811

    if-eqz v4, :cond_79

    const v3, 0x7f13481c

    :cond_79
    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/OSE;

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const/16 v18, 0x2

    const v3, 0x7f1363d5

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/OSE;

    move-object/from16 v16, v6

    move/from16 v19, v10

    move/from16 v21, v12

    move/from16 v22, v9

    invoke-direct/range {v14 .. v22}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    const/16 v19, 0x3

    iget-boolean v3, v2, LX/K4v;->A06:Z

    const v2, 0x7f134814

    if-eqz v3, :cond_7a

    const v2, 0x7f134817

    :cond_7a
    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, LX/OSE;

    move-object v15, v2

    move-object/from16 v17, v6

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v23, v9

    invoke-direct/range {v15 .. v23}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v5, v13, v14, v2}, [LX/OSE;

    move-result-object v2

    invoke-static {v2}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7b

    const v2, -0x66b017e0

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_7b
    invoke-static {v1, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v3

    :cond_7c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
