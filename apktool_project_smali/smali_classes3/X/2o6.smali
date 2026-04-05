.class public final LX/2o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaK(Landroid/content/Context;LX/SXM;)Landroid/graphics/drawable/Drawable;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0K:LX/2t4;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0L:LX/2t4;

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/2t3;->A05(Landroid/content/Context;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :cond_2
    sget-object v1, LX/SXM;->A03:LX/SXM;

    const v0, 0x7f0602e9

    if-ne v3, v1, :cond_3

    const v0, 0x7f0603a4

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v2, 0x7f082108

    const v1, 0x7f06029e

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x2

    filled-new-array {v4, v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x14

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v12, 0x78

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v5
.end method

.method public final BvZ(LX/Syi;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown icon name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0x7f082521

    return v0

    :pswitch_2
    const v0, 0x7f082603

    return v0

    :pswitch_3
    const v0, 0x7f082428

    return v0

    :pswitch_4
    const v0, 0x7f0822ef

    return v0

    :pswitch_5
    const v0, 0x7f08261f

    return v0

    :pswitch_6
    const v0, 0x7f082751

    return v0

    :pswitch_7
    const v0, 0x7f08273c

    return v0

    :pswitch_8
    const v0, 0x7f08272f

    return v0

    :pswitch_9
    const v0, 0x7f081f47

    return v0

    :pswitch_a
    const v0, 0x7f081f46

    return v0

    :pswitch_b
    const v0, 0x7f0822c9

    return v0

    :pswitch_c
    const v0, 0x7f082023

    return v0

    :pswitch_d
    const v0, 0x7f082039

    return v0

    :pswitch_e
    const v0, 0x7f0822ca

    return v0

    :pswitch_f
    const v0, 0x7f082167

    return v0

    :pswitch_10
    const v0, 0x7f08288d

    return v0

    :pswitch_11
    const v0, 0x7f082714

    return v0

    :pswitch_12
    const v0, 0x7f08219b

    return v0

    :pswitch_13
    const v0, 0x7f0824fc

    return v0

    :pswitch_14
    const v0, 0x7f08250b

    return v0

    :pswitch_15
    const v0, 0x7f082547

    return v0

    :pswitch_16
    const v0, 0x7f0825fe

    return v0

    :pswitch_17
    const v0, 0x7f082768

    return v0

    :pswitch_18
    const v0, 0x7f082406

    return v0

    :pswitch_19
    const v0, 0x7f081f41

    return v0

    :pswitch_1a
    const v0, 0x7f08276d

    return v0

    :pswitch_1b
    const v0, 0x7f08258b

    return v0

    :pswitch_1c
    const v0, 0x7f082537

    return v0

    :pswitch_1d
    const v0, 0x7f0825c2

    return v0

    :pswitch_1e
    const v0, 0x7f0821ac

    return v0

    :pswitch_1f
    const v0, 0x7f0820e9

    return v0

    :pswitch_20
    const v0, 0x7f082316

    return v0

    :pswitch_21
    const v0, 0x7f0822fc

    return v0

    :pswitch_22
    const v0, 0x7f082217

    return v0

    :pswitch_23
    const v0, 0x7f081fe5

    return v0

    :pswitch_24
    const v0, 0x7f08207b

    return v0

    :pswitch_25
    const v0, 0x7f082154

    return v0

    :pswitch_26
    const v0, 0x7f082141

    return v0

    :pswitch_27
    const v0, 0x7f08215f

    return v0

    :pswitch_28
    const v0, 0x7f08207e

    return v0

    :pswitch_29
    const v0, 0x7f0820c8

    return v0

    :pswitch_2a
    const v0, 0x7f0826df

    return v0

    :pswitch_2b
    const v0, 0x7f0826e5

    return v0

    :pswitch_2c
    const v0, 0x7f0823f5

    return v0

    :pswitch_2d
    const v0, 0x7f082639

    return v0

    :pswitch_2e
    const v0, 0x7f082f0a

    return v0

    :pswitch_2f
    const v0, 0x7f082022

    return v0

    :pswitch_30
    const v0, 0x7f082496

    return v0

    :pswitch_31
    const v0, 0x7f082492

    return v0

    :pswitch_32
    const v0, 0x7f082792

    return v0

    :pswitch_33
    const v0, 0x7f08278b

    return v0

    :pswitch_34
    const v0, 0x7f08213a

    return v0

    :pswitch_35
    const v0, 0x7f081f07

    return v0

    :pswitch_36
    const v0, 0x7f082757

    return v0

    :pswitch_37
    const v0, 0x7f082b9b

    return v0

    :pswitch_38
    const v0, 0x7f082b99

    return v0

    :pswitch_39
    const v0, 0x7f0822b7

    return v0

    :pswitch_3a
    const v0, 0x7f08222a

    return v0

    :pswitch_3b
    const v0, 0x7f082861

    return v0

    :pswitch_3c
    const v0, 0x7f08219d

    return v0

    :pswitch_3d
    const v0, 0x7f082280

    return v0

    :pswitch_3e
    const v0, 0x7f082277

    return v0

    :pswitch_3f
    const v0, 0x7f082261

    return v0

    :pswitch_40
    const v0, 0x7f08215c

    return v0

    :pswitch_41
    const v0, 0x7f0826e1

    return v0

    :pswitch_42
    const v0, 0x7f0826e8

    return v0

    :pswitch_43
    const v0, 0x7f082655

    return v0

    :pswitch_44
    const v0, 0x7f0820ac

    return v0

    :pswitch_45
    const v0, 0x7f0825ea

    return v0

    :pswitch_46
    const v0, 0x7f082488

    return v0

    :pswitch_47
    const v0, 0x7f08252d

    return v0

    :pswitch_48
    const v0, 0x7f08253a

    return v0

    :pswitch_49
    const v0, 0x7f08214d

    return v0

    :pswitch_4a
    const v0, 0x7f082579

    return v0

    :pswitch_4b
    const v0, 0x7f082709

    return v0

    :pswitch_4c
    const v0, 0x7f0821ed

    return v0

    :pswitch_4d
    const v0, 0x7f08205b

    return v0

    :pswitch_4e
    const v0, 0x7f08205a

    return v0

    :pswitch_4f
    const v0, 0x7f082066

    return v0

    :pswitch_50
    const v0, 0x7f0824ad

    return v0

    :pswitch_51
    const v0, 0x7f0827b2

    return v0

    :pswitch_52
    const v0, 0x7f082502

    return v0

    :pswitch_53
    const v0, 0x7f08218c

    return v0

    :pswitch_54
    const v0, 0x7f082055

    return v0

    :pswitch_55
    const v0, 0x7f0822ff

    return v0

    :pswitch_56
    const v0, 0x7f082300

    return v0

    :pswitch_57
    const v0, 0x7f082934

    return v0

    :pswitch_58
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41088f000332d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2t3;->A00:LX/2t3;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2t5;->A00(LX/2t4;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081dad

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_4d
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_49
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_48
        :pswitch_43
        :pswitch_54
        :pswitch_42
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_42
        :pswitch_41
        :pswitch_2b
        :pswitch_2a
        :pswitch_15
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_58
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_25
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_19
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_4
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_46
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CbC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
