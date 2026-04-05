.class public final LX/G09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbe;


# instance fields
.field public A00:LX/RE6;

.field public A01:LX/UPL;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    invoke-static {v10, v14, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, p0

    iget-object v8, v12, LX/G09;->A03:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v12, LX/G09;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/G0a;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_b

    const/high16 v6, 0x40000000    # 2.0f

    :cond_0
    :goto_0
    iget-boolean v1, v12, LX/G09;->A04:Z

    iget-object v0, v12, LX/G09;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/G0a;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v1, :cond_1

    float-to-int v0, v6

    add-int/2addr v5, v0

    :cond_1
    if-eqz v15, :cond_9

    int-to-float v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :goto_1
    if-ne v8, v7, :cond_8

    sget-object v3, LX/G7h;->A00:LX/G7h;

    :goto_2
    sget-object v0, LX/RE6;->A0f:LX/RE6;

    invoke-static {v0, v11}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v2

    if-eqz v1, :cond_7

    new-instance v1, LX/Rf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Rf2;->A01:I

    iput v6, v1, LX/Rf2;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-boolean v0, v12, LX/G09;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float v13, v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v13, v0

    sget-object v0, LX/RE6;->A0p:LX/RE6;

    invoke-static {v0, v11}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    if-nez v15, :cond_5

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    new-instance v15, LX/855;

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v16, v13

    move/from16 v20, v0

    invoke-direct/range {v15 .. v23}, LX/855;-><init>(FFFFIIZZ)V

    :goto_4
    const/16 v0, 0x10

    new-instance v13, LX/Rf8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/Rf8;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v13, LX/Rf8;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v12, LX/G09;->A00:LX/RE6;

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsProfilePhotoVariant - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v8, v7, :cond_3

    const-string v0, "Actor"

    :goto_7
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v6, v6, v16

    invoke-static {v14}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v6, v0

    add-float v6, v6, v16

    float-to-int v0, v6

    add-int/lit8 v2, v0, -0x1

    invoke-static {v14}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float v0, v16, v0

    add-float v0, v0, v16

    float-to-int v6, v0

    iget-boolean v0, v12, LX/G09;->A04:Z

    if-nez v0, :cond_2

    move v2, v6

    :cond_2
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v0, v12, LX/G09;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v0, 0x1

    if-eq v8, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Non Actor"

    goto :goto_7

    :cond_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    const/high16 v13, 0x41800000    # 16.0f

    new-instance v15, LX/84r;

    invoke-direct {v15, v0, v2, v13}, LX/84r;-><init>(IIF)V

    goto :goto_4

    :cond_6
    sget-object v13, LX/G0e;->A00:LX/G0e;

    goto :goto_5

    :cond_7
    sget-object v1, LX/G7q;->A00:LX/G7q;

    goto/16 :goto_3

    :cond_8
    new-instance v3, LX/Rf3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Rf3;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/FWf;->A04(LX/mkN;Ljava/lang/Object;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mvn;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/G09;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/009;->A0O:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_1
    sget-object v3, LX/009;->A0M:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_2
    sget-object v3, LX/009;->A0L:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_3
    sget-object v3, LX/009;->A0P:Ljava/lang/Integer;

    :cond_a
    :goto_8
    invoke-static {v11, v3}, LX/FWf;->A02(LX/mkN;Ljava/lang/Integer;)I

    move-result v0

    int-to-float v4, v0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x64

    const/high16 v6, 0x40c00000    # 6.0f

    if-gt v1, v0, :cond_0

    const/high16 v6, 0x40800000    # 4.0f

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v14}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v4, v0

    add-float v4, v4, v16

    float-to-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_9
    sget-object v0, LX/RE6;->A1g:LX/RE6;

    invoke-static {v0, v11}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v8, v12, LX/G09;->A01:LX/UPL;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/FT5;

    invoke-direct {v0, v4, v2, v4}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/UiB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UiB;->A05:LX/TNK;

    iput-object v1, v2, LX/UiB;->A04:LX/TNJ;

    iput-object v13, v2, LX/UiB;->A06:LX/TNM;

    iput v5, v2, LX/UiB;->A00:I

    iput-object v15, v2, LX/UiB;->A07:Ljava/lang/Integer;

    iput-object v6, v2, LX/UiB;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v2, LX/UiB;->A08:Ljava/lang/String;

    iput-object v8, v2, LX/UiB;->A02:LX/UPL;

    iput-object v0, v2, LX/UiB;->A03:LX/nef;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G09;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G09;

    iget-object v1, p0, LX/G09;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/G09;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G09;->A00:LX/RE6;

    iget-object v0, p1, LX/G09;->A00:LX/RE6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G09;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/G09;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G09;->A04:Z

    iget-boolean v0, p1, LX/G09;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G09;->A05:Z

    iget-boolean v0, p1, LX/G09;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G09;->A01:LX/UPL;

    iget-object v0, p1, LX/G09;->A01:LX/UPL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/G09;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G09;->A00:LX/RE6;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/G09;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/G0a;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/G09;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G09;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G09;->A01:LX/UPL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "NON_ACTOR"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsProfilePhotoVariant(photoStyle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G09;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G09;->A00:LX/RE6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G09;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G0a;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBorder="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G09;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShadow="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G09;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeAddOn="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G09;->A01:LX/UPL;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "NON_ACTOR"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
