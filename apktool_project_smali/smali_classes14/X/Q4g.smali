.class public final LX/Q4g;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/3mJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8aV;

.field public A04:LX/Qek;

.field public A05:LX/Dbo;

.field public A06:LX/Lxk;

.field public A07:LX/Bem;

.field public A08:LX/nmz;

.field public A09:LX/5tM;

.field public A0A:LX/DA6;

.field public A0B:LX/3uY;

.field public A0C:LX/Dfn;

.field public A0D:LX/Bzl;

.field public A0E:LX/0UH;

.field public A0F:LX/3qT;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Q4g;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OER;

    iget-object v4, v7, LX/6iO;->A06:LX/2nh;

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget-object v10, v6, LX/Q4g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840c4c00020337L

    invoke-static {v8, v9, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v3, v8

    iget-object v8, v5, LX/OER;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v11, v6, LX/Q4g;->A04:LX/Qek;

    invoke-static {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "0"

    :cond_2
    invoke-static {v2, v10, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    new-instance v8, LX/PQV;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v10, v8, LX/PQV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/PQV;->A02:LX/Qek;

    iput-object v9, v8, LX/PQV;->A03:Ljava/lang/String;

    iput-wide v0, v8, LX/PQV;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v25, LX/7tW;->A02:LX/7tW;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v12

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v7, v9, v12, v11, v10}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v17

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v7

    invoke-static {v9, v7, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v20

    invoke-static {}, LX/031;->A04()J

    move-result-wide v11

    sget-object v16, LX/4x4;->A00:LX/A3W;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v15, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v14, v0, LX/7hx;->A0K:Z

    iget-boolean v13, v0, LX/7hx;->A0V:Z

    new-instance v0, LX/4v4;

    invoke-direct {v0, v4}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v10, v5, LX/OER;->A02:Ljava/util/List;

    const/16 v1, 0x146

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    const/4 v5, 0x5

    new-instance v1, LX/mJA;

    invoke-direct {v1, v6, v3, v5}, LX/mJA;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v10, v7, v1}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-virtual {v0, v8}, LX/4v4;->A00(LX/9ig;)V

    invoke-static {v4, v11, v12}, LX/444;->A0J(LX/2nh;J)I

    move-result v29

    const/high16 v28, -0x80000000

    move-object/from16 v21, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v30, v14

    move/from16 v31, v2

    move/from16 v32, v13

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v32}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v22

    iget-object v0, v0, LX/4v4;->A01:LX/4v5;

    new-instance v15, LX/4w6;

    move-object/from16 v19, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v42, v41

    move/from16 v43, v2

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v43}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v15
.end method
