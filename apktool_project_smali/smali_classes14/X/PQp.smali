.class public final LX/PQp;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/ZBg;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v18

    iget-object v9, v0, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f1300c9

    invoke-virtual {v9, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p0

    iget-object v6, v11, LX/PQp;->A01:LX/ZBg;

    iget-object v13, v6, LX/ZBg;->A0L:LX/ZFf;

    const v1, 0x7f0407ba

    iget-object v0, v13, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    iget-object v5, v13, LX/ZFf;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v9, v14, v10, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v2, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v2, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v14, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v2, v3, v4, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v12, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v14, v12, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v14, v7}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v11, LX/PQp;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/PQp;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ZPi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v14

    :cond_0
    invoke-static {v15, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    invoke-static {v14, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/ZBg;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    const v16, 0x7f1300cd

    iget-object v15, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    move-object/from16 v0, v17

    filled-new-array {v0, v15, v14, v1}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v13

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v0

    invoke-static {v9, v14, v10, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v2, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v9, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v8}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v9, v2, v12, v3, v4}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v9, v0, v12, v10}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v9, v7}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    iget-boolean v4, v11, LX/PQp;->A03:Z

    iget-object v3, v11, LX/PQp;->A02:LX/LEL;

    new-instance v2, LX/ljJ;

    invoke-direct {v2, v0, v10}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PMr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PMr;->A00:LX/ZBg;

    iput-boolean v4, v1, LX/PMr;->A03:Z

    iput-object v3, v1, LX/PMr;->A02:LX/LEL;

    iput-object v2, v1, LX/PMr;->A01:LX/LEL;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v7

    move v5, v10

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_0
.end method
