.class public final LX/dhP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:Landroid/graphics/drawable/Drawable;

.field public final synthetic A0A:LX/7w1;

.field public final synthetic A0B:LX/6iO;

.field public final synthetic A0C:LX/04U;

.field public final synthetic A0D:LX/NJX;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/3br;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7w1;LX/6iO;LX/04U;LX/NJX;LX/LEL;LX/3br;FFIJJJJJ)V
    .locals 2

    iput p11, p0, LX/dhP;->A02:I

    iput-object p8, p0, LX/dhP;->A0F:LX/3br;

    iput p9, p0, LX/dhP;->A01:F

    iput-object p6, p0, LX/dhP;->A0D:LX/NJX;

    iput-object p4, p0, LX/dhP;->A0B:LX/6iO;

    iput-wide p12, p0, LX/dhP;->A04:J

    iput-object p1, p0, LX/dhP;->A09:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/dhP;->A0E:LX/LEL;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/dhP;->A06:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/dhP;->A05:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/dhP;->A07:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/dhP;->A03:J

    iput p10, p0, LX/dhP;->A00:F

    iput-object p3, p0, LX/dhP;->A0A:LX/7w1;

    iput-object p5, p0, LX/dhP;->A0C:LX/04U;

    iput-object p2, p0, LX/dhP;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, LX/ASt;

    check-cast v1, LX/0XQ;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v9, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTx;

    instance-of v0, v2, LX/PQj;

    const/high16 v5, 0x42c80000    # 100.0f

    move-object/from16 v8, p0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/dhP;->A0D:LX/NJX;

    move-object/from16 v54, v0

    new-instance v17, LX/FRh;

    move-object/from16 v1, v17

    invoke-direct {v1, v14, v2, v0}, LX/FRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    invoke-static {v10, v5}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    iget-wide v0, v8, LX/dhP;->A04:J

    move-wide/from16 v52, v0

    iget-object v12, v8, LX/dhP;->A0E:LX/LEL;

    iget-wide v3, v8, LX/dhP;->A06:J

    iget-wide v0, v8, LX/dhP;->A05:J

    move-wide/from16 v50, v0

    iget-wide v6, v8, LX/dhP;->A07:J

    iget-wide v0, v8, LX/dhP;->A03:J

    move-wide/from16 v46, v0

    iget v0, v8, LX/dhP;->A00:F

    move/from16 v45, v0

    iget-object v0, v8, LX/dhP;->A0A:LX/7w1;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/dhP;->A0F:LX/3br;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/dhP;->A0C:LX/04U;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/dhP;->A0B:LX/6iO;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/dhP;->A08:Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v0

    iget-object v9, v9, LX/ASt;->A00:LX/2nh;

    const/4 v1, 0x0

    move-object/from16 v40, v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v2

    check-cast v0, LX/PQj;

    move-object/from16 v48, v0

    iget-object v8, v0, LX/PQj;->A00:LX/UFy;

    iget-object v15, v8, LX/UFy;->A01:LX/SVz;

    sget-object v0, LX/SVz;->A02:LX/SVz;

    if-ne v15, v0, :cond_3

    iget-object v0, v8, LX/UFy;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UGk;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NEI;

    invoke-direct {v2}, LX/9ig;-><init>()V

    move-wide/from16 v0, v52

    iput-wide v0, v2, LX/NEI;->A00:J

    iput-object v12, v2, LX/NEI;->A01:LX/LEL;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v0, v48

    iget-object v3, v0, LX/PQj;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v0, v49

    iput-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v26, LX/SyZ;->A0K:LX/SyZ;

    sget-object v25, LX/Syt;->A0K:LX/Syt;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A07:LX/6vX;

    move-object/from16 v2, v40

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    move-wide/from16 v0, v50

    invoke-static {v4, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v21

    sget-object v22, LX/9So;->A07:LX/9So;

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v19, v0

    move-object/from16 v20, v40

    move-object/from16 v23, v40

    move-object/from16 v28, v3

    move-object/from16 v29, v40

    move-object/from16 v30, v40

    move-object/from16 v31, v40

    move-object/from16 v32, v40

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object/from16 v3, v40

    move-object v4, v3

    move-object v5, v3

    move-object v6, v11

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    iget-object v0, v8, LX/UFy;->A06:Ljava/lang/String;

    move-object/from16 v28, v0

    sget-object v26, LX/SyZ;->A0K:LX/SyZ;

    sget-object v25, LX/Syt;->A0K:LX/Syt;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A07:LX/6vX;

    move-object/from16 v12, v40

    invoke-static {v12, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0B:LX/6vX;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A05:LX/6vX;

    move-wide/from16 v0, v50

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    sget-object v22, LX/9So;->A07:LX/9So;

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v10, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    move/from16 v0, v45

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v6

    :cond_4
    :goto_1
    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v0, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v20, LX/4x4;->A00:LX/A3W;

    iget-object v3, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v3, v3, LX/5rZ;->A01:LX/7hx;

    iget-object v10, v3, LX/7hx;->A03:LX/6gO;

    iget-boolean v7, v3, LX/7hx;->A0K:Z

    iget-boolean v6, v3, LX/7hx;->A0V:Z

    new-instance v5, LX/4v4;

    invoke-direct {v5, v9}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v3, v8, LX/UFy;->A07:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v8

    const/16 v3, 0x70

    invoke-static {v3}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v4

    new-instance v3, LX/ajM;

    move-object/from16 v25, v3

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move-object/from16 v29, v2

    move-object/from16 v30, v54

    move-wide/from16 v31, v52

    invoke-direct/range {v25 .. v32}, LX/ajM;-><init>(Landroid/graphics/drawable/Drawable;LX/6iO;LX/04U;LX/QTx;LX/NJX;J)V

    invoke-virtual {v5, v8, v4, v3}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v9, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v9, v10, v0, v7, v6}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v26

    iget-object v1, v5, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v19, v0

    move-object/from16 v21, v44

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    move-object/from16 v25, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v35

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move/from16 v45, v14

    move/from16 v46, v14

    move/from16 v47, v18

    invoke-direct/range {v19 .. v47}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v6, v46

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/8cc;

    move-object/from16 v2, v40

    move-object v3, v2

    move-object v4, v2

    move-object v5, v11

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1

    :cond_7
    instance-of v0, v2, LX/PQe;

    if-eqz v0, :cond_b

    iget v13, v2, LX/QTx;->A00:I

    iget v3, v8, LX/dhP;->A02:I

    sub-int/2addr v13, v3

    const/4 v0, 0x2

    rem-int/2addr v13, v0

    check-cast v2, LX/PQe;

    iget-object v12, v2, LX/PQe;->A00:LX/UGk;

    iget-object v0, v8, LX/dhP;->A0F:LX/3br;

    iget-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v11, v1, LX/0XQ;->A00:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, v8, LX/dhP;->A01:F

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v9, LX/6uV;->A02:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    if-gez v3, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v19, LX/SVz;->A03:LX/SVz;

    iget-object v2, v8, LX/dhP;->A0D:LX/NJX;

    iget-object v14, v8, LX/dhP;->A0B:LX/6iO;

    iget-wide v0, v8, LX/dhP;->A04:J

    iget-object v13, v8, LX/dhP;->A09:Landroid/graphics/drawable/Drawable;

    move/from16 v21, v11

    move-wide/from16 v22, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v4

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v23}, LX/NJX;->A00(Landroid/graphics/drawable/Drawable;LX/6iO;LX/04U;LX/04U;LX/NJX;LX/UGk;LX/SVz;Ljava/lang/String;IJ)LX/FSg;

    move-result-object v1

    return-object v1

    :cond_8
    if-nez v13, :cond_9

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0N:LX/6vX;

    invoke-static {v6, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v2

    if-ne v13, v14, :cond_a

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0N:LX/6vX;

    invoke-static {v6, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    goto :goto_2

    :cond_a
    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
