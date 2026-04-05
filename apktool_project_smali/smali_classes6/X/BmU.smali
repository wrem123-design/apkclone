.class public final LX/BmU;
.super LX/Iw1;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KXM;


# instance fields
.field public final A00:LX/8MV;

.field public final A01:LX/S6i;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/Itq;

.field public final A09:LX/B0X;

.field public final A0A:LX/3l7;

.field public final A0B:LX/3LX;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Itq;)V
    .locals 23

    const/4 v8, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v11, LX/BmU;->A08:LX/Itq;

    const/16 v0, 0x10e

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    const/4 v1, 0x4

    invoke-static {v10, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/BmU;->A05:I

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v21, v0

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/BmU;->A04:I

    invoke-static {v10, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v19, v0

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/BmU;->A03:I

    invoke-static {v10}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/BmU;->A02:I

    invoke-static {v10, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v17

    invoke-static {v10}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v11, LX/BmU;->A0C:Ljava/util/ArrayList;

    new-instance v12, LX/S6i;

    invoke-direct {v12, v10}, LX/S6i;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, LX/BmU;->A01:LX/S6i;

    const v0, 0x7f082de6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, LX/BmU;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080405

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iput-object v5, v11, LX/BmU;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v2, v7}, LX/122;->A0J(Landroid/content/Context;II)LX/3l7;

    move-result-object v4

    iput-object v4, v11, LX/BmU;->A0A:LX/3l7;

    invoke-static {v10}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v14

    const/16 v2, 0x50

    new-instance v3, LX/3LX;

    move/from16 v0, v17

    invoke-direct {v3, v10, v0, v14, v2}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v11, LX/BmU;->A0B:LX/3LX;

    sget-object v0, LX/3xv;->A04:LX/3xv;

    new-instance v14, LX/B0X;

    invoke-direct {v14, v10, v0}, LX/B0X;-><init>(Landroid/content/Context;LX/3xv;)V

    iput-object v14, v11, LX/BmU;->A09:LX/B0X;

    new-instance v2, LX/8MU;

    invoke-direct {v2, v10, v11, v7}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f136ff5

    invoke-virtual {v2, v0}, LX/8MU;->A01(I)V

    move/from16 v0, v18

    iput v0, v2, LX/8MU;->A01:I

    iput-wide v15, v2, LX/8MU;->A03:J

    invoke-virtual {v2}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v11, LX/BmU;->A00:LX/8MV;

    iput v7, v12, LX/S6i;->A03:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12, v0}, LX/S6i;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v10}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, LX/S6i;->A08(I)V

    move/from16 v0, v20

    invoke-virtual {v12, v0}, LX/S6i;->A09(I)V

    move/from16 v0, v19

    iput v0, v12, LX/S6i;->A02:I

    move/from16 v0, v22

    invoke-virtual {v12, v6, v5, v0}, LX/S6i;->A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v9, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BR7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v12, LX/S6i;->A0B:LX/J2W;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v0, v21

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    invoke-static {v10}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v2, v4}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f136ff7

    iget-object v0, v9, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BR7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v10, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v4, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    filled-new-array {v12, v4, v3, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v5, v1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BmU;->A0C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/BmU;->A08:LX/Itq;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BmU;->A01:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BmU;->A0A:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BmU;->A0B:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BmU;->A09:LX/B0X;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/BmU;->A00:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/BmU;->A01:LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    iget v0, p0, LX/BmU;->A05:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BmU;->A0A:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/BmU;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BmU;->A0B:LX/3LX;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/BmU;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/BmU;->A09:LX/B0X;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/BmU;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BmU;->A01:LX/S6i;

    iget v0, v0, LX/S6i;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 19

    move-object/from16 v3, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v4, p1

    invoke-super {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v4, p1, p3

    int-to-float v13, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v13, v6

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float/2addr v15, v6

    iget-object v14, v3, LX/BmU;->A01:LX/S6i;

    iget v0, v14, LX/S6i;->A03:I

    int-to-float v1, v0

    invoke-static {v3}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    div-float/2addr v1, v6

    sub-float v2, v13, v1

    div-float/2addr v4, v6

    sub-float v0, v15, v4

    add-float/2addr v1, v13

    add-float/2addr v15, v4

    iget v4, v14, LX/S6i;->A00:I

    int-to-float v12, v4

    iget-object v4, v3, LX/BmU;->A0A:LX/3l7;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v11

    invoke-static/range {v18 .. v18}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    div-float/2addr v11, v6

    sub-float v17, v13, v11

    add-float/2addr v12, v0

    iget v4, v3, LX/BmU;->A05:I

    int-to-float v4, v4

    add-float/2addr v12, v4

    add-float/2addr v11, v13

    add-float v10, v12, v5

    iget-object v9, v3, LX/BmU;->A0B:LX/3LX;

    invoke-static {v9}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    iget v4, v3, LX/BmU;->A04:I

    int-to-float v4, v4

    add-float v8, v10, v4

    add-float v7, v8, v5

    iget-object v6, v3, LX/BmU;->A09:LX/B0X;

    invoke-static {v6}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v16

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v16, v16, v4

    sub-float v4, v13, v16

    iget v3, v3, LX/BmU;->A03:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    add-float v13, v13, v16

    add-float/2addr v5, v3

    float-to-int v2, v2

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v15, v15

    invoke-virtual {v14, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    float-to-int v14, v0

    float-to-int v12, v12

    float-to-int v11, v11

    float-to-int v10, v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v12, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v8, v8

    float-to-int v0, v7

    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v4, v4

    float-to-int v2, v3

    float-to-int v1, v13

    float-to-int v0, v5

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
