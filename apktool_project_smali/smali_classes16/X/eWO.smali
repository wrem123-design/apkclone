.class public abstract LX/eWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nDc;

.field public A01:LX/nDd;

.field public final A02:LX/nff;


# direct methods
.method public constructor <init>(LX/nff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eWO;->A02:LX/nff;

    return-void
.end method

.method public static A0F(LX/WHv;)LX/bns;
    .locals 0

    iget-object p0, p0, LX/WHv;->A0J:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bns;

    return-object p0
.end method

.method public static A0G()LX/1sr;
    .locals 2

    const-class v1, LX/kpO;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0H(LX/eC7;Z)V
    .locals 1

    new-instance v0, LX/kl9;

    invoke-direct {v0, p1}, LX/kl9;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/eC7;->A07(LX/nDe;)Z

    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0J()LX/nVh;
    .locals 1

    instance-of v0, p0, LX/WHv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WHv;

    iget-object v0, v0, LX/WHv;->A07:LX/kkS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WHY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WHY;

    iget-object v0, v0, LX/WHY;->A06:LX/kku;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WHu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WHu;

    iget-object v0, v0, LX/WHu;->A09:LX/kl3;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/WGT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/WGT;

    iget-object v0, v0, LX/WGT;->A04:LX/kje;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/WHO;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/WHO;

    iget-object v0, v0, LX/WHO;->A04:LX/kk7;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/WGO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/WGO;

    iget-object v0, v0, LX/WGO;->A02:LX/kjE;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/WHs;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/WHs;

    iget-object v0, v0, LX/WHs;->A08:LX/kl2;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/WGr;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/WGr;

    iget-object v0, v0, LX/WGr;->A06:LX/kkU;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/WGL;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/WGL;

    iget-object v0, v0, LX/WGL;->A01:LX/kjh;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/WHw;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/WHw;

    iget-object v0, v0, LX/WHw;->A0B:LX/nvy;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/WGB;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/WGB;

    iget-object v0, v0, LX/WGB;->A04:LX/nVh;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/WGH;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/WGH;

    iget-object v0, v0, LX/WGH;->A00:LX/kjH;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/WHM;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/WHM;

    iget-object v0, v0, LX/WHM;->A05:LX/kkZ;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/WGU;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/WGU;

    iget-object v0, v0, LX/WGU;->A02:LX/nVh;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/WHg;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/WHg;

    iget-object v0, v0, LX/WHg;->A06:LX/nVh;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/WHR;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/WHR;

    iget-object v0, v0, LX/WHR;->A04:LX/nVh;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/WGu;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/WGu;

    iget-object v0, v0, LX/WGu;->A05:LX/kjW;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/WGX;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/WGX;

    iget-object v0, v0, LX/WGX;->A04:LX/nVh;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/WHQ;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/WHQ;

    iget-object v0, v0, LX/WHQ;->A07:LX/nVh;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/WGh;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/WGh;

    iget-object v0, v0, LX/WGh;->A04:LX/kjF;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/WGG;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/WGG;

    iget-object v0, v0, LX/WGG;->A01:LX/nVh;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/WGs;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/WGs;

    iget-object v0, v0, LX/WGs;->A05:LX/kke;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/WHP;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/WHP;

    iget-object v0, v0, LX/WHP;->A06:LX/kkw;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/WGw;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/WGw;

    iget-object v0, v0, LX/WGw;->A02:LX/nVh;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/WGt;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/WGt;

    iget-object v0, v0, LX/WGt;->A05:LX/nVh;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/WHG;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/WHG;

    iget-object v0, v0, LX/WHG;->A02:LX/nVh;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/WGV;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/WGV;

    iget-object v0, v0, LX/WGV;->A05:LX/kjR;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/WGP;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/WGP;

    iget-object v0, v0, LX/WGP;->A04:LX/kja;

    return-object v0

    :cond_1b
    move-object v0, p0

    check-cast v0, LX/WFv;

    iget-object v0, v0, LX/WFv;->A07:LX/kjc;

    return-object v0
.end method

.method public A0K(LX/nDc;)V
    .locals 76

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v3, LX/WHs;

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, LX/WHs;

    check-cast v0, LX/kjB;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TD8;

    iget-object v4, v1, LX/WHs;->A09:LX/kjB;

    iput-object v0, v1, LX/WHs;->A09:LX/kjB;

    iget-boolean v3, v0, LX/kjB;->A0H:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    iget-boolean v3, v4, LX/kjB;->A0H:Z

    if-nez v3, :cond_d

    invoke-static {v1}, LX/WHs;->A03(LX/WHs;)Z

    move-result v39

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v4, v2, LX/TD8;->A09:Z

    const/4 v3, 0x1

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v1, v0, v3}, LX/WHs;->A00(LX/WHs;LX/kjB;Z)Ljava/util/Map;

    move-result-object v3

    if-nez v2, :cond_c

    new-instance v5, LX/TD8;

    const/4 v10, 0x0

    const/16 v13, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v6

    move v14, v6

    move-object v9, v5

    move v12, v8

    invoke-direct/range {v9 .. v38}, LX/TD8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_1
    iget-boolean v4, v0, LX/kjB;->A0J:Z

    xor-int/lit8 v37, v4, 0x1

    invoke-static {v1}, LX/WHs;->A04(LX/WHs;)Z

    move-result v38

    if-eqz v39, :cond_b

    iget-object v4, v1, LX/WHs;->A09:LX/kjB;

    iget-boolean v4, v4, LX/kjB;->A06:Z

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/WHs;->A02(LX/WHs;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_3
    const/16 v40, 0x1

    :goto_2
    iget-boolean v4, v0, LX/kjB;->A0C:Z

    move/from16 v18, v4

    iget-boolean v4, v0, LX/kjB;->A0D:Z

    move/from16 v17, v4

    iget-boolean v4, v0, LX/kjB;->A0G:Z

    move/from16 v16, v4

    iget-boolean v15, v0, LX/kjB;->A0F:Z

    iget v14, v0, LX/kjB;->A00:I

    iget-boolean v7, v0, LX/kjB;->A06:Z

    iget-boolean v13, v0, LX/kjB;->A05:Z

    sget-object v4, LX/XBV;->A06:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v47

    sget-object v4, LX/XBV;->A07:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v49

    sget-object v4, LX/XBV;->A02:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v50

    sget-object v4, LX/XBV;->A04:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v51

    sget-object v4, LX/XBV;->A03:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v52

    sget-object v4, LX/XBV;->A09:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v53

    iget-object v4, v1, LX/eWO;->A01:LX/nDd;

    check-cast v4, LX/TD8;

    const/16 v54, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LX/TD8;->A0R:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, LX/WHs;->A09:LX/kjB;

    iget-boolean v4, v4, LX/kjB;->A06:Z

    if-nez v4, :cond_4

    invoke-static {v1}, LX/WHs;->A04(LX/WHs;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v54, 0x1

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v1}, LX/WHs;->A02(LX/WHs;)Z

    move-result v4

    const/16 v58, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v58, 0x0

    :cond_6
    iget-object v12, v0, LX/kjB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/XBV;->A08:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v48

    sget-object v4, LX/XBV;->A05:LX/XBV;

    invoke-static {v4, v3}, LX/eWO;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v56

    iget-boolean v11, v0, LX/kjB;->A0A:Z

    iget v4, v1, LX/WHs;->A00:I

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/89P;->A1X(II)Z

    move-result v55

    if-eqz v7, :cond_7

    invoke-static {v1}, LX/WHs;->A02(LX/WHs;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LX/WHs;->A02:LX/6Ic;

    invoke-virtual {v3}, LX/6Ic;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    iget-object v10, v0, LX/kjB;->A02:Ljava/lang/Integer;

    iget v9, v5, LX/TD8;->A00:I

    iget-boolean v4, v5, LX/TD8;->A09:Z

    iget-boolean v3, v5, LX/TD8;->A0C:Z

    new-instance v0, LX/TD8;

    move/from16 v41, v18

    move/from16 v42, v15

    move/from16 v43, v17

    move/from16 v44, v16

    move/from16 v45, v7

    move/from16 v46, v13

    move/from16 v57, v4

    move/from16 v59, v11

    move/from16 v60, v8

    move/from16 v61, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v14

    invoke-direct/range {v32 .. v61}, LX/TD8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/TD8;->A0D:Z

    if-nez v2, :cond_9

    :cond_8
    iget-boolean v2, v0, LX/TD8;->A0D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v1, LX/WHs;->A0I:Z

    if-nez v2, :cond_9

    iget-object v3, v1, LX/WHs;->A04:LX/YzG;

    sget-object v2, LX/kfW;->A00:LX/kfW;

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    iput-boolean v6, v1, LX/WHs;->A0I:Z

    :cond_9
    invoke-virtual {v1, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v3, v1, LX/WHs;->A01:Landroid/view/View;

    iget-object v2, v1, LX/WHs;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v39, :cond_a

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    const/16 v40, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v5, v2

    goto/16 :goto_1

    :cond_d
    if-eqz v2, :cond_e

    iget-boolean v3, v2, LX/TD8;->A0O:Z

    const/16 v39, 0x1

    if-eq v3, v6, :cond_0

    :cond_e
    const/16 v39, 0x0

    goto/16 :goto_0

    :cond_f
    instance-of v1, v3, LX/WHQ;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, LX/WHQ;

    check-cast v0, LX/kj2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WHQ;->A09:LX/kj2;

    return-void

    :cond_10
    instance-of v1, v3, LX/WGs;

    if-eqz v1, :cond_1f

    move-object v4, v3

    check-cast v4, LX/WGs;

    check-cast v0, LX/TC2;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WGs;->A06:LX/TC2;

    iget-object v1, v4, LX/WGs;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v0, LX/TC2;->A06:Z

    if-nez v1, :cond_1e

    iget-object v1, v4, LX/WGs;->A0D:LX/Bbi;

    :goto_3
    invoke-static {v1}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v4, LX/WGs;->A05:LX/kke;

    iget-boolean v3, v0, LX/TC2;->A07:Z

    iget-object v10, v0, LX/TC2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v0, LX/TC2;->A06:Z

    if-eqz v1, :cond_1d

    iget-object v1, v4, LX/WGs;->A09:LX/Bbi;

    :goto_4
    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/TC2;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/TC2;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/WGs;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v0, LX/TC2;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1c

    iget-boolean v1, v0, LX/TC2;->A08:Z

    if-eqz v1, :cond_11

    new-instance v14, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v14, v9}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iget-object v13, v4, LX/WGs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/WGs;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    check-cast v1, LX/8qr;

    invoke-static {v1, v14}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_5
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13, v14, v9, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ik;->A01()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_11
    const/4 v14, 0x1

    :goto_6
    invoke-static {v10, v11, v12}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-nez v3, :cond_15

    iget-object v1, v5, LX/kke;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/kke;->A08:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v5, LX/kke;->A08:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/mGl;

    invoke-direct {v1, v5}, LX/mGl;-><init>(LX/kke;)V

    invoke-static {v2, v1}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_12
    :goto_7
    iget-object v5, v4, LX/WGs;->A04:LX/eC7;

    const-class v1, LX/kpB;

    invoke-static {v5, v1}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    sget-object v1, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v5, v1}, LX/eC7;->A04(LX/nDf;)V

    if-eqz v3, :cond_14

    iget-boolean v1, v4, LX/WGs;->A0H:Z

    if-eqz v1, :cond_13

    iget-object v1, v4, LX/WGs;->A0G:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x46

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, LX/kpB;->A00:LX/kpB;

    invoke-virtual {v5, v1, v2, v3}, LX/eC7;->A05(LX/nDf;J)V

    iget-object v2, v4, LX/WGs;->A03:LX/YzG;

    sget-object v1, LX/kgr;->A00:LX/kgr;

    invoke-virtual {v2, v1}, LX/YzG;->A00(LX/nCy;)V

    :cond_14
    iget-object v1, v0, LX/TC2;->A00:LX/mve;

    if-eqz v1, :cond_a

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v1, v5, LX/kke;->A08:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    const v1, 0x2cbdf592

    invoke-static {v9, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/kke;->A05:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    const v1, -0x4bb3b38c

    invoke-static {v9, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/kke;->A08:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    const v1, 0x51cef778

    invoke-static {v9, v13, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/kke;->A08:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v5, LX/kke;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v5, LX/kke;->A01:LX/AHT;

    invoke-virtual {v1, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v5, LX/kke;->A0F:LX/Bbi;

    invoke-static {v12, v1}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    if-eqz v2, :cond_16

    iget-object v1, v5, LX/kke;->A0E:LX/Bbi;

    invoke-static {v2, v1}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v1, v5, LX/kke;->A0E:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, 0x4d207098    # 1.6823334E8f

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v1, v5, LX/kke;->A0A:LX/Bbi;

    invoke-static {v11, v1}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v1, v5, LX/kke;->A08:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, -0x670fc37c

    invoke-static {v8, v2, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v5, LX/kke;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iput-object v10, v5, LX/kke;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/kke;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x7

    new-instance v1, LX/jON;

    invoke-direct {v1, v5, v2}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v1, v5, LX/kke;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x3

    new-instance v1, LX/cjL;

    invoke-direct {v1, v5, v2}, LX/cjL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v1, v5, LX/kke;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_17
    iget-object v1, v5, LX/kke;->A0C:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v14, :cond_1a

    if-eqz v2, :cond_18

    const v1, -0x7b075e07

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    :goto_8
    iget-object v1, v5, LX/kke;->A07:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v1, -0x43d6f771

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/kke;->A0D:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0x38

    invoke-static {v2, v5, v1}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_19
    iget-object v1, v5, LX/kke;->A04:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/kke;->A04:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v2, v5, v1}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/kke;->A09:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v2, v5, v1}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/kke;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/kke;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/kke;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/kke;->A01(LX/kke;)Landroid/view/View;

    goto/16 :goto_7

    :cond_1a
    if-eqz v2, :cond_18

    const v1, -0x38a84e8d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_1d
    iget-object v1, v4, LX/WGs;->A0E:LX/Bbi;

    goto/16 :goto_4

    :cond_1e
    iget-object v1, v4, LX/WGs;->A08:LX/Bbi;

    goto/16 :goto_3

    :cond_1f
    instance-of v1, v3, LX/WGO;

    if-eqz v1, :cond_29

    move-object v7, v3

    check-cast v7, LX/WGO;

    check-cast v0, LX/T9k;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/WGO;->A03:LX/T9k;

    if-eqz v1, :cond_28

    iget-object v2, v1, LX/T9k;->A01:Ljava/lang/String;

    :goto_9
    iget-object v1, v0, LX/T9k;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v7, LX/WGO;->A02:LX/kjE;

    iget-object v1, v1, LX/kjE;->A00:LX/bXM;

    invoke-static {v1}, LX/bXM;->A00(LX/bXM;)LX/ZBu;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v1, 0x1

    new-instance v2, LX/KeQ;

    invoke-direct {v2, v3, v1}, LX/KeQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NzN;

    invoke-direct {v1, v2}, LX/NzN;-><init>(LX/TaO;)V

    iput-object v1, v3, LX/ZBu;->A01:LX/NzN;

    :cond_20
    iget-object v1, v7, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD3;

    if-eqz v1, :cond_27

    iget-boolean v11, v1, LX/TD3;->A06:Z

    :goto_a
    iget-object v10, v0, LX/T9k;->A04:Ljava/util/List;

    iget-object v9, v0, LX/T9k;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/T9k;->A06:Z

    if-nez v1, :cond_21

    iget-boolean v1, v0, LX/T9k;->A05:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_22

    :cond_21
    const/4 v8, 0x1

    :cond_22
    iget-boolean v6, v0, LX/T9k;->A05:Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v5

    iget-object v2, v0, LX/T9k;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v4, :cond_23

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_25

    move-object v4, v1

    :cond_25
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/TD3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/TD3;->A06:Z

    iput-boolean v12, v2, LX/TD3;->A04:Z

    iput-object v10, v2, LX/TD3;->A02:Ljava/util/List;

    iput-object v9, v2, LX/TD3;->A01:Ljava/lang/String;

    iput-boolean v8, v2, LX/TD3;->A08:Z

    iput-boolean v6, v2, LX/TD3;->A05:Z

    iput-boolean v5, v2, LX/TD3;->A03:Z

    iput-boolean v3, v2, LX/TD3;->A09:Z

    iput-object v4, v2, LX/TD3;->A00:Ljava/lang/Integer;

    iput-boolean v12, v2, LX/TD3;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v0, LX/T9k;->A02:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v1, v7, LX/WGO;->A02:LX/kjE;

    iget-object v1, v1, LX/kjE;->A00:LX/bXM;

    invoke-static {v1}, LX/bXM;->A00(LX/bXM;)LX/ZBu;

    move-result-object v1

    if-eqz v1, :cond_26

    iput-object v2, v1, LX/ZBu;->A05:Ljava/lang/String;

    :cond_26
    iput-object v0, v7, LX/WGO;->A03:LX/T9k;

    return-void

    :cond_27
    const/4 v11, 0x0

    goto :goto_a

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_29
    instance-of v1, v3, LX/WGr;

    if-eqz v1, :cond_2b

    move-object v12, v3

    check-cast v12, LX/WGr;

    check-cast v0, LX/T8z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v12, LX/WGr;->A07:LX/T8z;

    iget-object v1, v12, LX/WGr;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136534

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v12, LX/WGr;->A05:LX/3Hg;

    iget-object v3, v4, LX/3Hg;->A00:LX/0AA;

    const-wide v1, 0x8106b8000124c2L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v4, v4, LX/3Hg;->A00:LX/0AA;

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8106b8000324c4L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v10

    iget-object v1, v12, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD4;

    if-eqz v1, :cond_2a

    iget-boolean v9, v1, LX/TD4;->A07:Z

    :goto_b
    iget-object v8, v0, LX/T8z;->A01:Ljava/util/List;

    iget-object v7, v0, LX/T8z;->A02:Ljava/util/List;

    iget-boolean v6, v0, LX/T8z;->A04:Z

    iget-boolean v5, v0, LX/T8z;->A05:Z

    iget-boolean v4, v0, LX/T8z;->A08:Z

    iget-boolean v3, v0, LX/T8z;->A06:Z

    iget-boolean v2, v0, LX/T8z;->A03:Z

    const/4 v0, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/TD4;->A07:Z

    iput-object v13, v1, LX/TD4;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/TD4;->A01:Ljava/util/List;

    iput-object v7, v1, LX/TD4;->A02:Ljava/util/List;

    iput-boolean v11, v1, LX/TD4;->A08:Z

    iput-boolean v0, v1, LX/TD4;->A09:Z

    iput-boolean v10, v1, LX/TD4;->A0B:Z

    iput-boolean v6, v1, LX/TD4;->A03:Z

    iput-boolean v5, v1, LX/TD4;->A04:Z

    iput-boolean v4, v1, LX/TD4;->A06:Z

    iput-boolean v3, v1, LX/TD4;->A0A:Z

    iput-boolean v2, v1, LX/TD4;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_2a
    const/4 v9, 0x0

    goto :goto_b

    :cond_2b
    instance-of v1, v3, LX/WGT;

    if-eqz v1, :cond_2d

    check-cast v0, LX/T8z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TCq;

    if-eqz v1, :cond_2c

    iget-boolean v4, v1, LX/TCq;->A02:Z

    :goto_c
    iget-object v2, v0, LX/T8z;->A01:Ljava/util/List;

    iget-object v0, v0, LX/T8z;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/TCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/TCq;->A02:Z

    iput-object v2, v1, LX/TCq;->A01:Ljava/util/List;

    iput-object v0, v1, LX/TCq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    :goto_d
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_2c
    const/4 v4, 0x0

    goto :goto_c

    :cond_2d
    instance-of v1, v3, LX/WHO;

    if-eqz v1, :cond_2f

    move-object v6, v3

    check-cast v6, LX/WHO;

    check-cast v0, LX/T7m;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/WHO;->A05:LX/T7m;

    iget-object v1, v6, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD9;

    if-eqz v1, :cond_2e

    iget-boolean v4, v1, LX/TD9;->A00:Z

    iget-boolean v3, v1, LX/TD9;->A01:Z

    iget-boolean v2, v1, LX/TD9;->A02:Z

    iget-boolean v1, v1, LX/TD9;->A04:Z

    invoke-static {v4, v3, v5, v2, v1}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v1

    :goto_e
    invoke-virtual {v6, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v1, v0, LX/T7m;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/WHO;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2e
    const/4 v1, 0x0

    goto :goto_e

    :cond_2f
    instance-of v1, v3, LX/WGh;

    if-eqz v1, :cond_37

    check-cast v3, LX/WGh;

    check-cast v0, LX/T9L;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/T9L;->A00:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_30
    :goto_f
    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    :goto_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Wc;

    iget-object v1, v0, LX/9Wc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wc;

    iget-object v1, v0, LX/9Wc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_34

    iget-object v0, v3, LX/WGh;->A02:LX/3Hb;

    iget-boolean v0, v0, LX/3Hb;->A03:Z

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/WGh;->A03:LX/YzG;

    sget-object v0, LX/kgI;->A00:LX/kgI;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    goto :goto_10

    :cond_35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Wc;

    iget-object v1, v2, LX/9Wc;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/WGh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v2, LX/9Wc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    iget-object v1, v3, LX/WGh;->A03:LX/YzG;

    sget-object v0, LX/kgH;->A00:LX/kgH;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    goto :goto_f

    :cond_37
    instance-of v1, v3, LX/WHP;

    if-eqz v1, :cond_38

    move-object v1, v3

    check-cast v1, LX/WHP;

    check-cast v0, LX/T9M;

    invoke-virtual {v1, v0}, LX/WHP;->A0Q(LX/T9M;)V

    return-void

    :cond_38
    instance-of v1, v3, LX/WHG;

    if-eqz v1, :cond_3a

    check-cast v3, LX/WHG;

    check-cast v0, LX/3Ic;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v1, :cond_39

    const/4 v0, 0x2

    if-eq v2, v0, :cond_39

    const/4 v1, 0x0

    :cond_39
    iput-boolean v1, v3, LX/WHG;->A04:Z

    invoke-static {v3}, LX/WHG;->A00(LX/WHG;)V

    return-void

    :cond_3a
    instance-of v1, v3, LX/WHv;

    if-eqz v1, :cond_3b

    move-object v1, v3

    check-cast v1, LX/WHv;

    check-cast v0, LX/6Mi;

    invoke-virtual {v1, v0}, LX/WHv;->A0Q(LX/6Mi;)V

    return-void

    :cond_3b
    instance-of v1, v3, LX/WHu;

    if-eqz v1, :cond_5e

    move-object v1, v3

    check-cast v1, LX/WHu;

    check-cast v0, LX/TC6;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/WHu;->A0C:LX/TC6;

    iget-boolean v2, v0, LX/TC6;->A05:Z

    move/from16 v55, v2

    iput-boolean v2, v1, LX/WHu;->A0M:Z

    iget-boolean v6, v0, LX/TC6;->A07:Z

    if-eqz v6, :cond_3c

    iget-boolean v2, v0, LX/TC6;->A0J:Z

    if-nez v2, :cond_3c

    iget-boolean v2, v0, LX/TC6;->A0Q:Z

    const/16 v67, 0x1

    if-eqz v2, :cond_3d

    :cond_3c
    const/16 v67, 0x0

    :cond_3d
    iget-boolean v2, v0, LX/TC6;->A0P:Z

    move/from16 v61, v2

    iget-boolean v2, v0, LX/TC6;->A0F:Z

    if-eqz v2, :cond_3e

    iget-object v2, v1, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDP;

    if-eqz v2, :cond_3e

    iget-boolean v2, v2, LX/TDP;->A0F:Z

    if-nez v2, :cond_3e

    iget-boolean v2, v0, LX/TC6;->A0M:Z

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, LX/TC6;->A0U:Z

    const/16 v71, 0x1

    if-nez v2, :cond_3f

    :cond_3e
    const/16 v71, 0x0

    :cond_3f
    iget-boolean v2, v0, LX/TC6;->A0U:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5d

    iget-object v2, v1, LX/WHu;->A0D:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v46

    :goto_12
    iget-object v2, v1, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDP;

    iget-object v3, v1, LX/WHu;->A02:Landroid/app/Activity;

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v9

    if-nez v2, :cond_5c

    const/16 v19, 0x1

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/TDP;

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v19

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v19

    move/from16 v32, v5

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v5

    move/from16 v37, v19

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v19

    move/from16 v41, v5

    move/from16 v42, v19

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move-object v12, v4

    move-object v14, v11

    move/from16 v17, v5

    invoke-direct/range {v12 .. v45}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_13
    iget-boolean v7, v0, LX/TC6;->A0E:Z

    xor-int/lit8 v49, v7, 0x1

    iget-boolean v10, v0, LX/TC6;->A03:Z

    if-eqz v10, :cond_40

    iget-object v7, v1, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eBh;

    const-string v8, "android.permission.RECORD_AUDIO"

    iget-object v7, v7, LX/eBh;->A04:LX/bfY;

    iget-object v7, v7, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v7, v8}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/16 v50, 0x1

    if-nez v7, :cond_41

    :cond_40
    const/16 v50, 0x0

    :cond_41
    if-eqz v6, :cond_42

    iget-object v7, v1, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eBh;

    const-string v8, "android.permission.CAMERA"

    iget-object v7, v7, LX/eBh;->A04:LX/bfY;

    iget-object v7, v7, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v7, v8}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/16 v51, 0x1

    if-nez v7, :cond_43

    :cond_42
    const/16 v51, 0x0

    :cond_43
    iget-boolean v7, v0, LX/TC6;->A0K:Z

    if-eqz v7, :cond_5a

    sget-object v43, LX/009;->A0C:Ljava/lang/Integer;

    :goto_14
    iget-boolean v7, v0, LX/TC6;->A0T:Z

    if-eqz v7, :cond_44

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v3

    const/16 v52, 0x1

    if-eqz v3, :cond_45

    :cond_44
    const/16 v52, 0x0

    :cond_45
    iget-boolean v3, v0, LX/TC6;->A06:Z

    move/from16 v24, v3

    iget-boolean v3, v0, LX/TC6;->A04:Z

    move/from16 v23, v3

    iget-boolean v3, v0, LX/TC6;->A0R:Z

    move/from16 v22, v3

    iget-boolean v3, v0, LX/TC6;->A0D:Z

    move/from16 v21, v3

    iget-boolean v3, v0, LX/TC6;->A0S:Z

    move/from16 v20, v3

    iget-boolean v3, v0, LX/TC6;->A0W:Z

    const/16 v44, 0x0

    if-eqz v3, :cond_46

    invoke-static {v1}, LX/WHu;->A04(LX/WHu;)Z

    move-result v3

    if-nez v3, :cond_59

    iget-object v3, v1, LX/WHu;->A0C:LX/TC6;

    if-eqz v3, :cond_59

    iget-boolean v7, v3, LX/TC6;->A0L:Z

    const/4 v3, 0x1

    if-ne v7, v3, :cond_59

    iget-object v3, v1, LX/WHu;->A0E:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v1, LX/WHu;->A06:LX/2th;

    iget-object v7, v3, LX/2th;->A05:LX/KaM;

    const-string v3, "video_call_dual_camera_tooltip_on_call_start_display_count"

    invoke-interface {v7, v3, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v3, 0x3

    if-ge v7, v3, :cond_59

    sget-object v44, LX/009;->A0j:Ljava/lang/Integer;

    :cond_46
    :goto_15
    iget-boolean v3, v0, LX/TC6;->A0G:Z

    move/from16 v19, v3

    iget-boolean v3, v0, LX/TC6;->A0B:Z

    if-eqz v3, :cond_47

    const/16 v64, 0x1

    if-eqz v9, :cond_48

    :cond_47
    const/16 v64, 0x0

    :cond_48
    iget-boolean v3, v0, LX/TC6;->A0A:Z

    move/from16 v18, v3

    iget-boolean v3, v0, LX/TC6;->A02:Z

    if-nez v3, :cond_49

    iget-boolean v3, v0, LX/TC6;->A0V:Z

    const/16 v74, 0x0

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v74, 0x1

    :cond_4a
    iget-object v3, v1, LX/WHu;->A05:LX/BUF;

    iget-object v9, v3, LX/BUF;->A50:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v7, 0x79

    invoke-static {v3, v9, v8, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v66

    iget-boolean v3, v0, LX/TC6;->A0I:Z

    move/from16 v17, v3

    iget-object v3, v0, LX/TC6;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-boolean v15, v0, LX/TC6;->A0C:Z

    iget-boolean v3, v0, LX/TC6;->A0V:Z

    if-nez v3, :cond_4b

    iget-boolean v3, v0, LX/TC6;->A08:Z

    const/16 v72, 0x0

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v72, 0x1

    :cond_4c
    iget-boolean v3, v1, LX/WHu;->A0V:Z

    xor-int/lit8 v63, v3, 0x1

    iget-boolean v14, v0, LX/TC6;->A0N:Z

    iget-boolean v13, v4, LX/TDP;->A0S:Z

    iget-boolean v12, v4, LX/TDP;->A0F:Z

    iget v9, v4, LX/TDP;->A01:I

    iget v8, v4, LX/TDP;->A00:I

    iget-boolean v7, v4, LX/TDP;->A0D:Z

    iget-boolean v3, v4, LX/TDP;->A0U:Z

    invoke-static/range {v43 .. v43}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/TDP;

    move-object/from16 v45, v16

    move/from16 v47, v9

    move/from16 v48, v8

    move/from16 v53, v24

    move/from16 v54, v23

    move/from16 v56, v22

    move/from16 v57, v21

    move/from16 v58, v13

    move/from16 v59, v20

    move/from16 v60, v12

    move/from16 v62, v19

    move/from16 v65, v18

    move/from16 v68, v17

    move/from16 v69, v7

    move/from16 v70, v15

    move/from16 v73, v3

    move/from16 v75, v14

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v75}, LX/TDP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v3, v1, LX/WHu;->A0O:Z

    if-nez v3, :cond_50

    if-eqz v2, :cond_4d

    iget-boolean v3, v2, LX/TDP;->A0M:Z

    if-nez v3, :cond_4e

    :cond_4d
    iget-boolean v4, v0, LX/TDP;->A0M:Z

    const/4 v3, 0x1

    if-nez v4, :cond_4f

    :cond_4e
    const/4 v3, 0x0

    :cond_4f
    iput-boolean v3, v1, LX/WHu;->A0O:Z

    if-eqz v3, :cond_52

    :cond_50
    if-eqz v2, :cond_51

    iget-boolean v3, v2, LX/TDP;->A0B:Z

    if-nez v3, :cond_52

    :cond_51
    iget-boolean v3, v0, LX/TDP;->A0B:Z

    if-eqz v3, :cond_52

    iget-object v7, v1, LX/WHu;->A0A:LX/deZ;

    iget-object v4, v7, LX/deZ;->A02:LX/YzG;

    sget-object v3, LX/kf7;->A00:LX/kf7;

    invoke-virtual {v4, v3}, LX/YzG;->A00(LX/nCy;)V

    iget-object v4, v7, LX/deZ;->A01:LX/dc6;

    sget-object v3, LX/XPR;->A02:LX/XPR;

    invoke-virtual {v4, v3, v11, v11}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v5, v1, LX/WHu;->A0O:Z

    :cond_52
    if-eqz v10, :cond_53

    iget-object v3, v1, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBh;

    const-string v4, "android.permission.RECORD_AUDIO"

    iget-object v3, v3, LX/eBh;->A04:LX/bfY;

    iget-object v3, v3, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v3, v4}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    iget-object v4, v1, LX/WHu;->A08:LX/eC7;

    new-instance v3, LX/kiU;

    invoke-direct {v3, v5}, LX/kiU;-><init>(Z)V

    invoke-virtual {v4, v3}, LX/eC7;->A02(LX/nDb;)V

    :cond_53
    if-eqz v6, :cond_54

    iget-object v3, v1, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBh;

    const-string v4, "android.permission.CAMERA"

    iget-object v3, v3, LX/eBh;->A04:LX/bfY;

    iget-object v3, v3, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v3, v4}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v4, v1, LX/WHu;->A08:LX/eC7;

    new-instance v3, LX/kiR;

    invoke-direct {v3, v5}, LX/kiR;-><init>(Z)V

    invoke-virtual {v4, v3}, LX/eC7;->A02(LX/nDb;)V

    :cond_54
    iget-object v3, v1, LX/WHu;->A0H:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_56

    if-eqz v2, :cond_56

    iget-boolean v3, v2, LX/TDP;->A0G:Z

    if-eqz v3, :cond_58

    if-nez v10, :cond_55

    iget-object v4, v1, LX/WHu;->A08:LX/eC7;

    const-class v3, LX/koe;

    :goto_16
    invoke-static {v4, v3}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    :cond_55
    iget-boolean v2, v2, LX/TDP;->A0H:Z

    if-eqz v2, :cond_57

    if-nez v6, :cond_56

    iget-object v3, v1, LX/WHu;->A08:LX/eC7;

    const-class v2, LX/kog;

    :goto_17
    invoke-static {v3, v2}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    :cond_56
    invoke-virtual {v1, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_57
    if-eqz v6, :cond_56

    iget-object v3, v1, LX/WHu;->A08:LX/eC7;

    const-class v2, LX/kor;

    goto :goto_17

    :cond_58
    if-eqz v10, :cond_55

    iget-object v4, v1, LX/WHu;->A08:LX/eC7;

    const-class v3, LX/kp3;

    goto :goto_16

    :cond_59
    invoke-static {v1}, LX/WHu;->A04(LX/WHu;)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v1, LX/WHu;->A0C:LX/TC6;

    if-eqz v3, :cond_46

    iget-boolean v7, v3, LX/TC6;->A0L:Z

    const/4 v3, 0x1

    if-ne v7, v3, :cond_46

    iget-object v3, v1, LX/WHu;->A0E:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, LX/WHu;->A0C:LX/TC6;

    if-eqz v3, :cond_46

    iget-boolean v3, v3, LX/TC6;->A0K:Z

    if-nez v3, :cond_46

    iget v7, v1, LX/WHu;->A00:I

    const/4 v3, 0x3

    if-ne v7, v3, :cond_46

    iget-object v7, v1, LX/WHu;->A06:LX/2th;

    iget-object v8, v7, LX/2th;->A05:LX/KaM;

    const-string v7, "video_call_dual_camera_tooltip_on_flip_display_count"

    invoke-interface {v8, v7, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ge v7, v3, :cond_46

    sget-object v44, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_5a
    iget-boolean v7, v0, LX/TC6;->A0H:Z

    if-eqz v7, :cond_5b

    sget-object v43, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_5b
    sget-object v43, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_5c
    move-object v4, v2

    goto/16 :goto_13

    :cond_5d
    move-object/from16 v46, v11

    goto/16 :goto_12

    :cond_5e
    instance-of v1, v3, LX/WGu;

    if-eqz v1, :cond_61

    move-object v4, v3

    check-cast v4, LX/WGu;

    check-cast v0, LX/6Ol;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/WGu;->A06:LX/6Ol;

    if-eqz v1, :cond_60

    iget-object v1, v1, LX/6Ol;->A00:LX/6Ok;

    :goto_18
    sget-object v2, LX/6Ok;->A05:LX/6Ok;

    if-eq v1, v2, :cond_5f

    iget-object v1, v0, LX/6Ol;->A00:LX/6Ok;

    if-ne v1, v2, :cond_5f

    const v3, 0x1337feed

    iget-object v1, v4, LX/WGu;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/WGu;->A00:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, LX/8bl;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_5f
    iput-object v0, v4, LX/WGu;->A06:LX/6Ol;

    return-void

    :cond_60
    const/4 v1, 0x0

    goto :goto_18

    :cond_61
    instance-of v1, v3, LX/WGL;

    if-eqz v1, :cond_65

    check-cast v0, LX/T8M;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v6, v0, LX/T8M;->A01:Z

    iget-object v5, v0, LX/T8M;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD1;

    if-eqz v1, :cond_62

    iget-boolean v4, v1, LX/TD1;->A04:Z

    :goto_19
    iget-boolean v2, v0, LX/T8M;->A02:Z

    const/4 v0, 0x0

    new-instance v1, LX/TD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TD1;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/TD1;->A04:Z

    iput-boolean v2, v1, LX/TD1;->A03:Z

    iput-boolean v0, v1, LX/TD1;->A02:Z

    iput-boolean v6, v1, LX/TD1;->A01:Z

    goto/16 :goto_d

    :cond_62
    const/4 v4, 0x0

    goto :goto_19

    :cond_63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_64

    iget-object v1, v3, LX/WGh;->A02:LX/3Hb;

    iget-boolean v0, v1, LX/3Hb;->A01:Z

    if-nez v0, :cond_64

    iput-boolean v2, v1, LX/3Hb;->A01:Z

    iget-object v1, v3, LX/WGh;->A03:LX/YzG;

    sget-object v0, LX/kgG;->A00:LX/kgG;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_65
    instance-of v1, v3, LX/WHw;

    if-eqz v1, :cond_66

    move-object v1, v3

    check-cast v1, LX/WHw;

    check-cast v0, LX/T9N;

    invoke-virtual {v1, v0}, LX/WHw;->A0Q(LX/T9N;)V

    return-void

    :cond_66
    instance-of v1, v3, LX/WGB;

    if-eqz v1, :cond_67

    move-object v1, v3

    check-cast v1, LX/WGB;

    check-cast v0, LX/9Zy;

    invoke-virtual {v1, v0}, LX/WGB;->A0Q(LX/9Zy;)V

    return-void

    :cond_67
    instance-of v1, v3, LX/WFv;

    if-eqz v1, :cond_6d

    check-cast v3, LX/WFv;

    check-cast v0, LX/9b6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/9b6;->A04:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v3, LX/WFv;->A0B:Z

    const/4 v4, 0x1

    if-nez v1, :cond_68

    iget-object v6, v3, LX/WFv;->A04:Landroid/view/ViewGroup;

    new-instance v5, LX/mFa;

    invoke-direct {v5, v3}, LX/mFa;-><init>(LX/WFv;)V

    invoke-static {v4}, LX/3nx;->A00(I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3oh;->A05(J)J

    move-result-wide v1

    invoke-virtual {v6, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_68
    iget-boolean v1, v0, LX/9b6;->A03:Z

    if-eqz v1, :cond_6c

    iget-object v1, v0, LX/9b6;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6c

    iget-object v1, v0, LX/9b6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    iput-object v5, v3, LX/WFv;->A08:Ljava/lang/String;

    iget v2, v3, LX/WFv;->A02:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_69

    invoke-static {v5}, LX/Eza;->A00(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LX/WFv;->A02:I

    :cond_69
    iget-object v1, v3, LX/WFv;->A08:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/9b6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_6b

    :cond_6a
    const/4 v2, 0x0

    :cond_6b
    iget-boolean v0, v3, LX/WFv;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/TCG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TCG;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/TCG;->A02:Z

    iput-boolean v0, v1, LX/TCG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v0, v3, LX/WFv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v3, LX/WFv;->A07:LX/kjc;

    iget-object v0, v3, LX/kjc;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    iget-object v0, v3, LX/kjc;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x26

    new-instance v1, LX/ehk;

    invoke-direct {v1, v3, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2eed7b04

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void

    :cond_6c
    const-string v5, ""

    goto :goto_1a

    :cond_6d
    instance-of v1, v3, LX/WGH;

    if-eqz v1, :cond_6e

    check-cast v3, LX/WGH;

    check-cast v0, LX/6Px;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/WGH;->A01:Z

    iget-object v0, v0, LX/6Px;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/TD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/TD6;->A01:Z

    iput-object v0, v1, LX/TD6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_6e
    instance-of v1, v3, LX/WHM;

    if-eqz v1, :cond_7a

    move-object v1, v3

    check-cast v1, LX/WHM;

    check-cast v0, LX/6Vq;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.RtcWearableTogglePresenter"

    const-string v2, "bind"

    invoke-virtual {v4, v3, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/6Vq;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iput-object v2, v1, LX/WHM;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-boolean v3, v0, LX/6Vq;->A02:Z

    if-eqz v3, :cond_6f

    const/16 v13, 0x1ffe

    :goto_1b
    const/4 v12, 0x0

    new-instance v11, LX/TDJ;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v11 .. v20}, LX/TDJ;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    :goto_1c
    invoke-virtual {v1, v11}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_6f
    iget-boolean v4, v0, LX/6Vq;->A03:Z

    iget-object v0, v0, LX/6Vq;->A01:LX/SDC;

    if-eqz v0, :cond_70

    const/4 v7, 0x1

    iget-object v3, v0, LX/SDC;->A00:LX/HjO;

    :goto_1d
    sget-object v0, LX/HjO;->A04:LX/HjO;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, v2, LX/6VY;

    if-nez v0, :cond_79

    instance-of v0, v2, LX/B1X;

    if-eqz v0, :cond_71

    invoke-static {v2, v1}, LX/WHM;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/WHM;)Z

    move-result v18

    check-cast v2, LX/B1X;

    iget-boolean v2, v2, LX/B1X;->A00:Z

    const v0, 0x7f13018d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xfe

    new-instance v11, LX/TDJ;

    move-object v15, v11

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/TDJ;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_1c

    :cond_70
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto :goto_1d

    :cond_71
    instance-of v0, v2, LX/Fep;

    if-eqz v0, :cond_72

    invoke-static {v2, v1}, LX/WHM;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/WHM;)Z

    move-result v18

    const/16 v17, 0x1fd6

    const/16 v16, 0x0

    const/16 v19, 0x1

    new-instance v11, LX/TDJ;

    move-object v15, v11

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/TDJ;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_1c

    :cond_72
    instance-of v0, v2, LX/B1W;

    if-eqz v0, :cond_78

    move-object v0, v2

    check-cast v0, LX/B1W;

    iget-object v5, v0, LX/B1W;->A00:LX/6VK;

    iget-object v11, v5, LX/6VK;->A00:LX/GIJ;

    invoke-static {v2, v1}, LX/WHM;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/WHM;)Z

    move-result v10

    iget-boolean v9, v0, LX/B1W;->A01:Z

    iget-boolean v0, v5, LX/6VK;->A02:Z

    if-eqz v0, :cond_73

    const/4 v8, 0x1

    if-nez v9, :cond_74

    :cond_73
    const/4 v8, 0x0

    :cond_74
    instance-of v0, v11, LX/Tu2;

    const v13, 0x7f13018b

    if-eqz v0, :cond_75

    const v13, 0x7f13018e

    :cond_75
    iget-boolean v12, v5, LX/6VK;->A03:Z

    iget-boolean v0, v5, LX/6VK;->A01:Z

    if-eqz v0, :cond_76

    iget-object v3, v11, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_76

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_77

    :cond_76
    const/4 v2, 0x0

    :cond_77
    iget-boolean v0, v5, LX/6VK;->A04:Z

    new-instance v5, LX/SUi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, LX/SUi;->A02:Z

    iput-object v11, v5, LX/SUi;->A00:LX/GIJ;

    iput-boolean v2, v5, LX/SUi;->A01:Z

    iput-boolean v0, v5, LX/SUi;->A03:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v11, LX/TDJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v11, LX/TDJ;->A0B:Z

    iput-boolean v9, v11, LX/TDJ;->A03:Z

    iput-boolean v9, v11, LX/TDJ;->A0C:Z

    iput-boolean v14, v11, LX/TDJ;->A02:Z

    iput-boolean v0, v11, LX/TDJ;->A04:Z

    iput-boolean v0, v11, LX/TDJ;->A08:Z

    iput-object v5, v11, LX/TDJ;->A00:LX/SUi;

    iput-boolean v3, v11, LX/TDJ;->A05:Z

    iput-boolean v8, v11, LX/TDJ;->A09:Z

    iput-object v2, v11, LX/TDJ;->A01:Ljava/lang/Integer;

    iput-boolean v7, v11, LX/TDJ;->A06:Z

    iput-boolean v6, v11, LX/TDJ;->A0A:Z

    iput-boolean v4, v11, LX/TDJ;->A07:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_78
    instance-of v0, v2, LX/Tqr;

    if-nez v0, :cond_79

    const/16 v13, 0xffe

    goto/16 :goto_1b

    :cond_79
    const/16 v13, 0xffe

    const/4 v12, 0x0

    new-instance v11, LX/TDJ;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/TDJ;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto/16 :goto_1c

    :cond_7a
    instance-of v1, v3, LX/WGU;

    if-eqz v1, :cond_7b

    move-object v4, v3

    check-cast v4, LX/WGU;

    check-cast v0, LX/TBc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/WGU;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v0, v0, LX/TBc;->A00:Z

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/WGU;->A03:LX/bfY;

    iget-object v2, v4, LX/WGU;->A04:LX/kqh;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/WGU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/bfY;->A00(Lcom/instagram/common/session/UserSession;LX/nfD;[Ljava/lang/String;)V

    return-void

    :cond_7b
    instance-of v1, v3, LX/WHg;

    if-eqz v1, :cond_7c

    check-cast v3, LX/WHg;

    check-cast v0, LX/TC3;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/WHg;->A0E:Z

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, LX/TC3;->A00:J

    sub-long/2addr v7, v1

    const-wide/16 v4, 0x1f4

    cmp-long v1, v7, v4

    if-gtz v1, :cond_a

    iput-object v0, v3, LX/WHg;->A07:LX/TC3;

    iget-object v1, v0, LX/TC3;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/TC3;->A07:Ljava/lang/String;

    goto :goto_1e

    :pswitch_1
    invoke-static {v3, v0}, LX/WHg;->A02(LX/WHg;LX/TC3;)V

    iget-object v1, v0, LX/TC3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_1e
    iget-object v0, v3, LX/WHg;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_7c
    instance-of v1, v3, LX/WHR;

    if-nez v1, :cond_a

    instance-of v1, v3, LX/WGX;

    if-nez v1, :cond_a

    instance-of v1, v3, LX/WGG;

    if-eqz v1, :cond_7d

    check-cast v0, LX/6Mx;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/6Mx;->A01:Z

    iget-boolean v1, v0, LX/6Mx;->A00:Z

    new-instance v0, LX/TD7;

    invoke-direct {v0, v2, v1}, LX/TD7;-><init>(ZZ)V

    :goto_1f
    invoke-virtual {v3, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_7d
    instance-of v0, v3, LX/WGw;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/WGt;

    if-eqz v0, :cond_a

    return-void

    :pswitch_2
    iget-object v2, v0, LX/TC3;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/TC3;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/8TE;->A01:I

    :goto_20
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v6}, LX/WHg;->A00(LX/8TE;LX/WHg;ZZ)V

    return-void

    :cond_7e
    invoke-virtual {v1}, LX/8TE;->A07()V

    goto :goto_20

    :pswitch_3
    iget-object v2, v0, LX/TC3;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/TC3;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/WHg;->A04(LX/WHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WHg;->A04:LX/YzG;

    sget-object v0, LX/kfF;->A00:LX/kfF;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/TC3;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/TC3;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/TC3;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/WHg;->A04(LX/WHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/TC3;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/TC3;->A08:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v6}, LX/WHg;->A03(LX/WHg;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/TC3;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/WHg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    invoke-static {v3, v0}, LX/WHg;->A02(LX/WHg;LX/TC3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A0L(LX/nDd;)V
    .locals 3

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/WHY;

    if-eqz v0, :cond_2

    check-cast v1, LX/WHY;

    iget-boolean v0, v1, LX/WHY;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/eWO;->A01:LX/nDd;

    instance-of v0, p0, LX/WGE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/WGE;

    instance-of v0, v2, LX/WGB;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/WGB;

    iget-object v0, v0, LX/WGB;->A06:LX/9Zy;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/9Zy;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/eWO;->A0J()LX/nVh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nVh;->AFt(LX/nDd;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    check-cast v0, LX/WFv;

    iget-boolean v0, v0, LX/WFv;->A0C:Z

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, v2, LX/WGE;->A00:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(LX/nDf;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    instance-of v0, v4, LX/WHv;

    if-eqz v0, :cond_21

    move-object v0, v4

    check-cast v0, LX/WHv;

    const/4 v9, 0x0

    instance-of v2, v3, LX/gAg;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v3, LX/gAg;

    iget-object v2, v3, LX/gAg;->A00:LX/2KQ;

    invoke-virtual {v2}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x86

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/WHv;->A07:LX/kkS;

    iget-object v0, v2, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v9}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-object v0, v2, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldDisableDraggingForFloatingView(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v3, LX/gAo;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/WHv;->A07:LX/kkS;

    iget-object v0, v2, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-object v0, v2, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v9}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldDisableDraggingForFloatingView(Z)V

    return-void

    :cond_2
    instance-of v2, v3, LX/kmF;

    if-eqz v2, :cond_4

    check-cast v3, LX/kmF;

    iget-boolean v1, v3, LX/kmF;->A00:Z

    iput-boolean v1, v0, LX/WHv;->A0O:Z

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v2

    invoke-virtual {v2}, LX/bns;->A01()LX/SYO;

    move-result-object v5

    const v15, 0x3ff7ff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/bns;->A02(LX/SYO;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/WHv;->A09:LX/6Mi;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/WHv;->A0Q(LX/6Mi;)V

    return-void

    :cond_4
    instance-of v2, v3, LX/kmh;

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v2

    check-cast v3, LX/kmh;

    iget v3, v3, LX/kmh;->A00:I

    iget-object v1, v0, LX/WHv;->A06:LX/SXy;

    iget v13, v1, LX/SXy;->A03:I

    iget-object v1, v2, LX/bns;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v13

    invoke-virtual {v2}, LX/bns;->A01()LX/SYO;

    move-result-object v5

    const v15, 0x3f9fff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v3, LX/kmG;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDS;

    if-nez v1, :cond_6

    invoke-static {}, LX/cPP;->A00()LX/TDS;

    move-result-object v1

    :cond_6
    check-cast v3, LX/kmG;

    iget-boolean v3, v3, LX/kmG;->A00:Z

    const v16, 0x1fffe

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v1

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/TDS;->A00(LX/SOp;LX/SNI;LX/TDS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/TDS;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/eWO;->A0L(LX/nDd;)V

    iput-boolean v3, v0, LX/WHv;->A0O:Z

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v2

    invoke-virtual {v2}, LX/bns;->A01()LX/SYO;

    move-result-object v4

    const v14, 0x3fffbf

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v3

    invoke-static/range {v4 .. v25}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bns;->A02(LX/SYO;)V

    invoke-static {v0, v9}, LX/WHv;->A04(LX/WHv;Z)V

    return-void

    :cond_7
    instance-of v2, v3, LX/knR;

    if-eqz v2, :cond_b

    iget-boolean v2, v0, LX/WHv;->A0Q:Z

    if-nez v2, :cond_0

    check-cast v3, LX/knR;

    iget v7, v3, LX/knR;->A02:I

    iget-object v8, v0, LX/WHv;->A06:LX/SXy;

    iget v2, v8, LX/SXy;->A03:I

    invoke-static {v7, v2}, LX/751;->A0B(II)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, LX/89P;->A1X(II)Z

    move-result v5

    iget v6, v3, LX/knR;->A00:I

    iget v2, v8, LX/SXy;->A00:I

    invoke-static {v6, v2}, LX/751;->A0B(II)I

    move-result v2

    invoke-static {v2, v4}, LX/89P;->A1X(II)Z

    move-result v4

    iget-boolean v2, v0, LX/WHv;->A0P:Z

    if-nez v2, :cond_a

    if-nez v5, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    iget v5, v8, LX/SXy;->A02:I

    iget v2, v8, LX/SXy;->A01:I

    new-instance v4, LX/SXy;

    invoke-direct {v4, v5, v2, v7, v6}, LX/SXy;-><init>(IIII)V

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v4, v0, LX/WHv;->A06:LX/SXy;

    :cond_9
    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v8

    iget v4, v3, LX/knR;->A03:I

    iget v2, v3, LX/knR;->A01:I

    invoke-virtual {v8}, LX/bns;->A01()LX/SYO;

    new-instance v5, LX/SUa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/SUa;->A02:I

    iput v6, v5, LX/SUa;->A00:I

    iput v4, v5, LX/SUa;->A03:I

    iput v2, v5, LX/SUa;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/bns;->A01()LX/SYO;

    move-result-object v4

    const v2, 0x3effff

    invoke-static {v4, v5, v9, v2, v9}, LX/SYO;->A00(LX/SYO;LX/SUa;IIZ)LX/SYO;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/bns;->A02(LX/SYO;)V

    iget-object v5, v0, LX/WHv;->A05:LX/eC7;

    invoke-static {v0}, LX/WHv;->A00(LX/WHv;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, LX/kn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/kn6;->A00:Landroid/graphics/Rect;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/eC7;->A04(LX/nDf;)V

    :cond_a
    invoke-static {v0, v1}, LX/WHv;->A04(LX/WHv;Z)V

    iget-object v4, v0, LX/WHv;->A07:LX/kkS;

    invoke-virtual {v4}, LX/kkS;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, LX/knR;->A03:I

    add-int/2addr v7, v1

    iget-object v0, v0, LX/WHv;->A06:LX/SXy;

    iget v2, v0, LX/SXy;->A02:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/knR;->A01:I

    add-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/kkS;->A01(II)V

    return-void

    :cond_b
    instance-of v2, v3, LX/gAh;

    if-eqz v2, :cond_c

    check-cast v3, LX/gAh;

    iget v4, v3, LX/gAh;->A00:I

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v2

    iput-boolean v2, v0, LX/WHv;->A0P:Z

    iget-boolean v2, v0, LX/WHv;->A0Q:Z

    if-nez v2, :cond_0

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v3

    iget-object v2, v0, LX/WHv;->A06:LX/SXy;

    iget v2, v2, LX/SXy;->A01:I

    add-int/2addr v4, v2

    iget-boolean v2, v0, LX/WHv;->A0P:Z

    invoke-virtual {v3}, LX/bns;->A01()LX/SYO;

    move-result-object v5

    const v15, 0x3f7bff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v4

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/bns;->A02(LX/SYO;)V

    :goto_2
    invoke-static {v0, v1}, LX/WHv;->A04(LX/WHv;Z)V

    return-void

    :cond_c
    instance-of v2, v3, LX/kmH;

    if-eqz v2, :cond_d

    check-cast v3, LX/kmH;

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v4

    iget v3, v3, LX/kmH;->A00:I

    invoke-virtual {v4}, LX/bns;->A01()LX/SYO;

    move-result-object v2

    const v1, 0x3fefff

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v9}, LX/SYO;->A00(LX/SYO;LX/SUa;IIZ)LX/SYO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/bns;->A02(LX/SYO;)V

    return-void

    :cond_d
    instance-of v2, v3, LX/kpO;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v3, v0, LX/eWO;->A01:LX/nDd;

    check-cast v3, LX/TDS;

    if-eqz v3, :cond_e

    const v2, 0x1bfff

    invoke-static {v3, v5, v5, v2}, LX/TDS;->A02(LX/TDS;Ljava/util/List;Ljava/util/Map;I)LX/TDS;

    move-result-object v5

    :cond_e
    invoke-virtual {v0, v5}, LX/eWO;->A0L(LX/nDd;)V

    iput-boolean v1, v0, LX/WHv;->A0Q:Z

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v6

    invoke-virtual {v6}, LX/bns;->A01()LX/SYO;

    move-result-object v5

    const v3, 0x3fffdf

    const/4 v2, 0x0

    invoke-static {v5, v2, v9, v3, v1}, LX/SYO;->A00(LX/SYO;LX/SUa;IIZ)LX/SYO;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, LX/bns;->A02(LX/SYO;)V

    invoke-static {v0, v9}, LX/WHv;->A04(LX/WHv;Z)V

    iget-object v2, v0, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDS;

    if-eqz v2, :cond_d0

    iget-boolean v2, v2, LX/TDS;->A0A:Z

    if-ne v2, v1, :cond_d0

    goto/16 :goto_1

    :cond_f
    instance-of v2, v3, LX/kpK;

    if-eqz v2, :cond_13

    iget-object v3, v0, LX/eWO;->A01:LX/nDd;

    check-cast v3, LX/TDS;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/WHv;->A09:LX/6Mi;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/6Mi;->A01:LX/6Mh;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, LX/6Mh;->A07:Z

    const/16 v23, 0x1

    if-eq v2, v1, :cond_11

    :cond_10
    const/16 v23, 0x0

    :cond_11
    const v16, 0x1bfff

    move-object v10, v5

    move-object v11, v5

    move-object v12, v3

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/TDS;->A00(LX/SOp;LX/SNI;LX/TDS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/TDS;

    move-result-object v5

    :cond_12
    invoke-virtual {v0, v5}, LX/eWO;->A0L(LX/nDd;)V

    iput-boolean v9, v0, LX/WHv;->A0Q:Z

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v6

    invoke-virtual {v6}, LX/bns;->A01()LX/SYO;

    move-result-object v5

    const v3, 0x3fffdf

    const/4 v2, 0x0

    invoke-static {v5, v2, v9, v3, v9}, LX/SYO;->A00(LX/SYO;LX/SUa;IIZ)LX/SYO;

    move-result-object v2

    goto :goto_3

    :cond_13
    instance-of v2, v3, LX/koB;

    if-eqz v2, :cond_15

    iget-object v4, v0, LX/eWO;->A01:LX/nDd;

    check-cast v4, LX/TDS;

    if-eqz v4, :cond_14

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const v1, 0x179ff

    invoke-static {v4, v3, v2, v1}, LX/TDS;->A02(LX/TDS;Ljava/util/List;Ljava/util/Map;I)LX/TDS;

    move-result-object v5

    :cond_14
    invoke-virtual {v0, v5}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v0, v0, LX/WHv;->A03:LX/6Ey;

    const-string v1, "RtcStopAction"

    iget-object v0, v0, LX/6Ey;->A00:LX/Kbm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mkz;->AJA(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v2, v3, LX/ko9;

    if-nez v2, :cond_3

    instance-of v2, v3, LX/kmD;

    if-eqz v2, :cond_17

    check-cast v3, LX/kmD;

    iget v7, v3, LX/kmD;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v7, v2

    invoke-static {v2}, LX/354;->A1H(I)Z

    move-result v19

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v2

    invoke-virtual {v2}, LX/bns;->A01()LX/SYO;

    move-result-object v4

    const v14, 0x3ffc7f

    move-object v6, v5

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v1

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v4 .. v25}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/bns;->A02(LX/SYO;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_17
    instance-of v1, v3, LX/kmv;

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v2

    check-cast v3, LX/kmv;

    iget-boolean v1, v3, LX/kmv;->A00:Z

    invoke-virtual {v2}, LX/bns;->A01()LX/SYO;

    move-result-object v3

    const v13, 0x3ffff7

    const/4 v6, 0x0

    move-object v4, v5

    move v7, v9

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v1

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-static/range {v3 .. v24}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v1

    iput-object v1, v2, LX/bns;->A06:LX/SYO;

    goto/16 :goto_1

    :cond_18
    instance-of v1, v3, LX/kn8;

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, LX/WHv;->A0Q:Z

    if-nez v1, :cond_0

    iget-object v6, v0, LX/WHv;->A06:LX/SXy;

    iget v1, v6, LX/SXy;->A02:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    iget v1, v6, LX/SXy;->A01:I

    if-ne v1, v2, :cond_0

    :cond_19
    check-cast v3, LX/kn8;

    iget v5, v3, LX/kn8;->A01:I

    iget v4, v3, LX/kn8;->A00:I

    iget v3, v6, LX/SXy;->A03:I

    iget v1, v6, LX/SXy;->A00:I

    new-instance v2, LX/SXy;

    invoke-direct {v2, v5, v4, v3, v1}, LX/SXy;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, LX/WHv;->A06:LX/SXy;

    return-void

    :cond_1a
    instance-of v1, v3, LX/kp5;

    if-nez v1, :cond_d0

    instance-of v1, v3, LX/koE;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/WHv;->A07:LX/kkS;

    invoke-virtual {v0}, LX/kkS;->A00()V

    return-void

    :cond_1b
    instance-of v1, v3, LX/kp9;

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDS;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/TDS;->A01(LX/TDS;)LX/TDS;

    move-result-object v5

    :cond_1c
    invoke-virtual {v0, v5}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_1d
    instance-of v1, v3, LX/kq8;

    if-nez v1, :cond_1e

    instance-of v1, v3, LX/TE5;

    if-eqz v1, :cond_1f

    check-cast v3, LX/TE5;

    iget-object v1, v3, LX/TE5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, v3, LX/TE5;->A01:Z

    if-eqz v1, :cond_0

    :cond_1e
    invoke-static {v0}, LX/WHv;->A01(LX/WHv;)V

    return-void

    :cond_1f
    instance-of v1, v3, LX/km1;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/WHv;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/WHv;->A07:LX/kkS;

    iget-object v0, v0, LX/kkS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/Q7o;

    if-nez v0, :cond_20

    const-string v0, "gridAdapter"

    goto/16 :goto_29

    :cond_20
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/SNH;

    invoke-static {v0}, LX/dBz;->A00(LX/SNH;)LX/SNW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Tox;

    if-nez v0, :cond_cf

    const-string v0, "gridSelfItemDefinition"

    goto/16 :goto_29

    :cond_21
    instance-of v0, v4, LX/WHg;

    if-eqz v0, :cond_2d

    move-object v5, v4

    check-cast v5, LX/WHg;

    const/4 v4, 0x0

    instance-of v0, v3, LX/kpO;

    const/16 v6, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iput-boolean v2, v5, LX/WHg;->A0E:Z

    iget-object v0, v5, LX/WHg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d5fd41b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_22
    instance-of v0, v3, LX/ko9;

    if-nez v0, :cond_d4

    instance-of v0, v3, LX/kpK;

    if-nez v0, :cond_d4

    instance-of v0, v3, LX/kmv;

    if-eqz v0, :cond_23

    check-cast v3, LX/kmv;

    iget-boolean v0, v3, LX/kmv;->A00:Z

    iput-boolean v0, v5, LX/WHg;->A0D:Z

    goto :goto_4

    :cond_23
    instance-of v0, v3, LX/knR;

    if-eqz v0, :cond_24

    check-cast v3, LX/knR;

    iget v1, v3, LX/knR;->A00:I

    iget v0, v3, LX/knR;->A01:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/WHg;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/WHg;->A08:Ljava/lang/Integer;

    invoke-static {v5}, LX/WHg;->A01(LX/WHg;)V

    iget-object v0, v5, LX/WHg;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/WHg;->A05:LX/eC7;

    sget-object v2, LX/kpt;->A00:LX/kpt;

    const-wide/16 v0, 0x3e8

    goto/16 :goto_20

    :cond_24
    instance-of v0, v3, LX/kn8;

    if-eqz v0, :cond_25

    check-cast v3, LX/kn8;

    iget v0, v3, LX/kn8;->A00:I

    iput v0, v5, LX/WHg;->A00:I

    :goto_4
    invoke-static {v5}, LX/WHg;->A01(LX/WHg;)V

    return-void

    :cond_25
    instance-of v0, v3, LX/koW;

    if-nez v0, :cond_d3

    instance-of v0, v3, LX/koV;

    if-nez v0, :cond_d3

    instance-of v0, v3, LX/kmC;

    if-eqz v0, :cond_28

    iput-boolean v4, v5, LX/WHg;->A0C:Z

    :cond_26
    iget-object v1, v5, LX/WHg;->A02:LX/4Mu;

    if-eqz v1, :cond_27

    iget-object v0, v5, LX/WHg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v1}, LX/4yN;->A0E(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/WHg;->A02:LX/4Mu;

    :cond_27
    iget-object v1, v5, LX/WHg;->A03:LX/4Mu;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/WHg;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v1}, LX/4yN;->A0E(LX/4Mu;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/WHg;->A03:LX/4Mu;

    return-void

    :cond_28
    instance-of v0, v3, LX/kpt;

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/WHg;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_29
    iput-object v0, v5, LX/WHg;->A08:Ljava/lang/Integer;

    iget-object v1, v5, LX/WHg;->A05:LX/eC7;

    const-class v0, LX/kpt;

    invoke-static {v1, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    iget-object v3, v5, LX/WHg;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SF9;

    iget-object v1, v0, LX/SF9;->A00:LX/8TE;

    iget-boolean v0, v0, LX/SF9;->A01:Z

    invoke-static {v1, v5, v0, v4}, LX/WHg;->A00(LX/8TE;LX/WHg;ZZ)V

    goto :goto_5

    :cond_2a
    instance-of v0, v3, LX/kpT;

    if-nez v0, :cond_26

    instance-of v0, v3, LX/knC;

    if-eqz v0, :cond_2b

    check-cast v3, LX/knC;

    iget-object v2, v3, LX/knC;->A00:Ljava/lang/CharSequence;

    iget-boolean v1, v3, LX/knC;->A01:Z

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/WHg;->A03(LX/WHg;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_2b
    instance-of v0, v3, LX/kn9;

    if-eqz v0, :cond_2c

    check-cast v3, LX/kn9;

    iget-object v1, v3, LX/kn9;->A01:Ljava/lang/String;

    iget v0, v3, LX/kn9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v4, v2}, LX/WHg;->A03(LX/WHg;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_2c
    instance-of v0, v3, LX/gAr;

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/WHg;->A0C:Z

    return-void

    :cond_2d
    instance-of v0, v4, LX/WFv;

    if-eqz v0, :cond_34

    check-cast v4, LX/WFv;

    const/4 v1, 0x0

    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WFv;->A0D:Z

    return-void

    :cond_2e
    instance-of v0, v3, LX/kpK;

    if-eqz v0, :cond_2f

    iput-boolean v1, v4, LX/WFv;->A0D:Z

    return-void

    :cond_2f
    instance-of v0, v3, LX/kn8;

    if-eqz v0, :cond_32

    check-cast v3, LX/kn8;

    iget v0, v3, LX/kn8;->A00:I

    iput v0, v4, LX/WFv;->A03:I

    :goto_6
    iget-boolean v0, v4, LX/WFv;->A0A:Z

    if-eqz v0, :cond_31

    iget v3, v4, LX/WFv;->A00:I

    :goto_7
    iget v0, v4, LX/WFv;->A01:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, LX/WFv;->A07:LX/kjc;

    int-to-float v0, v3

    neg-float v1, v0

    iget-object v0, v2, LX/kjc;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/kjc;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A1G(Landroid/view/View;)V

    iget-object v0, v2, LX/kjc;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    :cond_30
    iput v3, v4, LX/WFv;->A01:I

    return-void

    :cond_31
    iget v3, v4, LX/WFv;->A03:I

    goto :goto_7

    :cond_32
    instance-of v0, v3, LX/kmv;

    if-eqz v0, :cond_33

    check-cast v3, LX/kmv;

    iget-boolean v0, v3, LX/kmv;->A00:Z

    iput-boolean v0, v4, LX/WFv;->A0A:Z

    goto :goto_6

    :cond_33
    instance-of v0, v3, LX/knR;

    if-eqz v0, :cond_0

    check-cast v3, LX/knR;

    iget v1, v3, LX/knR;->A01:I

    iget v0, v3, LX/knR;->A00:I

    add-int/2addr v1, v0

    iput v1, v4, LX/WFv;->A00:I

    goto :goto_6

    :cond_34
    instance-of v0, v4, LX/WHY;

    if-eqz v0, :cond_54

    check-cast v4, LX/WHY;

    const/4 v7, 0x0

    instance-of v0, v3, LX/koV;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/WHY;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_42

    check-cast v3, LX/koV;

    iput-object v3, v4, LX/WHY;->A08:LX/koV;

    :goto_8
    iget-object v0, v4, LX/WHY;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iget-object v1, v4, LX/WHY;->A00:Landroid/app/Activity;

    new-instance v0, LX/NF1;

    invoke-direct {v0, v4}, LX/NF1;-><init>(LX/WHY;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_35
    instance-of v0, v3, LX/koW;

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/WHY;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_d6

    check-cast v3, LX/koW;

    iput-object v3, v4, LX/WHY;->A09:LX/koW;

    goto :goto_8

    :cond_36
    instance-of v0, v3, LX/knE;

    if-eqz v0, :cond_37

    iget-object v2, v4, LX/WHY;->A03:LX/78c;

    if-eqz v2, :cond_0

    check-cast v3, LX/knE;

    iget-object v1, v3, LX/knE;->A01:LX/78Y;

    iget-object v0, v3, LX/knE;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_37
    instance-of v0, v3, LX/kpG;

    if-nez v0, :cond_d7

    instance-of v0, v3, LX/kpI;

    if-nez v0, :cond_3b

    instance-of v0, v3, LX/kpD;

    if-eqz v0, :cond_39

    iput-object v2, v4, LX/WHY;->A07:LX/knH;

    iget-object v0, v4, LX/WHY;->A02:LX/Mdi;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/Mdi;->A04()V

    :cond_38
    iput-object v2, v4, LX/WHY;->A02:LX/Mdi;

    return-void

    :cond_39
    instance-of v0, v3, LX/koC;

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/WHY;->A03:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0V()Z

    return-void

    :cond_3a
    instance-of v0, v3, LX/gAr;

    if-eqz v0, :cond_3c

    iput-object v2, v4, LX/WHY;->A03:LX/78c;

    :cond_3b
    invoke-static {v4, v1}, LX/WHY;->A03(LX/WHY;Z)V

    return-void

    :cond_3c
    instance-of v0, v3, LX/kp4;

    if-eqz v0, :cond_3d

    invoke-static {v4}, LX/WHY;->A04(LX/WHY;)Z

    return-void

    :cond_3d
    instance-of v0, v3, LX/kpO;

    if-nez v0, :cond_d7

    instance-of v0, v3, LX/km2;

    if-eqz v0, :cond_40

    check-cast v3, LX/km2;

    iget v3, v3, LX/km2;->A00:I

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v4, LX/WHY;->A0D:Z

    iget-object v0, v4, LX/WHY;->A06:LX/kku;

    iget v2, v0, LX/kku;->A01:I

    iget v0, v0, LX/kku;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v4, LX/eWO;->A01:LX/nDd;

    check-cast v3, LX/TD5;

    if-eqz v3, :cond_3f

    iget-boolean v0, v3, LX/TD5;->A01:Z

    if-ne v0, v1, :cond_3f

    :goto_9
    int-to-float v0, v2

    neg-float v2, v0

    iget-boolean v0, v3, LX/TD5;->A01:Z

    new-instance v1, LX/TD5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TD5;->A01:Z

    iput v2, v1, LX/TD5;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3e
    invoke-virtual {v4, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_3f
    if-nez v2, :cond_0

    const/4 v1, 0x0

    if-eqz v3, :cond_3e

    goto :goto_9

    :cond_40
    instance-of v0, v3, LX/TE6;

    if-eqz v0, :cond_41

    iget-object v0, v4, LX/WHY;->A06:LX/kku;

    invoke-virtual {v0, v7}, LX/kku;->A03(Z)V

    return-void

    :cond_41
    instance-of v0, v3, LX/knH;

    if-eqz v0, :cond_50

    check-cast v3, LX/knH;

    iget-boolean v0, v3, LX/knH;->A01:Z

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/WHY;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_4f

    iput-object v3, v4, LX/WHY;->A07:LX/knH;

    goto/16 :goto_8

    :cond_42
    iput-object v2, v4, LX/WHY;->A08:LX/koV;

    iget-object v0, v4, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD5;

    if-eqz v0, :cond_43

    iget v0, v0, LX/TD5;->A00:F

    new-instance v2, LX/TD5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/TD5;->A01:Z

    iput v0, v2, LX/TD5;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_43
    invoke-virtual {v4, v2}, LX/eWO;->A0L(LX/nDd;)V

    check-cast v3, LX/koV;

    iget-object v8, v3, LX/koV;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v4, LX/WHY;->A06:LX/kku;

    iget-object v5, v3, LX/koV;->A00:Landroid/view/View;

    iget-object v0, v6, LX/kku;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v8, v2, :cond_4c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-lt v8, v1, :cond_44

    invoke-static {v6}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    sub-int/2addr v8, v1

    invoke-static {v8, v0}, LX/BRC;->A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/mQt;

    invoke-direct {v0, v5, v1}, LX/mQt;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v5, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_44
    iget-object v1, v4, LX/WHY;->A05:LX/ahj;

    iget-object v8, v3, LX/koV;->A02:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/YCB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/YCB;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/YCB;->A00:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ahj;->A00:Ljava/util/LinkedList;

    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/koV;->A03:Z

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    :cond_45
    invoke-static {v4}, LX/WHY;->A01(LX/WHY;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_46

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    :cond_46
    iget-object v3, v6, LX/kku;->A05:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v3, :cond_47

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_47
    iget-object v0, v6, LX/kku;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_48
    iget-object v4, v6, LX/kku;->A03:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v3, :cond_49

    new-instance v2, LX/mFg;

    invoke-direct {v2, v3}, LX/mFg;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_49
    iget-object v0, v6, LX/kku;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4a

    new-instance v2, LX/mFg;

    invoke-direct {v2, v3}, LX/mFg;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4a
    new-instance v2, LX/mFg;

    invoke-direct {v2, v4}, LX/mFg;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4b
    iget-object v0, v6, LX/kku;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-static {v6}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v1

    if-eq v0, v8, :cond_44

    const-string v0, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_4d

    invoke-static {v6}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_b
    iget-object v1, v4, LX/WHY;->A05:LX/ahj;

    iget-object v8, v3, LX/koV;->A02:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/YCB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/YCB;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/YCB;->A00:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ahj;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_a

    :cond_4d
    invoke-static {v6}, LX/kku;->A00(LX/kku;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_c
    const/4 v1, -0x1

    iget-object v0, v6, LX/kku;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ge v1, v2, :cond_4e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/kku;->A02(Landroid/view/View;LX/kku;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_4e
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_4f
    iput-object v2, v4, LX/WHY;->A07:LX/knH;

    iget-object v0, v4, LX/WHY;->A06:LX/kku;

    invoke-virtual {v0, v1}, LX/kku;->A03(Z)V

    iget-object v1, v3, LX/knH;->A00:LX/Mdi;

    iput-object v1, v4, LX/WHY;->A02:LX/Mdi;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/WHY;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_50
    instance-of v0, v3, LX/kmh;

    if-eqz v0, :cond_53

    check-cast v3, LX/kmh;

    iget-boolean v0, v4, LX/WHY;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/WHY;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v1

    :goto_d
    iget-object v4, v4, LX/WHY;->A06:LX/kku;

    iget v0, v4, LX/kku;->A00:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/kmh;->A00:I

    sub-int v0, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v2, v4, LX/kku;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_51

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    const v0, 0x1ea3976e

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v0, v4, LX/kku;->A00:I

    int-to-float v1, v0

    const v0, -0x63c1359f

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_51
    const v0, -0x245f6c34

    invoke-static {v2, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d2eb4eb

    invoke-static {v2, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_52
    const/4 v1, 0x0

    goto :goto_d

    :cond_53
    instance-of v0, v3, LX/kp6;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/WHY;->A06:LX/kku;

    iget-object v1, v2, LX/kku;->A04:Landroid/view/View;

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v2, LX/kku;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    return-void

    :cond_54
    instance-of v0, v4, LX/WGX;

    if-eqz v0, :cond_57

    check-cast v4, LX/WGX;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/koB;

    if-nez v0, :cond_55

    instance-of v0, v3, LX/kpO;

    if-nez v0, :cond_55

    instance-of v0, v3, LX/knG;

    if-eqz v0, :cond_0

    check-cast v3, LX/knG;

    iget-object v10, v3, LX/knG;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/knG;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/WGX;->A03:LX/eC7;

    new-instance v1, LX/TE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-object v7, v4, LX/WGX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/WGX;->A00:Landroid/app/Activity;

    iget-object v6, v4, LX/WGX;->A01:LX/AHT;

    sget-object v8, LX/XQ6;->A1P:LX/XQ6;

    sget-object v9, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Wov;

    invoke-direct {v0, v10, v4, v1}, LX/Wov;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eNp;->A03:LX/nko;

    iput-object v3, v2, LX/eNp;->A05:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/eNp;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    move-result-object v0

    :goto_e
    iput-object v0, v4, LX/WGX;->A05:LX/1fC;

    return-void

    :cond_55
    iget-object v0, v4, LX/WGX;->A05:LX/1fC;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_56
    const/4 v0, 0x0

    goto :goto_e

    :cond_57
    instance-of v0, v4, LX/WHw;

    if-eqz v0, :cond_5a

    move-object v0, v4

    check-cast v0, LX/WHw;

    const/4 v2, 0x0

    instance-of v1, v3, LX/kmv;

    if-eqz v1, :cond_58

    invoke-static {v0}, LX/WHw;->A06(LX/WHw;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v3, LX/kmv;

    iget-boolean v1, v3, LX/kmv;->A00:Z

    invoke-static {v0, v1}, LX/WHw;->A03(LX/WHw;Z)V

    return-void

    :cond_58
    instance-of v1, v3, LX/koB;

    const/4 v9, 0x0

    if-eqz v1, :cond_86

    iget-object v1, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v1}, LX/nvy;->Fmb()V

    iget-object v1, v0, LX/WHw;->A09:LX/YMH;

    iput-object v9, v1, LX/YMH;->A02:LX/aiA;

    iput-object v9, v0, LX/WHw;->A0G:Ljava/util/List;

    iput-object v9, v0, LX/WHw;->A0H:Ljava/util/List;

    iget-object v1, v0, LX/WHw;->A0D:LX/deZ;

    invoke-virtual {v1}, LX/deZ;->A02()V

    iget-boolean v1, v0, LX/WHw;->A0N:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/WHw;->A06:LX/YzG;

    sget-object v1, LX/kgg;->A00:LX/kgg;

    invoke-virtual {v2, v1}, LX/YzG;->A00(LX/nCy;)V

    iget-object v1, v0, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_59

    iget-object v1, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v1, :cond_59

    iget-object v9, v1, LX/SSa;->A00:LX/ngJ;

    :cond_59
    invoke-static {v9, v0}, LX/WHw;->A01(LX/ngJ;LX/WHw;)V

    return-void

    :cond_5a
    instance-of v0, v4, LX/WHO;

    if-eqz v0, :cond_69

    move-object v5, v4

    check-cast v5, LX/WHO;

    const/4 v4, 0x0

    instance-of v0, v3, LX/ko9;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_5c

    iget-boolean v7, v0, LX/TD9;->A01:Z

    iget-boolean v3, v0, LX/TD9;->A03:Z

    iget-boolean v2, v0, LX/TD9;->A02:Z

    iget-boolean v0, v0, LX/TD9;->A04:Z

    invoke-static {v6, v7, v3, v2, v0}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v0

    :goto_f
    invoke-virtual {v5, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v3, v5, LX/WHO;->A03:LX/eC7;

    new-instance v2, LX/khs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/khs;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kiA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kiA;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eC7;->A02(LX/nDb;)V

    new-instance v0, LX/kiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_5b

    iget-boolean v6, v0, LX/TD9;->A00:Z

    iget-boolean v2, v0, LX/TD9;->A01:Z

    iget-boolean v1, v0, LX/TD9;->A03:Z

    iget-boolean v0, v0, LX/TD9;->A02:Z

    invoke-static {v6, v2, v1, v0, v4}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v1

    :cond_5b
    invoke-virtual {v5, v1}, LX/eWO;->A0L(LX/nDd;)V

    new-instance v0, LX/aj8;

    invoke-direct {v0, v5}, LX/aj8;-><init>(LX/WHO;)V

    new-instance v1, LX/kre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kre;->A00:LX/aj8;

    :goto_10
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_5c
    move-object v0, v1

    goto :goto_f

    :cond_5d
    instance-of v0, v3, LX/koB;

    if-eqz v0, :cond_61

    iget-object v3, v5, LX/WHO;->A03:LX/eC7;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kiA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/kiA;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    sget-object v0, LX/krr;->A00:LX/krr;

    invoke-virtual {v3, v0}, LX/eC7;->A02(LX/nDb;)V

    iget-object v2, v5, LX/WHO;->A05:LX/T7m;

    if-eqz v2, :cond_60

    iget-object v1, v2, LX/T7m;->A00:Ljava/lang/Integer;

    if-eq v1, v7, :cond_5e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_60

    :cond_5e
    iget-boolean v0, v2, LX/T7m;->A01:Z

    if-nez v0, :cond_5f

    iget-object v1, v5, LX/WHO;->A00:Landroid/content/Context;

    const v0, 0x7f130ff7

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5f
    new-instance v1, LX/khs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/khs;->A00:Z

    goto :goto_10

    :cond_60
    new-instance v1, LX/khs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/khs;->A00:Z

    goto :goto_10

    :cond_61
    instance-of v0, v3, LX/kmS;

    if-eqz v0, :cond_63

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_62

    check-cast v3, LX/kmS;

    iget-boolean v4, v3, LX/kmS;->A00:Z

    iget-boolean v3, v0, LX/TD9;->A00:Z

    iget-boolean v2, v0, LX/TD9;->A03:Z

    iget-boolean v1, v0, LX/TD9;->A02:Z

    iget-boolean v0, v0, LX/TD9;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v1

    :cond_62
    :goto_11
    invoke-virtual {v5, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_63
    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_64

    iget-object v3, v5, LX/WHO;->A03:LX/eC7;

    new-instance v1, LX/khs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/khs;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_12
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/kiA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kiA;->A00:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_64
    instance-of v0, v3, LX/kpK;

    if-eqz v0, :cond_65

    iget-object v3, v5, LX/WHO;->A03:LX/eC7;

    new-instance v1, LX/khs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/khs;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A02(LX/nDb;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_65
    instance-of v0, v3, LX/ko4;

    if-eqz v0, :cond_67

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_66

    iget-boolean v3, v0, LX/TD9;->A00:Z

    iget-boolean v2, v0, LX/TD9;->A01:Z

    iget-boolean v1, v0, LX/TD9;->A02:Z

    iget-boolean v0, v0, LX/TD9;->A04:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v1

    :cond_66
    invoke-virtual {v5, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v1, v5, LX/WHO;->A03:LX/eC7;

    const-class v0, LX/ko2;

    invoke-static {v1, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    return-void

    :cond_67
    instance-of v0, v3, LX/ko5;

    if-eqz v0, :cond_68

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_62

    iget-boolean v3, v0, LX/TD9;->A00:Z

    iget-boolean v2, v0, LX/TD9;->A01:Z

    iget-boolean v1, v0, LX/TD9;->A02:Z

    iget-boolean v0, v0, LX/TD9;->A04:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v1

    goto :goto_11

    :cond_68
    instance-of v0, v3, LX/kn1;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_62

    check-cast v3, LX/kn1;

    iget-boolean v4, v3, LX/kn1;->A00:Z

    iget-boolean v3, v0, LX/TD9;->A00:Z

    iget-boolean v2, v0, LX/TD9;->A01:Z

    iget-boolean v1, v0, LX/TD9;->A03:Z

    iget-boolean v0, v0, LX/TD9;->A04:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/TD9;->A00(ZZZZZ)LX/TD9;

    move-result-object v1

    goto/16 :goto_11

    :cond_69
    instance-of v0, v4, LX/WGB;

    if-eqz v0, :cond_71

    move-object v8, v4

    check-cast v8, LX/WGB;

    const/4 v9, 0x0

    instance-of v0, v3, LX/kpK;

    if-eqz v0, :cond_6b

    iput-boolean v9, v8, LX/WGB;->A0C:Z

    :cond_6a
    :goto_13
    iget-object v0, v8, LX/WGB;->A06:LX/9Zy;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/WGB;->A0Q(LX/9Zy;)V

    return-void

    :cond_6b
    instance-of v0, v3, LX/kpO;

    const/4 v10, 0x1

    if-eqz v0, :cond_6c

    iput-boolean v10, v8, LX/WGB;->A0C:Z

    goto :goto_13

    :cond_6c
    instance-of v0, v3, LX/kqF;

    if-eqz v0, :cond_6d

    iput-boolean v10, v8, LX/WGB;->A0B:Z

    goto :goto_13

    :cond_6d
    instance-of v0, v3, LX/kqT;

    if-eqz v0, :cond_6e

    iput-boolean v9, v8, LX/WGB;->A0B:Z

    goto :goto_13

    :cond_6e
    instance-of v0, v3, LX/kmD;

    if-eqz v0, :cond_6f

    check-cast v3, LX/kmD;

    iget v0, v3, LX/kmD;->A00:F

    iput v0, v8, LX/WGB;->A00:F

    goto :goto_13

    :cond_6f
    instance-of v0, v3, LX/kmT;

    if-eqz v0, :cond_6a

    iget-object v1, v8, LX/WGB;->A06:LX/9Zy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9Zy;->A03:Z

    if-eqz v0, :cond_6a

    iget-boolean v0, v1, LX/9Zy;->A04:Z

    if-nez v0, :cond_6a

    check-cast v3, LX/kmT;

    iget-boolean v0, v3, LX/kmT;->A00:Z

    if-nez v0, :cond_6a

    iget-object v0, v8, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD2;

    if-eqz v0, :cond_70

    iget-object v7, v0, LX/TD2;->A03:Ljava/util/List;

    iget-object v6, v0, LX/TD2;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/TD2;->A02:Ljava/lang/String;

    iget v4, v0, LX/TD2;->A00:F

    iget-boolean v3, v0, LX/TD2;->A07:Z

    iget-boolean v2, v0, LX/TD2;->A06:Z

    iget-boolean v0, v0, LX/TD2;->A04:Z

    invoke-static {v10, v7, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/TD2;->A05:Z

    iput-object v7, v1, LX/TD2;->A03:Ljava/util/List;

    iput-object v6, v1, LX/TD2;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/TD2;->A02:Ljava/lang/String;

    iput v4, v1, LX/TD2;->A00:F

    iput-boolean v3, v1, LX/TD2;->A07:Z

    iput-boolean v2, v1, LX/TD2;->A06:Z

    iput-boolean v0, v1, LX/TD2;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    invoke-virtual {v8, v1}, LX/eWO;->A0L(LX/nDd;)V

    goto :goto_13

    :cond_70
    const/4 v1, 0x0

    goto :goto_14

    :cond_71
    instance-of v0, v4, LX/WHQ;

    if-eqz v0, :cond_78

    check-cast v4, LX/WHQ;

    const/4 v6, 0x0

    instance-of v0, v3, LX/kpX;

    if-eqz v0, :cond_72

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/WHQ;->A01(LX/WHQ;Ljava/lang/Integer;)Z

    return-void

    :cond_72
    instance-of v0, v3, LX/koB;

    if-eqz v0, :cond_73

    iput-boolean v6, v4, LX/WHQ;->A0F:Z

    iget-object v0, v4, LX/WHQ;->A06:LX/eC7;

    invoke-static {v0, v6}, LX/eC7;->A01(LX/eC7;Z)V

    return-void

    :cond_73
    instance-of v0, v3, LX/ko9;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_76

    iget-boolean v0, v4, LX/WHQ;->A0E:Z

    iget-object v1, v4, LX/WHQ;->A05:LX/YzG;

    if-eqz v0, :cond_75

    sget-object v0, LX/kh0;->A00:LX/kh0;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v0, v4, LX/WHQ;->A06:LX/eC7;

    invoke-static {v0, v2}, LX/eC7;->A01(LX/eC7;Z)V

    :goto_15
    iget-object v1, v4, LX/WHQ;->A08:LX/nDf;

    if-eqz v1, :cond_74

    iget-object v0, v4, LX/WHQ;->A06:LX/eC7;

    invoke-virtual {v0, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_74
    iput-boolean v2, v4, LX/WHQ;->A0F:Z

    iget-object v0, v4, LX/WHQ;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v5, v0, v4}, LX/WHQ;->A00(Landroid/graphics/Rect;Landroid/util/Rational;LX/WHQ;)V

    return-void

    :cond_75
    sget-object v0, LX/kgv;->A00:LX/kgv;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    goto :goto_15

    :cond_76
    instance-of v0, v3, LX/kn3;

    if-eqz v0, :cond_77

    check-cast v3, LX/kn3;

    iget v0, v3, LX/kn3;->A00:I

    iput v0, v4, LX/WHQ;->A00:I

    sget-object v2, LX/Vny;->A00:LX/Vny;

    iget-object v1, v4, LX/WHQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/WHQ;->A01:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v6}, LX/Vny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/WHQ;->A03:Landroid/os/Handler;

    new-instance v0, LX/mGv;

    invoke-direct {v0, v4}, LX/mGv;-><init>(LX/WHQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_77
    instance-of v0, v3, LX/kn6;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WHQ;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, v4, LX/WHQ;->A02:Landroid/graphics/Rect;

    check-cast v3, LX/kn6;

    iget-object v1, v3, LX/kn6;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/WHQ;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v2, v4}, LX/WHQ;->A00(Landroid/graphics/Rect;Landroid/util/Rational;LX/WHQ;)V

    return-void

    :cond_78
    instance-of v0, v4, LX/WHs;

    if-eqz v0, :cond_7f

    check-cast v4, LX/WHs;

    const/4 v2, 0x0

    instance-of v0, v3, LX/kmK;

    if-eqz v0, :cond_79

    check-cast v3, LX/kmK;

    iget-boolean v0, v3, LX/kmK;->A00:Z

    iput-boolean v0, v4, LX/WHs;->A0C:Z

    :goto_16
    invoke-static {v4, v2, v2}, LX/WHs;->A01(LX/WHs;ZZ)V

    return-void

    :cond_79
    instance-of v0, v3, LX/kq2;

    const/4 v1, 0x1

    if-eqz v0, :cond_7a

    iput-boolean v1, v4, LX/WHs;->A0H:Z

    goto :goto_16

    :cond_7a
    instance-of v0, v3, LX/kmv;

    if-eqz v0, :cond_7b

    check-cast v3, LX/kmv;

    iget-boolean v0, v3, LX/kmv;->A00:Z

    iput-boolean v0, v4, LX/WHs;->A0E:Z

    :goto_17
    invoke-static {v4, v1, v2}, LX/WHs;->A01(LX/WHs;ZZ)V

    return-void

    :cond_7b
    instance-of v0, v3, LX/km6;

    if-eqz v0, :cond_7c

    check-cast v3, LX/km6;

    iget-boolean v0, v3, LX/km6;->A00:Z

    iput-boolean v0, v4, LX/WHs;->A0F:Z

    goto :goto_16

    :cond_7c
    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_7d

    iput-boolean v1, v4, LX/WHs;->A0G:Z

    goto :goto_16

    :cond_7d
    instance-of v0, v3, LX/kpK;

    if-eqz v0, :cond_7e

    iput-boolean v2, v4, LX/WHs;->A0G:Z

    goto :goto_17

    :cond_7e
    instance-of v0, v3, LX/kmE;

    if-eqz v0, :cond_0

    check-cast v3, LX/kmE;

    iget-boolean v0, v3, LX/kmE;->A00:Z

    iput-boolean v0, v4, LX/WHs;->A0D:Z

    goto :goto_16

    :cond_7f
    instance-of v0, v4, LX/WGs;

    if-eqz v0, :cond_82

    check-cast v4, LX/WGs;

    const/4 v1, 0x0

    instance-of v0, v3, LX/kpB;

    if-eqz v0, :cond_80

    iget-object v2, v4, LX/WGs;->A04:LX/eC7;

    const-string v0, "IncomingScreenAction"

    new-instance v1, LX/khr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/khr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    iget-object v0, v4, LX/WGs;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_80
    instance-of v0, v3, LX/kpK;

    if-nez v0, :cond_81

    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_81
    iput-boolean v1, v4, LX/WGs;->A0H:Z

    return-void

    :cond_82
    instance-of v0, v4, LX/WHP;

    if-eqz v0, :cond_a4

    check-cast v4, LX/WHP;

    const/4 v1, 0x0

    instance-of v0, v3, LX/kpK;

    if-nez v0, :cond_83

    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_85

    const/4 v1, 0x1

    :cond_83
    iput-boolean v1, v4, LX/WHP;->A0R:Z

    :cond_84
    iget-object v0, v4, LX/WHP;->A08:LX/T9M;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/WHP;->A0Q(LX/T9M;)V

    return-void

    :cond_85
    instance-of v0, v3, LX/ko9;

    if-nez v0, :cond_84

    instance-of v0, v3, LX/kpA;

    if-eqz v0, :cond_a3

    iget-object v0, v4, LX/WHP;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/WHP;->A05:LX/eC7;

    sget-object v0, LX/ksw;->A00:LX/ksw;

    goto :goto_18

    :cond_86
    instance-of v1, v3, LX/kmc;

    if-eqz v1, :cond_88

    iget-object v1, v0, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_87

    iget-object v1, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v1, :cond_87

    iget-object v1, v1, LX/SSa;->A00:LX/ngJ;

    if-eqz v1, :cond_87

    invoke-interface {v1}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v9

    :cond_87
    check-cast v3, LX/kmc;

    iget-object v1, v3, LX/kmc;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/WHw;->A07:LX/eC7;

    sget-object v0, LX/Ffo;->A00:LX/Ffo;

    :goto_18
    invoke-virtual {v1, v0}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_88
    instance-of v4, v3, LX/kpO;

    const/4 v1, 0x1

    if-eqz v4, :cond_8c

    iput-boolean v1, v0, LX/WHw;->A0O:Z

    iget-object v11, v0, LX/eWO;->A01:LX/nDd;

    check-cast v11, LX/TDV;

    if-eqz v11, :cond_8b

    const/16 v19, 0x36f

    const/16 v16, 0x0

    const/16 v18, -0x821

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v17, v2

    invoke-static/range {v9 .. v27}, LX/TDV;->A00(LX/ngJ;Lcom/instagram/common/typedurl/ImageUrl;LX/TDV;LX/5gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/TDV;

    move-result-object v4

    :goto_19
    iget-boolean v1, v0, LX/WHw;->A0K:Z

    if-eqz v1, :cond_8a

    if-eqz v4, :cond_89

    const v1, -0x10000001

    invoke-static {v4, v1}, LX/TDV;->A02(LX/TDV;I)LX/TDV;

    move-result-object v9

    :cond_89
    move-object v4, v9

    :cond_8a
    :goto_1a
    invoke-virtual {v0, v4}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_8b
    move-object v4, v9

    goto :goto_19

    :cond_8c
    instance-of v4, v3, LX/kpK;

    const/4 v5, 0x0

    if-eqz v4, :cond_90

    iput-boolean v2, v0, LX/WHw;->A0O:Z

    iget-object v11, v0, LX/eWO;->A01:LX/nDd;

    check-cast v11, LX/TDV;

    if-eqz v11, :cond_8f

    const/16 v19, 0x3ef

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v17, v2

    invoke-static/range {v9 .. v27}, LX/TDV;->A00(LX/ngJ;Lcom/instagram/common/typedurl/ImageUrl;LX/TDV;LX/5gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/TDV;

    move-result-object v4

    :goto_1b
    iget-boolean v3, v0, LX/WHw;->A0K:Z

    if-eqz v3, :cond_8e

    if-eqz v4, :cond_8d

    const/16 v7, 0x7ff

    const/4 v5, 0x0

    const v6, -0x10000001

    move v9, v2

    move v8, v1

    invoke-static/range {v4 .. v9}, LX/TDV;->A01(LX/TDV;FIIZZ)LX/TDV;

    move-result-object v9

    :cond_8d
    move-object v4, v9

    :cond_8e
    invoke-virtual {v0, v4}, LX/eWO;->A0L(LX/nDd;)V

    iput-boolean v2, v0, LX/WHw;->A0Q:Z

    iput-boolean v1, v0, LX/WHw;->A0P:Z

    invoke-static {v0, v1}, LX/WHw;->A07(LX/WHw;Z)Z

    return-void

    :cond_8f
    move-object v4, v9

    goto :goto_1b

    :cond_90
    instance-of v4, v3, LX/kn0;

    if-eqz v4, :cond_92

    iget-object v4, v0, LX/WHw;->A0E:LX/T9N;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/T9N;->A00:LX/SSa;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/SSa;->A00:LX/ngJ;

    if-eqz v6, :cond_0

    check-cast v3, LX/kn0;

    iget v7, v3, LX/kn0;->A00:I

    instance-of v3, v6, LX/St2;

    const-string v4, "Check failed."

    if-eqz v3, :cond_d9

    move-object v5, v6

    check-cast v5, LX/St2;

    iget-object v3, v5, LX/St2;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_d8

    iget-object v3, v0, LX/WHw;->A0D:LX/deZ;

    iget-object v8, v3, LX/deZ;->A02:LX/YzG;

    iget-object v4, v5, LX/St2;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/St2;->A06:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SIt;

    iget-object v3, v3, LX/SIt;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/keI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/keI;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/keI;->A02:Ljava/lang/String;

    sget-object v3, LX/XMS;->A0B:LX/XMS;

    iput-object v3, v5, LX/keI;->A00:LX/XMS;

    const/16 v4, 0x26

    new-instance v3, LX/mwc;

    invoke-direct {v3, v5, v4}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/keI;->A03:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, LX/YzG;->A00(LX/nCy;)V

    iput-boolean v1, v0, LX/WHw;->A0S:Z

    iput-boolean v1, v0, LX/WHw;->A0R:Z

    iget-object v3, v0, LX/eWO;->A01:LX/nDd;

    check-cast v3, LX/TDV;

    if-eqz v3, :cond_91

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x7bf

    const/4 v12, 0x0

    const/4 v14, -0x3

    move-object v5, v6

    move-object v6, v9

    move-object v7, v3

    move-object v8, v9

    move-object v11, v9

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v5 .. v23}, LX/TDV;->A00(LX/ngJ;Lcom/instagram/common/typedurl/ImageUrl;LX/TDV;LX/5gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/TDV;

    move-result-object v2

    :goto_1c
    invoke-virtual {v0, v2}, LX/eWO;->A0L(LX/nDd;)V

    invoke-static {v0, v1}, LX/WHw;->A04(LX/WHw;Z)V

    return-void

    :cond_91
    const/4 v2, 0x0

    goto :goto_1c

    :cond_92
    instance-of v4, v3, LX/kqC;

    if-eqz v4, :cond_93

    invoke-static {v0, v2}, LX/WHw;->A04(LX/WHw;Z)V

    return-void

    :cond_93
    instance-of v4, v3, LX/km3;

    if-eqz v4, :cond_9d

    check-cast v3, LX/km3;

    iget v4, v3, LX/km3;->A00:I

    iget-object v3, v0, LX/eWO;->A01:LX/nDd;

    if-eqz v3, :cond_0

    check-cast v3, LX/TDV;

    if-eqz v3, :cond_94

    iget-boolean v3, v3, LX/TDV;->A0O:Z

    if-nez v3, :cond_94

    return-void

    :cond_94
    const/16 v3, 0x18

    if-eq v4, v3, :cond_9a

    const/16 v3, 0x19

    if-eq v4, v3, :cond_99

    const/16 v3, 0xa4

    if-ne v4, v3, :cond_0

    iget-object v5, v0, LX/WHw;->A08:LX/bed;

    iget-object v6, v5, LX/bed;->A00:Landroid/media/AudioManager;

    const/16 v4, -0x64

    :goto_1d
    const/4 v3, 0x3

    invoke-virtual {v6, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v6, v0, LX/eWO;->A01:LX/nDd;

    check-cast v6, LX/TDV;

    const/4 v4, 0x0

    if-eqz v6, :cond_95

    invoke-virtual {v5}, LX/bed;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, -0x1001

    invoke-static {v6, v3, v2}, LX/TDV;->A03(LX/TDV;Ljava/lang/Integer;I)LX/TDV;

    move-result-object v9

    :cond_95
    invoke-virtual {v0, v9}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v0, LX/WHw;->A0E:LX/T9N;

    if-eqz v2, :cond_98

    iget-object v2, v2, LX/T9N;->A00:LX/SSa;

    if-eqz v2, :cond_98

    iget-object v3, v2, LX/SSa;->A00:LX/ngJ;

    :goto_1e
    instance-of v2, v3, LX/StK;

    if-eqz v2, :cond_97

    check-cast v3, LX/StK;

    iget-object v2, v3, LX/StK;->A08:Ljava/util/List;

    if-eqz v2, :cond_97

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v1, :cond_97

    iget-object v2, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v2}, LX/nvy;->BIH()LX/lLl;

    move-result-object v3

    if-eqz v3, :cond_97

    :cond_96
    iget-object v2, v3, LX/lLl;->A05:LX/D6c;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, LX/D6c;->A0G()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {v5}, LX/bed;->A00()I

    move-result v2

    if-nez v2, :cond_9b

    iget-object v1, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v1}, LX/nvy;->GYd()V

    iget-object v2, v0, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDV;

    if-eqz v2, :cond_8a

    const/16 v1, -0x401

    invoke-static {v2, v1}, LX/TDV;->A02(LX/TDV;I)LX/TDV;

    move-result-object v4

    goto/16 :goto_1a

    :cond_97
    iget-object v2, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v2}, LX/nvy;->DGb()LX/lLl;

    move-result-object v3

    if-nez v3, :cond_96

    return-void

    :cond_98
    const/4 v3, 0x0

    goto :goto_1e

    :cond_99
    iget-object v5, v0, LX/WHw;->A08:LX/bed;

    iget-object v6, v5, LX/bed;->A00:Landroid/media/AudioManager;

    const/4 v4, -0x1

    goto :goto_1d

    :cond_9a
    iget-object v5, v0, LX/WHw;->A08:LX/bed;

    iget-object v6, v5, LX/bed;->A00:Landroid/media/AudioManager;

    const/4 v4, 0x1

    goto :goto_1d

    :cond_9b
    iget-object v2, v3, LX/lLl;->A05:LX/D6c;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, LX/D6c;->A0G()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_9c
    invoke-virtual {v5}, LX/bed;->A00()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v2}, LX/nvy;->GYd()V

    iget-object v2, v0, LX/eWO;->A01:LX/nDd;

    check-cast v2, LX/TDV;

    if-eqz v2, :cond_8a

    invoke-static {v2, v1}, LX/TDV;->A05(LX/TDV;Z)LX/TDV;

    move-result-object v4

    goto/16 :goto_1a

    :cond_9d
    instance-of v4, v3, LX/kn2;

    if-eqz v4, :cond_9f

    check-cast v3, LX/kn2;

    iget-boolean v4, v3, LX/kn2;->A00:Z

    const-string v2, "null cannot be cast to non-null type com.instagram.rtc.presentation.cowatch.RtcCowatchPlaybackPagerViewHolder"

    iget-object v3, v0, LX/WHw;->A0B:LX/nvy;

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/kqa;

    iget-object v0, v3, LX/kqa;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_9e

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v2, 0x1

    :goto_1f
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void

    :cond_9e
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/kqa;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v2, -0x1

    goto :goto_1f

    :cond_9f
    instance-of v4, v3, LX/kmh;

    if-eqz v4, :cond_a1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, LX/WHw;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, LX/1fC;->A0D()I

    move-result v5

    :cond_a0
    iget-object v1, v0, LX/WHw;->A0I:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    sub-int/2addr v5, v1

    check-cast v3, LX/kmh;

    iget v1, v3, LX/kmh;->A00:I

    sub-int v1, v5, v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    iget-object v0, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0, v2}, LX/nvy;->Fvt(F)V

    return-void

    :cond_a1
    instance-of v4, v3, LX/knV;

    if-eqz v4, :cond_a2

    invoke-static {v0}, LX/WHw;->A06(LX/WHw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/eWO;->A01:LX/nDd;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/WHw;->A0B:LX/nvy;

    invoke-interface {v0, v1}, LX/nVh;->AFt(LX/nDd;)V

    return-void

    :cond_a2
    instance-of v3, v3, LX/koE;

    if-eqz v3, :cond_0

    iput-boolean v2, v0, LX/WHw;->A0P:Z

    iput-boolean v1, v0, LX/WHw;->A0Q:Z

    iget-object v1, v0, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/WHw;->A0Q(LX/T9N;)V

    return-void

    :cond_a3
    instance-of v0, v3, LX/kpY;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/WHP;->A05:LX/eC7;

    sget-object v2, LX/kpA;->A00:LX/kpA;

    iget-wide v0, v4, LX/WHP;->A00:J

    :goto_20
    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    return-void

    :cond_a4
    instance-of v0, v4, LX/WGw;

    if-eqz v0, :cond_aa

    move-object v2, v4

    check-cast v2, LX/WGw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/koQ;

    if-eqz v0, :cond_a6

    iget-object v0, v2, LX/WGw;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_a5
    const/4 v0, 0x0

    iput-object v0, v2, LX/WGw;->A00:Landroid/app/Dialog;

    iput-object v0, v2, LX/WGw;->A01:Ljava/lang/Integer;

    check-cast v3, LX/koQ;

    iget-object v1, v3, LX/koQ;->A00:Landroid/app/Dialog;

    iput-object v1, v2, LX/WGw;->A00:Landroid/app/Dialog;

    iget-object v0, v3, LX/koQ;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/WGw;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a6
    instance-of v0, v3, LX/kmZ;

    if-eqz v0, :cond_a9

    check-cast v3, LX/kmZ;

    iget-object v1, v3, LX/kmZ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/WGw;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    :cond_a7
    :goto_21
    iget-object v0, v2, LX/WGw;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_a8
    const/4 v0, 0x0

    iput-object v0, v2, LX/WGw;->A00:Landroid/app/Dialog;

    iput-object v0, v2, LX/WGw;->A01:Ljava/lang/Integer;

    return-void

    :cond_a9
    instance-of v0, v3, LX/koB;

    if-nez v0, :cond_a7

    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_0

    goto :goto_21

    :cond_aa
    instance-of v0, v4, LX/WGr;

    if-eqz v0, :cond_ad

    move-object v10, v4

    check-cast v10, LX/WGr;

    const/4 v5, 0x0

    instance-of v0, v3, LX/kqX;

    if-eqz v0, :cond_ac

    iget-object v4, v10, LX/WGr;->A04:LX/eC7;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v10, LX/WGr;->A06:LX/kkU;

    iget-object v0, v0, LX/kkU;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/koV;

    invoke-direct {v0, v2, v3, v1, v5}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, v10, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD4;

    if-eqz v0, :cond_ab

    const/4 v13, 0x1

    iget-object v12, v0, LX/TD4;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/TD4;->A01:Ljava/util/List;

    iget-object v9, v0, LX/TD4;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/TD4;->A08:Z

    iget-boolean v7, v0, LX/TD4;->A09:Z

    iget-boolean v6, v0, LX/TD4;->A0B:Z

    iget-boolean v5, v0, LX/TD4;->A03:Z

    iget-boolean v4, v0, LX/TD4;->A04:Z

    iget-boolean v3, v0, LX/TD4;->A06:Z

    iget-boolean v2, v0, LX/TD4;->A0A:Z

    iget-boolean v0, v0, LX/TD4;->A05:Z

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/TD4;->A07:Z

    iput-object v12, v1, LX/TD4;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/TD4;->A01:Ljava/util/List;

    iput-object v9, v1, LX/TD4;->A02:Ljava/util/List;

    iput-boolean v8, v1, LX/TD4;->A08:Z

    iput-boolean v7, v1, LX/TD4;->A09:Z

    iput-boolean v6, v1, LX/TD4;->A0B:Z

    iput-boolean v5, v1, LX/TD4;->A03:Z

    iput-boolean v4, v1, LX/TD4;->A04:Z

    iput-boolean v3, v1, LX/TD4;->A06:Z

    iput-boolean v2, v1, LX/TD4;->A0A:Z

    iput-boolean v0, v1, LX/TD4;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    invoke-virtual {v10, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v4, v10, LX/WGr;->A03:LX/YzG;

    new-instance v1, LX/ker;

    invoke-direct {v1}, LX/ker;-><init>()V

    :goto_23
    invoke-virtual {v4, v1}, LX/YzG;->A00(LX/nCy;)V

    return-void

    :cond_ab
    const/4 v1, 0x0

    goto :goto_22

    :cond_ac
    instance-of v0, v3, LX/ko9;

    if-eqz v0, :cond_0

    iget-object v4, v10, LX/WGr;->A03:LX/YzG;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v10, LX/WGr;->A02:LX/2th;

    invoke-static {v3}, LX/dC4;->A00(LX/2th;)Z

    move-result v1

    new-instance v0, LX/kf2;

    invoke-direct {v0, v2, v1}, LX/kf2;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/YzG;->A00(LX/nCy;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/dC4;->A00:LX/41q;

    sget-object v0, LX/dC4;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    new-instance v1, LX/kf2;

    invoke-direct {v1, v2, v0}, LX/kf2;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_23

    :cond_ad
    instance-of v0, v4, LX/WGT;

    if-eqz v0, :cond_af

    move-object v6, v4

    check-cast v6, LX/WGT;

    const/4 v5, 0x0

    instance-of v0, v3, LX/koG;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TCq;

    if-eqz v0, :cond_ae

    iget-object v3, v0, LX/TCq;->A01:Ljava/util/List;

    iget-object v2, v0, LX/TCq;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/TCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TCq;->A02:Z

    iput-object v3, v1, LX/TCq;->A01:Ljava/util/List;

    iput-object v2, v1, LX/TCq;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_24
    invoke-virtual {v6, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v4, v6, LX/WGT;->A03:LX/eC7;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/WGT;->A04:LX/kje;

    iget-object v0, v0, LX/kje;->A05:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/koV;

    invoke-direct {v0, v2, v3, v1, v5}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_25
    invoke-virtual {v4, v0}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_ae
    const/4 v1, 0x0

    goto :goto_24

    :cond_af
    instance-of v0, v4, LX/WGO;

    if-eqz v0, :cond_b4

    move-object v9, v4

    check-cast v9, LX/WGO;

    const/4 v11, 0x0

    instance-of v0, v3, LX/koI;

    if-eqz v0, :cond_b1

    iget-object v6, v9, LX/WGO;->A01:LX/eC7;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v9, LX/WGO;->A02:LX/kjE;

    iget-object v0, v5, LX/kjE;->A00:LX/bXM;

    iget-object v0, v0, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    check-cast v3, LX/koI;

    iget-object v1, v3, LX/koI;->A00:Ljava/lang/Integer;

    new-instance v0, LX/koV;

    invoke-direct {v0, v2, v4, v1, v11}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, v9, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD3;

    if-eqz v0, :cond_b0

    invoke-static {v1, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x1

    iget-boolean v10, v0, LX/TD3;->A04:Z

    iget-object v8, v0, LX/TD3;->A02:Ljava/util/List;

    iget-object v7, v0, LX/TD3;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/TD3;->A08:Z

    iget-boolean v4, v0, LX/TD3;->A05:Z

    iget-boolean v3, v0, LX/TD3;->A03:Z

    iget-boolean v2, v0, LX/TD3;->A09:Z

    iget-object v0, v0, LX/TD3;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/TD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/TD3;->A06:Z

    iput-boolean v10, v1, LX/TD3;->A04:Z

    iput-object v8, v1, LX/TD3;->A02:Ljava/util/List;

    iput-object v7, v1, LX/TD3;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/TD3;->A08:Z

    iput-boolean v4, v1, LX/TD3;->A05:Z

    iput-boolean v3, v1, LX/TD3;->A03:Z

    iput-boolean v2, v1, LX/TD3;->A09:Z

    iput-object v0, v1, LX/TD3;->A00:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/TD3;->A07:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_26
    invoke-virtual {v9, v1}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v3, v9, LX/WGO;->A00:LX/YzG;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/keB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/keB;->A01:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A0b:LX/XMS;

    iput-object v0, v2, LX/keB;->A00:LX/XMS;

    const/16 v1, 0x2b

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/keB;->A02:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/kjE;->A00:LX/bXM;

    invoke-static {v0}, LX/bXM;->A00(LX/bXM;)LX/ZBu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBu;->A00()V

    iput-object v1, v0, LX/ZBu;->A06:Ljava/lang/String;

    return-void

    :cond_b0
    const/4 v1, 0x0

    goto :goto_26

    :cond_b1
    instance-of v0, v3, LX/kmC;

    if-eqz v0, :cond_b2

    check-cast v3, LX/kmC;

    iget-object v1, v3, LX/kmC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/WGO;->A02:LX/kjE;

    iget-object v0, v0, LX/kjE;->A00:LX/bXM;

    invoke-static {v0}, LX/bXM;->A00(LX/bXM;)LX/ZBu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBu;->A00()V

    return-void

    :cond_b2
    instance-of v0, v3, LX/koB;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/WGO;->A02:LX/kjE;

    iget-object v4, v0, LX/kjE;->A00:LX/bXM;

    iget-object v0, v4, LX/bXM;->A01:LX/aic;

    if-eqz v0, :cond_b3

    const-string v3, ""

    iget-object v0, v0, LX/aic;->A00:LX/WGO;

    iget-object v2, v0, LX/WGO;->A01:LX/eC7;

    new-instance v1, LX/khx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/khx;->A00:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    invoke-static {v4}, LX/bXM;->A00(LX/bXM;)LX/ZBu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBu;->A01:LX/NzN;

    invoke-virtual {v0}, LX/NzN;->A06()V

    return-void

    :cond_b3
    const-string v0, "candidatesListener"

    goto/16 :goto_29

    :cond_b4
    instance-of v0, v4, LX/WGt;

    if-eqz v0, :cond_b9

    move-object v5, v4

    check-cast v5, LX/WGt;

    const/4 v4, 0x0

    instance-of v0, v3, LX/knU;

    if-eqz v0, :cond_b7

    check-cast v3, LX/knU;

    iget-boolean v8, v3, LX/knU;->A04:Z

    iget-boolean v7, v3, LX/knU;->A03:Z

    iget-object v6, v3, LX/knU;->A02:Ljava/util/List;

    iget-object v2, v3, LX/knU;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/knU;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/SIw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/SIw;->A04:Z

    iput-boolean v7, v1, LX/SIw;->A03:Z

    iput-object v6, v1, LX/SIw;->A02:Ljava/util/List;

    iput-object v2, v1, LX/SIw;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/SIw;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/WGt;->A08:LX/SIw;

    iget-object v3, v5, LX/WGt;->A02:Landroid/app/Activity;

    iget-object v1, v5, LX/WGt;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "RtcCowatchOptionsPresenter"

    new-instance v6, LX/416;

    invoke-direct {v6, v3, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v5, LX/WGt;->A08:LX/SIw;

    if-eqz v1, :cond_b5

    iget-boolean v0, v1, LX/SIw;->A03:Z

    if-eqz v0, :cond_b5

    iget-object v0, v1, LX/SIw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    const v0, 0x7f131cf7

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/fWo;

    invoke-direct {v0, v5, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_b5
    iget-object v0, v5, LX/WGt;->A08:LX/SIw;

    if-eqz v0, :cond_b6

    const v0, 0x7f136005

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/fWo;

    invoke-direct {v0, v5, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_b6
    iget-object v3, v5, LX/WGt;->A04:LX/eC7;

    new-instance v2, LX/Mdi;

    invoke-direct {v2, v6}, LX/Mdi;-><init>(LX/416;)V

    const/4 v0, 0x1

    new-instance v1, LX/knH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/knH;->A00:LX/Mdi;

    iput-boolean v0, v1, LX/knH;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A04(LX/nDf;)V

    new-instance v1, LX/kmv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/kmv;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_27
    invoke-virtual {v3, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_b7
    instance-of v0, v3, LX/kqC;

    if-eqz v0, :cond_b8

    iput v4, v5, LX/WGt;->A00:I

    return-void

    :cond_b8
    instance-of v0, v3, LX/kpJ;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/WGt;->A04:LX/eC7;

    sget-object v0, LX/kpI;->A00:LX/kpI;

    invoke-virtual {v3, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v1, LX/kpD;->A00:LX/kpD;

    goto :goto_27

    :cond_b9
    instance-of v0, v4, LX/WHG;

    if-eqz v0, :cond_bd

    check-cast v4, LX/WHG;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/ko9;

    if-eqz v0, :cond_bb

    const/4 v1, 0x1

    :cond_ba
    :goto_28
    iput-boolean v1, v4, LX/WHG;->A03:Z

    invoke-static {v4}, LX/WHG;->A00(LX/WHG;)V

    return-void

    :cond_bb
    instance-of v0, v3, LX/koB;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WHG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_ba

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_bc

    const-string v0, "heraHost"

    :goto_29
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    goto :goto_28

    :cond_bd
    instance-of v0, v4, LX/WGV;

    if-eqz v0, :cond_be

    move-object v1, v4

    check-cast v1, LX/WGV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/ko9;

    if-eqz v0, :cond_c4

    iget-object v2, v1, LX/WGV;->A01:LX/3wd;

    const-class v0, LX/WCo;

    iget-object v1, v1, LX/WGV;->A02:LX/2nx;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCm;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCp;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCn;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WDB;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCw;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_be
    instance-of v0, v4, LX/WHM;

    if-eqz v0, :cond_c2

    move-object v9, v4

    check-cast v9, LX/WHM;

    const/4 v1, 0x0

    instance-of v0, v3, LX/kpO;

    const/4 v2, 0x0

    if-eqz v0, :cond_c0

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/WHM;->A07:Z

    iget-object v0, v9, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDJ;

    if-eqz v0, :cond_bf

    iget-boolean v14, v0, LX/TDJ;->A03:Z

    iget-boolean v13, v0, LX/TDJ;->A0C:Z

    iget-boolean v12, v0, LX/TDJ;->A02:Z

    iget-boolean v11, v0, LX/TDJ;->A04:Z

    iget-boolean v10, v0, LX/TDJ;->A08:Z

    iget-object v8, v0, LX/TDJ;->A00:LX/SUi;

    iget-boolean v7, v0, LX/TDJ;->A05:Z

    iget-boolean v6, v0, LX/TDJ;->A09:Z

    iget-object v5, v0, LX/TDJ;->A01:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/TDJ;->A06:Z

    iget-boolean v3, v0, LX/TDJ;->A0A:Z

    iget-boolean v15, v0, LX/TDJ;->A07:Z

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/TDJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/TDJ;->A0B:Z

    :goto_2a
    iput-boolean v14, v2, LX/TDJ;->A03:Z

    iput-boolean v13, v2, LX/TDJ;->A0C:Z

    iput-boolean v12, v2, LX/TDJ;->A02:Z

    iput-boolean v11, v2, LX/TDJ;->A04:Z

    iput-boolean v10, v2, LX/TDJ;->A08:Z

    iput-object v8, v2, LX/TDJ;->A00:LX/SUi;

    iput-boolean v7, v2, LX/TDJ;->A05:Z

    iput-boolean v6, v2, LX/TDJ;->A09:Z

    iput-object v5, v2, LX/TDJ;->A01:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/TDJ;->A06:Z

    iput-boolean v3, v2, LX/TDJ;->A0A:Z

    iput-boolean v15, v2, LX/TDJ;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_bf
    invoke-virtual {v9, v2}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_c0
    instance-of v0, v3, LX/kpK;

    if-eqz v0, :cond_c1

    iput-boolean v1, v9, LX/WHM;->A07:Z

    :goto_2b
    iget-object v1, v9, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDJ;

    if-eqz v1, :cond_bf

    iget-object v0, v9, LX/WHM;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v0, v9}, LX/WHM;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/WHM;)Z

    move-result v0

    iget-boolean v14, v1, LX/TDJ;->A03:Z

    iget-boolean v13, v1, LX/TDJ;->A0C:Z

    iget-boolean v12, v1, LX/TDJ;->A02:Z

    iget-boolean v11, v1, LX/TDJ;->A04:Z

    iget-boolean v10, v1, LX/TDJ;->A08:Z

    iget-object v8, v1, LX/TDJ;->A00:LX/SUi;

    iget-boolean v7, v1, LX/TDJ;->A05:Z

    iget-boolean v6, v1, LX/TDJ;->A09:Z

    iget-object v5, v1, LX/TDJ;->A01:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/TDJ;->A06:Z

    iget-boolean v3, v1, LX/TDJ;->A0A:Z

    iget-boolean v15, v1, LX/TDJ;->A07:Z

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/TDJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/TDJ;->A0B:Z

    goto :goto_2a

    :cond_c1
    instance-of v0, v3, LX/kmE;

    if-eqz v0, :cond_0

    check-cast v3, LX/kmE;

    iget-boolean v0, v3, LX/kmE;->A00:Z

    iput-boolean v0, v9, LX/WHM;->A06:Z

    goto :goto_2b

    :cond_c2
    instance-of v0, v4, LX/WHR;

    if-eqz v0, :cond_c5

    move-object v8, v4

    check-cast v8, LX/WHR;

    const/4 v6, 0x0

    instance-of v0, v3, LX/TE0;

    if-eqz v0, :cond_0

    check-cast v3, LX/TE0;

    iget-boolean v9, v3, LX/TE0;->A00:Z

    const-string v7, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    const/4 v3, 0x0

    iput-object v3, v8, LX/WHR;->A07:Ljava/lang/String;

    iput-object v3, v8, LX/WHR;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/WHR;->A00(LX/WHR;)LX/78Y;

    move-result-object v2

    iget-object v0, v8, LX/WHR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133add

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iget-object v4, v8, LX/WHR;->A03:LX/eC7;

    if-eqz v9, :cond_c3

    sget-object v0, LX/XEQ;->A05:LX/XEQ;

    invoke-static {v0, v8}, LX/WHR;->A01(LX/XEQ;LX/WHR;)LX/nDg;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/TEO;

    const/16 v1, 0xc

    :goto_2c
    new-instance v0, LX/J2E;

    invoke-direct {v0, v8, v1}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UOn;

    invoke-direct {v2}, LX/371;-><init>()V

    iput-object v3, v2, LX/UOn;->A00:LX/TEO;

    iput-object v0, v2, LX/UOn;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/koW;

    invoke-direct {v0, v2, v5, v1, v6}, LX/koW;-><init>(Landroidx/fragment/app/Fragment;LX/78c;ZZ)V

    goto/16 :goto_25

    :cond_c3
    invoke-static {v3, v8}, LX/WHR;->A01(LX/XEQ;LX/WHR;)LX/nDg;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/TEO;

    const/16 v1, 0xd

    goto :goto_2c

    :cond_c4
    instance-of v0, v3, LX/koB;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/WGV;->A01:LX/3wd;

    const-class v0, LX/WCo;

    iget-object v1, v1, LX/WGV;->A02:LX/2nx;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCm;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCp;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCn;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WDB;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/WCw;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_c5
    instance-of v0, v4, LX/WGh;

    if-eqz v0, :cond_c6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/koI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v4, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_c6
    instance-of v0, v4, LX/WGG;

    if-eqz v0, :cond_ca

    const/4 v2, 0x0

    instance-of v0, v3, LX/kpO;

    if-eqz v0, :cond_c8

    iget-object v1, v4, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD7;

    if-nez v1, :cond_c7

    const/4 v0, 0x1

    new-instance v1, LX/TD7;

    invoke-direct {v1, v0, v0}, LX/TD7;-><init>(ZZ)V

    :cond_c7
    :goto_2e
    iget-boolean v1, v1, LX/TD7;->A00:Z

    new-instance v0, LX/TD7;

    invoke-direct {v0, v2, v1}, LX/TD7;-><init>(ZZ)V

    goto :goto_2d

    :cond_c8
    instance-of v0, v3, LX/kpK;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TD7;

    if-nez v1, :cond_c9

    const/4 v0, 0x1

    new-instance v1, LX/TD7;

    invoke-direct {v1, v0, v0}, LX/TD7;-><init>(ZZ)V

    :cond_c9
    const/4 v2, 0x1

    goto :goto_2e

    :cond_ca
    instance-of v0, v4, LX/WGL;

    if-eqz v0, :cond_ce

    move-object v6, v4

    check-cast v6, LX/WGL;

    const/4 v5, 0x0

    instance-of v0, v3, LX/kn7;

    const/4 v4, 0x0

    if-eqz v0, :cond_cc

    iget-object v7, v6, LX/WGL;->A00:LX/eC7;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/WGL;->A01:LX/kjh;

    iget-object v0, v0, LX/kjh;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, LX/koV;

    invoke-direct {v0, v1, v2, v2, v8}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v0, v6, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD1;

    if-eqz v0, :cond_cb

    iget-object v7, v0, LX/TD1;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/TD1;->A03:Z

    iget-boolean v1, v0, LX/TD1;->A02:Z

    iget-boolean v0, v0, LX/TD1;->A01:Z

    new-instance v4, LX/TD1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/TD1;->A00:Ljava/lang/String;

    iput-boolean v8, v4, LX/TD1;->A04:Z

    iput-boolean v2, v4, LX/TD1;->A03:Z

    iput-boolean v1, v4, LX/TD1;->A02:Z

    iput-boolean v0, v4, LX/TD1;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_cb
    invoke-virtual {v6, v4}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v1, v6, LX/WGL;->A02:LX/deZ;

    check-cast v3, LX/kn7;

    iget-object v0, v3, LX/kn7;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/deZ;->A02:LX/YzG;

    new-instance v2, LX/kdb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kdb;->A01:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A0D:LX/XMS;

    iput-object v0, v2, LX/kdb;->A00:LX/XMS;

    const/16 v1, 0x1a

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kdb;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    return-void

    :cond_cc
    instance-of v0, v3, LX/kmC;

    if-eqz v0, :cond_0

    check-cast v3, LX/kmC;

    iget-object v1, v3, LX/kmC;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD1;

    if-eqz v0, :cond_cd

    iget-object v3, v0, LX/TD1;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/TD1;->A03:Z

    iget-boolean v1, v0, LX/TD1;->A02:Z

    iget-boolean v0, v0, LX/TD1;->A01:Z

    new-instance v4, LX/TD1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TD1;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/TD1;->A04:Z

    iput-boolean v2, v4, LX/TD1;->A03:Z

    iput-boolean v1, v4, LX/TD1;->A02:Z

    iput-boolean v0, v4, LX/TD1;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_cd
    invoke-virtual {v6, v4}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v2, v6, LX/WGL;->A02:LX/deZ;

    iget-object v1, v2, LX/deZ;->A02:LX/YzG;

    sget-object v0, LX/kfH;->A00:LX/kfH;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    iget-object v0, v2, LX/deZ;->A01:LX/dc6;

    sget-object v2, LX/XPR;->A03:LX/XPR;

    const/4 v3, 0x0

    new-instance v1, LX/SY0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/SY0;-><init>(LX/XPR;LX/XNw;LX/XPI;LX/XPP;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/dc6;->A03(LX/SY0;)V

    return-void

    :cond_ce
    instance-of v0, v4, LX/WGP;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/WGP;

    const/4 v5, 0x0

    instance-of v0, v3, LX/gAs;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/WGP;->A03:LX/eC7;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/WGP;->A04:LX/kja;

    iget-object v0, v0, LX/kja;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/koV;

    invoke-direct {v0, v2, v3, v1, v5}, LX/koV;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/eC7;->A04(LX/nDf;)V

    const/4 v0, 0x1

    new-instance v1, LX/TCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TCB;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_cf
    invoke-virtual {v0, v2, v2, v1}, LX/Tox;->A01(Landroid/view/ViewGroup;LX/n8z;LX/SNW;)V

    return-void

    :cond_d0
    iget-object v1, v0, LX/eWO;->A01:LX/nDd;

    check-cast v1, LX/TDS;

    if-eqz v1, :cond_d1

    iget-object v1, v1, LX/TDS;->A06:Ljava/util/List;

    if-eqz v1, :cond_d1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_d1
    invoke-static {v0, v4}, LX/WHv;->A03(LX/WHv;I)V

    return-void

    :cond_d2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_d3
    iput-boolean v2, v5, LX/WHg;->A0C:Z

    return-void

    :cond_d4
    iput-boolean v4, v5, LX/WHg;->A0E:Z

    iput-boolean v4, v5, LX/WHg;->A0C:Z

    iget-object v0, v5, LX/WHg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0xb12fc58

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_d5
    const-string v0, "Bottom sheet attached to non-bottom sheet container parent"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d6
    iput-object v2, v4, LX/WHY;->A09:LX/koW;

    check-cast v3, LX/koW;

    invoke-static {v4, v3}, LX/WHY;->A02(LX/WHY;LX/koW;)V

    return-void

    :cond_d7
    invoke-static {v4}, LX/WHY;->A00(LX/WHY;)V

    return-void

    :cond_d8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0N(LX/nDc;)Z
    .locals 4

    instance-of v0, p0, LX/WHG;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/WHG;

    check-cast p1, LX/3Ic;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v3, LX/WHG;->A04:Z

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/eWO;->A00:LX/nDc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0O(LX/nDe;)Z
    .locals 4

    instance-of v0, p0, LX/WHY;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/WHY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/klE;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD5;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/TD5;->A01:Z

    if-ne v0, v1, :cond_8

    invoke-static {v2}, LX/WHY;->A00(LX/WHY;)V

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/WHw;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/WHw;

    const/4 v2, 0x0

    instance-of v0, p1, LX/klE;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/WHw;->A03(LX/WHw;Z)V

    return v2

    :cond_2
    instance-of v0, p0, LX/WHu;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/WHu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/klE;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/WHu;->A08:LX/eC7;

    sget-object v0, LX/kq7;->A00:LX/kq7;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/WHs;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/WHs;

    const/4 v2, 0x0

    instance-of v0, p1, LX/klE;

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/WHs;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD8;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/TD8;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iput-boolean v2, v3, LX/WHs;->A0H:Z

    invoke-static {v3, v2, v2}, LX/WHs;->A01(LX/WHs;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/WGs;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/WGs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGs;->A06:LX/TC2;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/TC2;->A07:Z

    :goto_1
    instance-of v0, p1, LX/kl7;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/kl8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :cond_5
    return v1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/kl7;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/WHY;->A04(LX/WHY;)Z

    move-result v1

    return v1

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public A0P()[LX/nff;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/WHg;

    if-eqz v0, :cond_0

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v2

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/knR;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kmv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kn8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/koW;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/koV;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v0, LX/kmC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v0, LX/kpt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v0, LX/kpT;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/knC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const-class v0, LX/gAr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    const-class v0, LX/kn9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/WHR;

    if-eqz v0, :cond_1

    const-class v0, LX/TE0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/WGr;

    if-eqz v0, :cond_2

    const-class v0, LX/kqX;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/WGT;

    if-eqz v0, :cond_3

    const-class v0, LX/koG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/klT;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/WGu;

    if-eqz v0, :cond_4

    const-class v0, LX/knK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v2

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kph;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/WHO;

    if-eqz v0, :cond_5

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v3

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kmS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/ko4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/ko5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/kn1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/WGX;

    if-eqz v0, :cond_6

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v2

    const-class v0, LX/kpG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/knG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/WHQ;

    if-eqz v0, :cond_7

    const-class v0, LX/kpX;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kla;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kn6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/klW;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/kn3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v1, LX/WGh;

    if-eqz v0, :cond_8

    const-class v0, LX/koI;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/WHv;

    if-eqz v0, :cond_9

    const-class v0, LX/gAg;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/gAo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kmF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kmh;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kmG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/knR;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/gAh;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/kmH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v9

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const-class v0, LX/kmD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    const-class v0, LX/kmv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v14

    const-class v0, LX/kn8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v15

    const-class v0, LX/kp5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v16

    const-class v0, LX/fzy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v17

    const-class v0, LX/kq8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v18

    const-class v0, LX/TE5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v19

    const-class v0, LX/koE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v20

    const-class v0, LX/km1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v21

    filled-new-array/range {v1 .. v21}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/WGO;

    if-eqz v0, :cond_a

    const-class v0, LX/koI;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kmC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/klG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/WGs;

    if-eqz v0, :cond_b

    const-class v0, LX/kpB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, LX/WHP;

    if-eqz v0, :cond_c

    const-class v0, LX/klS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v3

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kpA;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kpY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v1, LX/WGw;

    if-eqz v0, :cond_d

    const-class v0, LX/koQ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kmZ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v1, LX/WGt;

    if-eqz v0, :cond_e

    const-class v0, LX/knU;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kqC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/kpJ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v1, LX/WHw;

    if-eqz v0, :cond_f

    const-class v0, LX/kmv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kmc;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v4

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kn0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/kqC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/km3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v0, LX/kn2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v0, LX/kmh;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v0, LX/knV;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/koE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v1, LX/WGL;

    if-eqz v0, :cond_10

    const-class v0, LX/kn7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/kmC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, v1, LX/WHu;

    if-eqz v0, :cond_11

    const-class v0, LX/kq7;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v2

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kpf;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kmv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/km6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/koD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/kn8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v0, LX/kpr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v0, LX/kmC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v0, LX/kqH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/kqW;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const-class v0, LX/ko2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    const-class v0, LX/kpT;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v14

    const-class v0, LX/koe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v15

    const-class v0, LX/kp3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v16

    const-class v0, LX/kor;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v17

    const-class v0, LX/kog;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v18

    const-class v0, LX/kod;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v19

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v20

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v21

    const-class v0, LX/km1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v22

    filled-new-array/range {v1 .. v22}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v1, LX/WGB;

    if-eqz v0, :cond_12

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v1

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kqT;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kqF;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kmD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kmT;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, LX/WHG;

    if-eqz v0, :cond_13

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v1, LX/WHY;

    if-eqz v0, :cond_14

    const-class v0, LX/koV;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/kpG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v3

    const-class v0, LX/kp4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/koW;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kpI;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/knE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/koC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v0, LX/gAr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v0, LX/km2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v0, LX/TE6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/knH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    const-class v0, LX/kpD;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v13

    const-class v0, LX/kmh;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v14

    const-class v0, LX/kp6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v15

    filled-new-array/range {v1 .. v15}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, v1, LX/WGV;

    if-eqz v0, :cond_15

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/klO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, v1, LX/WGP;

    if-eqz v0, :cond_16

    const-class v0, LX/gAs;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, v1, LX/WHs;

    if-eqz v0, :cond_17

    const-class v0, LX/kmK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/kq2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kmv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/km6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/fzp;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v6

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/kmE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, v1, LX/WFv;

    if-eqz v0, :cond_18

    const-class v0, LX/knR;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kmv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kn8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, v1, LX/WHM;

    if-eqz v0, :cond_19

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v2

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/kmE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, v1, LX/WGG;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/eWO;->A0G()LX/1sr;

    move-result-object v1

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [LX/nff;

    return-object v0
.end method
