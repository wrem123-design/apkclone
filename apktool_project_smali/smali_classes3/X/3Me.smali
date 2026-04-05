.class public final LX/3Me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Me;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Me;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Me;->A00:LX/3Me;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;
    .locals 87

    const/4 v8, 0x1

    move-object/from16 v56, p4

    move-object/from16 v0, v56

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v7, p5

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/2Tj;->A09:LX/2Tj;

    move-object/from16 v1, p6

    if-ne v7, v12, :cond_52

    const v15, 0x7f140176

    :cond_0
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget-boolean v0, v7, LX/2Tj;->A02:Z

    move/from16 v20, v0

    if-nez v0, :cond_51

    const/4 v3, 0x0

    if-eqz p6, :cond_50

    iget-object v4, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_51

    iget-boolean v0, v7, LX/2Tj;->A01:Z

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v4, 0x7f1402a7

    if-ne v3, v0, :cond_3

    :cond_2
    const v4, 0x7f1402a8

    :cond_3
    :goto_2
    invoke-virtual {v5, v4, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v4, 0x0

    if-nez v20, :cond_4f

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/2Tj;->A01:Z

    if-eqz v0, :cond_4f

    :cond_4
    const/4 v3, 0x1

    :goto_3
    sget-object v0, LX/3Mf;->A00:LX/3Mf;

    invoke-virtual {v0, v2, v1, v3}, LX/3Mf;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v28

    if-eqz p6, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    if-eqz v3, :cond_4d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v19

    :goto_6
    if-eqz p6, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    if-eqz v3, :cond_4a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_49

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v66

    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f0406eb

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v18, v0

    move/from16 v59, v0

    if-eqz p6, :cond_5

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f0600b1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    :cond_6
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v74

    move-object/from16 v75, v28

    if-eqz p6, :cond_7

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0402cd

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v75

    :cond_7
    const v0, 0x7f040326

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v64

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f06008b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f060084

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    if-eqz p8, :cond_44

    const v0, 0x7f0603ad

    if-eqz p7, :cond_8

    const v0, 0x7f0603ab

    :cond_8
    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v31

    if-nez p6, :cond_45

    const/16 v52, 0x0

    :cond_9
    :goto_b
    const v0, 0x7f040eaa

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v30

    const v0, 0x7f060039

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    move/from16 v60, v31

    if-eqz v52, :cond_43

    move/from16 v60, v52

    :cond_a
    :goto_c
    const v0, 0x7f040756

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v65

    if-eqz p6, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_41

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v35

    if-nez v35, :cond_b

    invoke-static {v1, v3}, LX/3Mg;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_40

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v35

    :cond_b
    :goto_e
    const v0, 0x7f0407bb

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v36

    const v0, 0x7f0406e6

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v37

    new-instance v17, LX/2pG;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/2pG;-><init>(Landroid/content/Context;)V

    if-eqz p8, :cond_3d

    const v0, 0x7f0603ad

    if-eqz p7, :cond_c

    const v0, 0x7f0603ab

    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    :goto_f
    if-eqz p6, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    :goto_10
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v34

    :goto_11
    if-eqz p6, :cond_3a

    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-nez v0, :cond_39

    const v0, 0x7f040315

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    :goto_12
    const v9, 0x3e19999a    # 0.15f

    const/4 v5, 0x3

    new-array v5, v5, [F

    invoke-static {v0, v5}, LX/09V;->A0A(I[F)V

    aget v6, v5, v14

    add-float/2addr v6, v9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_d
    aput v6, v5, v14

    invoke-static {v5}, LX/09V;->A08([F)I

    if-eqz p6, :cond_38

    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    :goto_13
    const/16 v11, 0xa

    invoke-static {v2, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v2, v13}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    add-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v55, v0

    if-eqz p6, :cond_37

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v0

    :goto_14
    if-eqz v0, :cond_37

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v46

    :goto_15
    if-eqz p6, :cond_34

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v38

    :goto_16
    if-eqz p6, :cond_33

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0}, LX/1tH;->A06(IF)I

    move-result v39

    :goto_17
    if-ne v7, v12, :cond_32

    const v0, 0x7f060033

    :goto_18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v41

    if-eqz p6, :cond_31

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    :goto_19
    new-instance v0, LX/77G;

    invoke-direct {v0, v8, v2, v1, v8}, LX/77G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz p6, :cond_30

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_30

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v43

    :goto_1a
    const/4 v10, 0x0

    const v0, 0x7f04061d

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v44

    if-eqz p6, :cond_2f

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v0}, LX/1tH;->A06(IF)I

    move-result v45

    :goto_1b
    const/16 v54, 0x0

    if-ne v7, v12, :cond_e

    const/16 v54, 0x1

    :cond_e
    if-eqz p6, :cond_2e

    iget v9, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    :goto_1c
    if-eqz p6, :cond_2d

    iget v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v10, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v50

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    :goto_1e
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v51

    :goto_1f
    new-instance v0, LX/77G;

    invoke-direct {v0, v4, v2, v1, v3}, LX/77G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v53

    new-instance v21, LX/3Mh;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move/from16 v29, v15

    move/from16 v40, v38

    move/from16 v42, v38

    move/from16 v47, v9

    move/from16 v48, v6

    move/from16 v49, v33

    move-object/from16 v22, v2

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v54}, LX/3Mh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIIIIIIIZ)V

    if-eqz p6, :cond_2a

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1, v3}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v41

    :goto_20
    move/from16 v40, v41

    if-eqz p6, :cond_f

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_f
    :goto_21
    if-eqz p6, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    if-eqz v3, :cond_28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    :goto_22
    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v14, :cond_26

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_26

    :cond_10
    const v0, 0x7f0409a6

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v83

    :goto_23
    if-eqz p6, :cond_25

    iget v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    if-eqz v0, :cond_25

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_24
    int-to-float v6, v0

    if-eqz p6, :cond_24

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v2, v13}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v5

    div-float v5, v5, v16

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_25
    int-to-float v5, v0

    move/from16 v0, v55

    int-to-float v0, v0

    new-instance v73, LX/3Ml;

    move-object/from16 v32, v73

    move-object/from16 v33, v2

    move-object/from16 v34, v17

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v0

    move/from16 v42, v31

    move/from16 v43, v20

    invoke-direct/range {v32 .. v43}, LX/3Ml;-><init>(Landroid/content/Context;LX/2pG;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IFFFIIIZ)V

    const v6, 0x7f06001d

    move/from16 v43, v19

    move-object/from16 v0, v56

    iget-object v9, v0, LX/2Ca;->A03:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-ne v5, v0, :cond_11

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v43

    :cond_11
    const v6, 0x7f06001c

    move/from16 v44, v19

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_12

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v44

    :cond_12
    const v6, 0x7f06001b

    move/from16 v85, v66

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_13

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v85

    :cond_13
    const v6, 0x7f06001a

    move/from16 v86, v66

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_14

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v86

    :cond_14
    new-instance v71, LX/3Na;

    move-object/from16 v72, v2

    move/from16 v76, v66

    move/from16 v77, v59

    move/from16 v78, v19

    move/from16 v79, v18

    move/from16 v80, v66

    move/from16 v81, v19

    move/from16 v82, v64

    move/from16 v84, v55

    invoke-direct/range {v71 .. v86}, LX/3Na;-><init>(Landroid/content/Context;LX/3Ml;[I[IIIIIIIIIIII)V

    new-instance v29, LX/3Na;

    move-object/from16 v30, v2

    move-object/from16 v31, v73

    move-object/from16 v32, v75

    move-object/from16 v33, v75

    move/from16 v34, v19

    move/from16 v35, v59

    move/from16 v36, v19

    move/from16 v37, v59

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v64

    move/from16 v41, v83

    move/from16 v42, v55

    invoke-direct/range {v29 .. v44}, LX/3Na;-><init>(Landroid/content/Context;LX/3Ml;[I[IIIIIIIIIIII)V

    if-eqz p6, :cond_23

    if-eqz p9, :cond_22

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v0

    :goto_26
    if-eqz v0, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_27
    move-object/from16 v26, v28

    if-eqz p6, :cond_15

    if-eqz v3, :cond_21

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    :goto_28
    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_15

    move-object/from16 v26, v5

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f0406e7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v0, Landroid/util/TypedValue;->data:I

    const/16 v5, 0x13

    new-instance v0, LX/77H;

    invoke-direct {v0, v2, v5}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v52

    sget-object v0, LX/2Tj;->A06:LX/2Tj;

    if-ne v7, v0, :cond_1d

    const v0, 0x7f060056

    if-eqz v3, :cond_16

    const v0, 0x7f0600ae

    :cond_16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v61

    :goto_29
    const v0, 0x7f0409a3

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    new-instance v22, LX/3Nc;

    move-object/from16 v23, v2

    move-object/from16 v24, v56

    move-object/from16 v25, v1

    move/from16 v27, v66

    invoke-direct/range {v22 .. v27}, LX/3Nc;-><init>(Landroid/content/Context;LX/2Ca;Lcom/instagram/direct/model/DirectThreadThemeInfo;[II)V

    invoke-static/range {v22 .. v22}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v53

    if-eqz p6, :cond_17

    if-eqz v3, :cond_1c

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    :goto_2a
    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_17

    move-object/from16 v28, v5

    :cond_17
    iget-boolean v6, v7, LX/2Tj;->A00:Z

    const v0, 0x7f082537

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v50

    if-eqz p6, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    :goto_2b
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v68

    :goto_2c
    move/from16 v69, v62

    if-ne v7, v12, :cond_18

    if-eqz p6, :cond_18

    invoke-static {v2}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v10, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    :goto_2d
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v69

    :cond_18
    new-instance v22, LX/670;

    move-object/from16 v25, p0

    move/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v22 .. v22}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v54

    new-instance v0, LX/77G;

    invoke-direct {v0, v8, v2, v1, v3}, LX/77G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v55

    new-instance v0, LX/77G;

    invoke-direct {v0, v4, v2, v1, v3}, LX/77G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v56

    new-instance v47, LX/3Ne;

    move-object/from16 v51, v7

    move-object/from16 v57, v28

    move/from16 v58, v9

    move/from16 v63, v15

    move/from16 v67, v46

    move/from16 v70, v6

    invoke-direct/range {v47 .. v70}, LX/3Ne;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Tj;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;[IIIIIIIIIIIIIZ)V

    new-instance v4, LX/3Nf;

    invoke-direct {v4, v2}, LX/3Nf;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/77G;

    invoke-direct {v0, v8, v2, v1, v3}, LX/77G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v2, LX/3Ng;

    move-object v3, v4

    move-object/from16 v4, v73

    move-object/from16 v5, v21

    move-object/from16 v6, v71

    move-object/from16 v7, v29

    move-object/from16 v8, v47

    move-object v9, v1

    move v10, v15

    invoke-direct/range {v2 .. v11}, LX/3Ng;-><init>(LX/3Nf;LX/3Ml;LX/3Mh;LX/3Na;LX/3Na;LX/3Ne;Lcom/instagram/direct/model/DirectThreadThemeInfo;II)V

    return-object v2

    :cond_19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    goto :goto_2d

    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0X:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_1b
    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v68

    goto/16 :goto_2c

    :cond_1c
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    goto/16 :goto_2a

    :cond_1d
    iget-boolean v0, v7, LX/2Tj;->A00:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0409a2

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v61

    goto/16 :goto_29

    :cond_1e
    if-eqz p6, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    :goto_2e
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v61

    goto/16 :goto_29

    :cond_1f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    goto :goto_2e

    :cond_20
    const/16 v61, 0x0

    goto/16 :goto_29

    :cond_21
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    goto/16 :goto_28

    :cond_22
    invoke-static {v1, v3}, LX/3Mg;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    goto/16 :goto_26

    :cond_23
    const v0, 0x7f0409a4

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v62

    goto/16 :goto_27

    :cond_24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_25

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    :goto_2f
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v83

    goto/16 :goto_23

    :cond_27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto :goto_2f

    :cond_28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto/16 :goto_22

    :cond_29
    const v0, 0x7f0409a8

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v41

    goto/16 :goto_21

    :cond_2a
    const v0, 0x7f0409a8

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v41

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_2c
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v50

    goto/16 :goto_1d

    :cond_2d
    const/4 v6, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-static {v2}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v50

    invoke-static {v2}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v51

    goto/16 :goto_1f

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_2f
    const/16 v45, 0x0

    goto/16 :goto_1b

    :cond_30
    const v0, 0x7f04061c

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v43

    goto/16 :goto_1a

    :cond_31
    const v0, 0x7f040267

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    goto/16 :goto_19

    :cond_32
    const v0, 0x7f0407ba

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_18

    :cond_33
    const/16 v39, 0x0

    goto/16 :goto_17

    :cond_34
    const v0, 0x7f040b19

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v38

    goto/16 :goto_16

    :cond_35
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v46

    goto/16 :goto_15

    :cond_36
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v0

    goto/16 :goto_14

    :cond_37
    const v0, 0x7f060031

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v46

    goto/16 :goto_15

    :cond_38
    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    goto/16 :goto_13

    :cond_39
    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    goto/16 :goto_12

    :cond_3a
    const v0, 0x7f060115

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_12

    :cond_3b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    goto/16 :goto_10

    :cond_3c
    const v0, 0x7f040316

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v34

    goto/16 :goto_11

    :cond_3d
    if-eqz p6, :cond_3e

    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v1, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v33

    goto/16 :goto_f

    :cond_3e
    const v0, 0x7f040315

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v33

    goto/16 :goto_f

    :cond_3f
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v35

    goto/16 :goto_e

    :cond_40
    invoke-static {v1, v3}, LX/3Mg;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    aget v35, v0, v4

    goto/16 :goto_e

    :cond_41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    goto/16 :goto_d

    :cond_42
    const v0, 0x7f060031

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v35

    goto/16 :goto_e

    :cond_43
    if-ne v7, v12, :cond_a

    move/from16 v60, v32

    goto/16 :goto_c

    :cond_44
    if-eqz p6, :cond_47

    invoke-static {v1, v3}, LX/3Mg;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v31

    if-eqz v31, :cond_47

    :cond_45
    if-eqz v3, :cond_46

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    :goto_30
    const/16 v52, 0x0

    if-eqz v5, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v52

    goto/16 :goto_b

    :cond_46
    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    goto :goto_30

    :cond_47
    if-ne v7, v12, :cond_48

    const v0, 0x7f060039

    goto/16 :goto_a

    :cond_48
    const v0, 0x7f0407b0

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_a

    :cond_49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_4a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4b
    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v66

    goto/16 :goto_9

    :cond_4c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4e
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f0406e7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v19, v0

    goto/16 :goto_6

    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_50
    move-object v4, v3

    goto/16 :goto_1

    :cond_51
    const v4, 0x7f1402a9

    goto/16 :goto_2

    :cond_52
    iget-boolean v0, v7, LX/2Tj;->A02:Z

    if-nez v0, :cond_56

    const/4 v2, 0x0

    if-eqz p6, :cond_55

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :goto_31
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_56

    iget-boolean v0, v7, LX/2Tj;->A01:Z

    if-nez v0, :cond_54

    if-eqz p6, :cond_53

    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :cond_53
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const v15, 0x7f14046d

    if-ne v2, v0, :cond_0

    :cond_54
    const v15, 0x7f140163

    goto/16 :goto_0

    :cond_55
    move-object v3, v2

    goto :goto_31

    :cond_56
    const v15, 0x7f140165

    goto/16 :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/2Ca;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/3Ng;
    .locals 10

    const/4 v2, 0x0

    sget-object v5, LX/2Tj;->A08:LX/2Tj;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, v2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    return-object v0
.end method
