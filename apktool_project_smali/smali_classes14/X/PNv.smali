.class public final LX/PNv;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PNv;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    sget-object v35, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v38, 0x3f7ae148    # 0.98f

    new-instance v34, LX/dbQ;

    move-object/from16 v36, v10

    move/from16 v37, v2

    move/from16 v39, v8

    invoke-direct/range {v34 .. v39}, LX/dbQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    iget-object v7, v5, LX/PNv;->A01:LX/04U;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    sget-object v30, LX/6wM;->A04:LX/6wM;

    iget-object v6, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v3, v10}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v16

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v37, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v10, v4, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    sget-object v3, LX/6uV;->A02:LX/6uV;

    const/16 v22, 0x1

    invoke-static {v4, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    const-string v19, "StickerSuggestionComponent"

    const/16 v20, 0x96

    new-instance v9, LX/FV6;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v21, v8

    invoke-direct/range {v9 .. v22}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v18

    sget-object v12, LX/9So;->A01:LX/9So;

    sget-object v16, LX/SyZ;->A06:LX/SyZ;

    sget-object v15, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v3

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v10, v1, v2}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v11

    sget-object v14, LX/9Sq;->A03:LX/9Sq;

    sget-object v17, LX/PRb;->A00:LX/PRb;

    new-instance v9, LX/QPT;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-direct/range {v9 .. v29}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v9, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v27, LX/Qs0;

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v32, v0

    move/from16 v33, v8

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    const/16 v1, 0x25

    new-instance v0, LX/lsq;

    invoke-direct {v0, v5, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/FSg;

    move-object/from16 v36, v27

    move-object/from16 v39, v0

    move-object/from16 v40, v10

    move-object/from16 v38, v34

    invoke-direct/range {v35 .. v40}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v35

    :cond_0
    invoke-static {v6, v0, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v27

    goto :goto_0
.end method
