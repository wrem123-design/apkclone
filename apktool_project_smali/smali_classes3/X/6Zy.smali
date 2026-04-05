.class public abstract LX/6Zy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bT;

.field public static final A01:LX/6bT;

.field public static final A02:LX/6bT;

.field public static final A03:LX/6bT;

.field public static final A04:LX/6bT;

.field public static final A05:LX/6bT;

.field public static final A06:LX/6bT;

.field public static final A07:LX/6bT;

.field public static final A08:LX/6bT;

.field public static final A09:LX/6bT;

.field public static final A0A:LX/6bT;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    const/4 v13, 0x0

    invoke-static {v13}, LX/6b3;->A06(I)J

    move-result-wide v32

    new-instance v1, LX/6bI;

    invoke-direct {v1, v13}, LX/6bI;-><init>(Z)V

    sget-object v0, LX/6bT;->A03:LX/6bT;

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    sget-wide v28, LX/2dN;->A0B:J

    sget-wide v30, LX/6bF;->A01:J

    new-instance v7, LX/6bT;

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v13

    move/from16 v27, v13

    move-wide/from16 v34, v28

    move-wide/from16 v36, v30

    invoke-direct/range {v18 .. v37}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sput-object v7, LX/6Zy;->A0A:LX/6bT;

    sget-object v10, LX/6c4;->A02:LX/6c4;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v18

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v24

    const v15, 0xfdfff9

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    invoke-static/range {v4 .. v25}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/6Zy;->A04:LX/6bT;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v18

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v24

    invoke-static/range {v4 .. v25}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/6Zy;->A05:LX/6bT;

    sget-object v24, LX/6c4;->A05:LX/6c4;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, LX/6b3;->A04(F)J

    move-result-wide v32

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/6b3;->A04(F)J

    move-result-wide v38

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v13

    move/from16 v29, v15

    move-wide/from16 v30, v16

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    invoke-static/range {v18 .. v39}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v28

    sput-object v28, LX/6Zy;->A08:LX/6bT;

    const v36, 0xfffffb

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v13

    move/from16 v35, v13

    move-wide/from16 v37, v16

    move-wide/from16 v39, v16

    move-wide/from16 v41, v16

    move-wide/from16 v43, v16

    move-wide/from16 v45, v16

    invoke-static/range {v25 .. v46}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/6Zy;->A09:LX/6bT;

    sget-object v43, LX/6c4;->A06:LX/6c4;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6b3;->A04(F)J

    move-result-wide v51

    invoke-static {v2}, LX/6b3;->A04(F)J

    move-result-wide v57

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move/from16 v47, v13

    move-wide/from16 v53, v16

    move-wide/from16 v55, v16

    move-object/from16 v37, v4

    move-object/from16 v40, v7

    move/from16 v46, v13

    move/from16 v48, v15

    move-wide/from16 v49, v16

    invoke-static/range {v37 .. v58}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v47

    sput-object v47, LX/6Zy;->A06:LX/6bT;

    move-object/from16 v46, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v24

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v13

    move/from16 v54, v13

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    move-wide/from16 v60, v16

    move-wide/from16 v62, v16

    move-wide/from16 v64, v16

    move/from16 v55, v36

    invoke-static/range {v44 .. v65}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/6Zy;->A07:LX/6bT;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v51

    invoke-static {v3}, LX/6b3;->A04(F)J

    move-result-wide v57

    move/from16 v47, v13

    move-wide/from16 v53, v16

    move-wide/from16 v55, v16

    move/from16 v46, v13

    move/from16 v48, v15

    move-wide/from16 v49, v16

    invoke-static/range {v37 .. v58}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v47

    sput-object v47, LX/6Zy;->A00:LX/6bT;

    move-object/from16 v46, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v24

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v13

    move/from16 v54, v13

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    move/from16 v55, v36

    invoke-static/range {v44 .. v65}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/6Zy;->A01:LX/6bT;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v51

    invoke-static {v1}, LX/6b3;->A04(F)J

    move-result-wide v57

    move/from16 v47, v13

    move-wide/from16 v53, v16

    move-wide/from16 v55, v16

    move/from16 v46, v13

    move/from16 v48, v15

    move-wide/from16 v49, v16

    invoke-static/range {v37 .. v58}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v28

    sput-object v28, LX/6Zy;->A02:LX/6bT;

    move-object/from16 v31, v24

    move-wide/from16 v37, v16

    move-wide/from16 v39, v16

    move-wide/from16 v41, v16

    move-wide/from16 v43, v16

    move-wide/from16 v45, v16

    invoke-static/range {v25 .. v46}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v0

    sput-object v0, LX/6Zy;->A03:LX/6bT;

    return-void
.end method
