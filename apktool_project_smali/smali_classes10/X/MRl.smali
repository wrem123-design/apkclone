.class public abstract LX/MRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ca;)LX/4Ki;
    .locals 28

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    new-instance v1, LX/4Ic;

    invoke-direct {v1, v0, v4, v12}, LX/4Ic;-><init>(LX/0dX;LX/JaB;LX/2Ca;)V

    new-instance v0, LX/4Id;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v3, v2, v4}, LX/4Id;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;)V

    new-instance v3, LX/4Ki;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v30}, LX/4Ki;-><init>(LX/4Kd;LX/4Kb;LX/4Jl;LX/4Ix;LX/4Ka;LX/4Jc;LX/4Jk;LX/4Kc;LX/2Ca;LX/4Il;LX/4Im;LX/4Ik;LX/4Jd;LX/4Ic;LX/4Ji;LX/4Jf;LX/4Kg;LX/4Jm;LX/4Ke;LX/4Iy;LX/4Id;LX/4Ja;LX/4Jy;LX/4Jj;LX/4If;LX/4Ii;LX/4Ij;)V

    return-object v3
.end method
