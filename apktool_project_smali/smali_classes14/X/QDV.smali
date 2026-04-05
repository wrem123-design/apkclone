.class public final LX/QDV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Syi;

.field public final synthetic A03:LX/QNX;


# direct methods
.method public constructor <init>(LX/QNX;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QDV;->A03:LX/QNX;

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QDV;->A02:LX/Syi;

    iput-object p3, p0, LX/QDV;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/QDV;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    move-object/from16 v7, p0

    iget-object v6, v7, LX/QDV;->A03:LX/QNX;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-object v38, LX/6wM;->A04:LX/6wM;

    sget-object v39, LX/6wN;->A03:LX/6wN;

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v10

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v10, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0P:LX/6vX;

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v11, v2, :cond_0

    move-object v11, v3

    :cond_0
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-boolean v10, v6, LX/QNX;->A0A:Z

    const/16 v0, 0x7a

    invoke-static {v7, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/6wB;->A0I(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/QNX;->A03:LX/Syt;

    invoke-static {v4, v1, v0, v3}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v3}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-nez v10, :cond_2

    const v8, 0x3e99999a    # 0.3f

    :cond_2
    invoke-static {v2, v8}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v15

    iget-object v14, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v7, LX/QDV;->A02:LX/Syi;

    iget-object v0, v6, LX/QNX;->A04:LX/Syt;

    invoke-static {v2, v0, v3}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v11, v10, v2, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    iget-object v7, v7, LX/QDV;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/QNX;->A05:LX/SyZ;

    sget-object v23, LX/Syt;->A2o:LX/Syt;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v8, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v19

    sget-object v20, LX/9So;->A07:LX/9So;

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    sget-object v25, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v17

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v20, v38

    move-object/from16 v21, v39

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v35, LX/Qs3;

    move-object/from16 v36, v16

    move-object/from16 v37, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move/from16 v43, v9

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v35

    :cond_3
    invoke-static {v14, v2, v15}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v5, v4, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v35

    return-object v35
.end method
