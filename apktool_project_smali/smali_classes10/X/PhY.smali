.class public final LX/PhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/2Bg;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 57

    move-object/from16 v4, p4

    check-cast v4, LX/2Nf;

    const/4 v3, 0x0

    move-object/from16 v56, p1

    move-object/from16 v0, v56

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v55, p2

    move-object/from16 v53, p5

    move-object/from16 v54, p6

    move-object/from16 v5, v55

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-static {v2, v5, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v51, p3

    invoke-static/range {v51 .. v51}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v48, LX/NwP;->A00:LX/NwP;

    move-object/from16 v49, v56

    move-object/from16 v50, v5

    move-object/from16 v52, v4

    invoke-virtual/range {v48 .. v53}, LX/NwP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJQ;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PhY;->A00:LX/2Bg;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v6, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v7, LX/1xH;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "message.content required to be DirectMediaShare but is "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1xH;

    iget-object v8, v7, LX/1xH;->A04:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v0, v5, LX/JJQ;->A02:LX/4Db;

    new-instance v3, LX/JIt;

    invoke-direct {v3, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v5, v3, LX/JIt;->A00:LX/JJQ;

    iput-object v1, v3, LX/JIt;->A01:LX/4Gl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/JJQ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v49, v56

    move-object/from16 v50, v55

    invoke-static/range {v49 .. v54}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EQZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EQZ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EQZ;->A01:LX/JIt;

    iput-object v0, v1, LX/EQZ;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v9, LX/4Fk;->A00:LX/4Fk;

    invoke-virtual {v5}, LX/8Sh;->Dg3()Z

    move-result v16

    iget-object v0, v5, LX/JJQ;->A03:LX/4BZ;

    iget-object v7, v0, LX/4BZ;->A03:LX/3Ng;

    move-object/from16 v26, v7

    iget-object v7, v0, LX/4BZ;->A02:LX/2Ca;

    move-object/from16 v33, v7

    const/16 v19, 0x0

    move-object/from16 v10, v56

    move-object/from16 v11, v55

    move-object v12, v7

    move-object v13, v4

    move-object/from16 v14, v26

    move-object v15, v8

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, LX/4Fk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v23

    iget-object v7, v6, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v7}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v34

    invoke-virtual {v6}, LX/0kX;->A1w()Z

    move-result v35

    sget-object v39, LX/8vg;->A1q:LX/8vg;

    iget-object v7, v0, LX/4BZ;->A05:LX/Bbi;

    move-object/from16 v28, v7

    iget-boolean v7, v0, LX/4BZ;->A07:Z

    move/from16 v30, v7

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v8, v5, LX/JJQ;->A02:LX/4Db;

    iget-object v9, v8, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v14, v8, LX/4Db;->A00:J

    iget-boolean v7, v8, LX/4Db;->A0C:Z

    move/from16 v22, v7

    iget-boolean v7, v8, LX/4Db;->A08:Z

    move/from16 v21, v7

    iget-boolean v7, v8, LX/4Db;->A0B:Z

    move/from16 v18, v7

    iget-object v7, v8, LX/4Db;->A01:LX/4Cy;

    move-object/from16 v17, v7

    iget-object v7, v8, LX/4Db;->A07:Ljava/util/List;

    move-object/from16 v16, v7

    iget-boolean v13, v8, LX/4Db;->A09:Z

    iget-object v12, v8, LX/4Db;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v11, v8, LX/4Db;->A06:Ljava/lang/String;

    iget-object v10, v8, LX/4Db;->A02:LX/2Ng;

    iget-boolean v7, v8, LX/4Db;->A0A:Z

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v20, LX/4Db;

    move-object/from16 v36, v20

    move-object/from16 v37, v17

    move-object/from16 v38, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v16

    move-wide/from16 v44, v14

    move/from16 v46, v22

    move/from16 v47, v21

    move/from16 v48, v18

    move/from16 v49, v13

    move/from16 v50, v7

    invoke-direct/range {v36 .. v50}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    sget-object v18, LX/2Tf;->A0L:LX/2Tf;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v17, LX/4Gj;

    move-object/from16 v7, v17

    invoke-direct {v7, v9}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    iget-object v7, v4, LX/2Nf;->A0L:LX/UAK;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-boolean v6, v6, LX/9ks;->A1o:Z

    move/from16 v45, v6

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v9, v0, LX/4BZ;->A00:Z

    iget-object v7, v0, LX/4BZ;->A04:LX/8vg;

    iget-boolean v6, v0, LX/4BZ;->A06:Z

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v16, LX/4BZ;

    move-object/from16 v24, v16

    move-object/from16 v25, v33

    move-object/from16 v27, v7

    move/from16 v29, v6

    move/from16 v31, v9

    move/from16 v32, v2

    invoke-direct/range {v24 .. v32}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    iget-object v6, v5, LX/JJQ;->A0C:Ljava/lang/String;

    move-object v7, v6

    iget v6, v5, LX/JJQ;->A00:F

    move/from16 v25, v6

    iget-object v6, v5, LX/JJQ;->A04:LX/9Wk;

    move-object/from16 v24, v6

    iget-object v6, v5, LX/JJQ;->A07:LX/LKK;

    move-object/from16 v22, v6

    iget-object v6, v5, LX/JJQ;->A05:LX/LKJ;

    move-object/from16 v21, v6

    iget-object v15, v5, LX/JJQ;->A0A:Ljava/lang/Integer;

    iget-object v14, v5, LX/JJQ;->A09:LX/LKM;

    iget-object v13, v5, LX/JJQ;->A06:LX/DYv;

    iget-object v12, v5, LX/JJQ;->A08:LX/LKL;

    iget-object v11, v5, LX/JJQ;->A0D:Ljava/lang/String;

    iget v10, v5, LX/JJQ;->A01:I

    iget-object v9, v5, LX/JJQ;->A0B:Ljava/lang/Integer;

    new-instance v6, LX/JJQ;

    invoke-direct {v6, v8}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v7, v6, LX/JJQ;->A0C:Ljava/lang/String;

    move/from16 v7, v25

    iput v7, v6, LX/JJQ;->A00:F

    move-object/from16 v7, v24

    iput-object v7, v6, LX/JJQ;->A04:LX/9Wk;

    move-object/from16 v7, v22

    iput-object v7, v6, LX/JJQ;->A07:LX/LKK;

    move-object/from16 v7, v21

    iput-object v7, v6, LX/JJQ;->A05:LX/LKJ;

    iput-object v15, v6, LX/JJQ;->A0A:Ljava/lang/Integer;

    iput-object v14, v6, LX/JJQ;->A09:LX/LKM;

    iput-object v13, v6, LX/JJQ;->A06:LX/DYv;

    iput-object v12, v6, LX/JJQ;->A08:LX/LKL;

    iput-object v11, v6, LX/JJQ;->A0D:Ljava/lang/String;

    iput v10, v6, LX/JJQ;->A01:I

    iput-object v9, v6, LX/JJQ;->A0B:Ljava/lang/Integer;

    move-object/from16 v7, v16

    iput-object v7, v6, LX/JJQ;->A03:LX/4BZ;

    iput-object v8, v6, LX/JJQ;->A02:LX/4Db;

    const/16 v7, 0x4e

    invoke-static {v6, v7}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v7

    iput-object v7, v6, LX/JJQ;->A0E:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v0, LX/4BZ;->A01:Z

    new-instance v21, LX/4BZ;

    move-object/from16 v36, v21

    move-object/from16 v37, v33

    move-object/from16 v38, v26

    move-object/from16 v40, v28

    move/from16 v41, v3

    move/from16 v42, v30

    move/from16 v43, v2

    move/from16 v44, v0

    invoke-direct/range {v36 .. v44}, LX/4BZ;-><init>(LX/2Ca;LX/3Ng;LX/8vg;LX/Bbi;ZZZZ)V

    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/4Gl;

    move-object/from16 v22, v17

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move/from16 v36, v3

    move/from16 v37, v45

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v45}, LX/4Gl;-><init>(LX/2Tf;LX/3Vv;LX/4Db;LX/4BZ;LX/4Gj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZZZZZZZZZZ)V

    iget-object v0, v6, LX/JJQ;->A02:LX/4Db;

    new-instance v3, LX/JIt;

    invoke-direct {v3, v0}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object v6, v3, LX/JIt;->A00:LX/JJQ;

    iput-object v2, v3, LX/JIt;->A01:LX/4Gl;

    goto/16 :goto_0
.end method
