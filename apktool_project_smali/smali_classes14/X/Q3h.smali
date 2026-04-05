.class public final LX/Q3h;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mtm;

.field public A04:LX/Far;

.field public A05:LX/Ww1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Q3h;->A04:LX/Far;

    iget-object v3, v10, LX/Far;->A0G:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/200;

    invoke-static {v2, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v2, 0x22

    new-instance v0, LX/ldD;

    invoke-direct {v0, v1, v9, v8, v2}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    const/16 v0, 0x6f

    invoke-static {v1, v11, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v0, 0x5d

    invoke-static {v1, v2, v3, v0}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x57

    new-instance v0, LX/lsD;

    invoke-direct {v0, v3, v5, v11}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/Q3h;->A0D:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/Q3h;->A01:LX/AHT;

    move-object/from16 v18, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, v11, LX/Q3h;->A00:I

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v17, v8

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v16

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v13

    iget-object v12, v11, LX/Q3h;->A03:LX/mtm;

    iget-object v7, v10, LX/Far;->A04:LX/GyD;

    iget-object v6, v10, LX/Far;->A06:LX/NQZ;

    iget-object v5, v11, LX/Q3h;->A0A:LX/LEL;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v11, LX/Q3h;->A09:LX/LEL;

    :cond_0
    iget-object v14, v10, LX/Far;->A05:LX/HoP;

    iget-object v15, v11, LX/Q3h;->A08:Ljava/util/HashMap;

    iget v4, v10, LX/Far;->A00:I

    iget-object v3, v10, LX/Far;->A0C:Ljava/lang/String;

    iget-object v10, v10, LX/Far;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v2, 0x7f070000

    const v1, 0x7f070022

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Q4c;

    invoke-direct {v11}, LX/9ig;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Q4c;->A07:LX/AHT;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/Q4c;->A0B:Ljava/lang/String;

    iput-object v9, v11, LX/Q4c;->A0G:LX/mWj;

    iput-object v0, v11, LX/Q4c;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/Q4c;->A05:LX/04U;

    iput v2, v11, LX/Q4c;->A02:I

    iput v1, v11, LX/Q4c;->A01:I

    iput-boolean v13, v11, LX/Q4c;->A0H:Z

    iput-object v12, v11, LX/Q4c;->A09:LX/mtm;

    iput-object v7, v11, LX/Q4c;->A03:LX/GyD;

    iput-object v6, v11, LX/Q4c;->A06:LX/NQZ;

    iput-object v5, v11, LX/Q4c;->A0F:LX/LEL;

    iput-object v8, v11, LX/Q4c;->A0E:LX/LEL;

    iput-object v14, v11, LX/Q4c;->A04:LX/HoP;

    iput-object v15, v11, LX/Q4c;->A0D:Ljava/util/HashMap;

    iput v4, v11, LX/Q4c;->A00:I

    iput-object v3, v11, LX/Q4c;->A0C:Ljava/lang/String;

    iput-object v10, v11, LX/Q4c;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_1
    iget-object v14, v11, LX/Q3h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v11, LX/Q3h;->A01:LX/AHT;

    iget-object v6, v11, LX/Q3h;->A07:Ljava/util/HashMap;

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, v11, LX/Q3h;->A00:I

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v22, v8

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v15

    iget-object v12, v11, LX/Q3h;->A03:LX/mtm;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v33

    iget-object v5, v10, LX/Far;->A04:LX/GyD;

    iget-object v4, v10, LX/Far;->A06:LX/NQZ;

    iget-object v3, v11, LX/Q3h;->A0A:LX/LEL;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v11, LX/Q3h;->A09:LX/LEL;

    :cond_2
    iget-object v13, v11, LX/Q3h;->A0B:LX/LEL;

    iget-object v2, v10, LX/Far;->A0F:Ljava/util/List;

    iget-object v1, v11, LX/Q3h;->A06:Ljava/lang/String;

    iget-object v0, v11, LX/Q3h;->A05:LX/Ww1;

    new-instance v11, LX/QPq;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object v14, v5

    move-object/from16 v16, v4

    move-object v13, v11

    invoke-direct/range {v13 .. v33}, LX/QPq;-><init>(LX/GyD;LX/04U;LX/NQZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mtm;LX/mwE;LX/Ww1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/mWj;Z)V

    return-object v11
.end method
