.class public final LX/TJE;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public final A00:LX/Q2g;

.field public final A01:LX/TIq;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v3, p3

    .line 268435460
    invoke-static {v5, p2, p1, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v4, p4

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/TJE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;Z)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;Z)V
    .locals 38

    const/16 v30, 0x0

    const/4 v10, 0x1

    move-object/from16 v14, p0

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v11, p3

    iput-object v11, v14, LX/TJE;->A00:LX/Q2g;

    new-instance v9, LX/TIq;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v9, LX/TIq;->A0E:Landroid/content/Context;

    iput-object v11, v9, LX/TIq;->A0M:LX/Q2g;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070051

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v12, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v29

    invoke-static {v12}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v28

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/TIq;->A08:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/TIq;->A06:I

    invoke-static {v12}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/TIq;->A07:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v12}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v26

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v9, LX/TIq;->A01:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/TIq;->A05:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v9, LX/TIq;->A03:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v9, LX/TIq;->A04:I

    invoke-static {v12}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/TIq;->A02:I

    invoke-static {v12}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/TIq;->A0C:I

    invoke-static {v12}, LX/BRD;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/TIq;->A0B:I

    invoke-static {v12}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/TIq;->A0D:I

    invoke-static {v12}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/TIq;->A00:I

    const v0, 0x7f131cd4

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f0827d8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    iput-object v8, v9, LX/TIq;->A0K:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f082db3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1c

    iput-object v4, v9, LX/TIq;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    const v0, 0x7f0804be

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iput-object v3, v9, LX/TIq;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v1

    const-string v25, "summer_break"

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v9, LX/TIq;->A0U:Z

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v0

    const-string v1, "graduation"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/TIq;->A0S:Z

    const v0, 0x7f08217a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v9, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0804bb

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v9, LX/TIq;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f082d6d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iput-object v2, v9, LX/TIq;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    new-instance v6, LX/S7A;

    move-object/from16 v1, p2

    invoke-direct {v6, v12, v1, v0}, LX/S7A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v6, v9, LX/TIq;->A0N:LX/S7A;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    if-eqz v5, :cond_16

    move v1, v13

    :goto_2
    invoke-static {v12, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v5

    iput-object v5, v9, LX/TIq;->A0P:LX/3l7;

    move/from16 v0, v29

    iput v0, v9, LX/TIq;->A0A:I

    move/from16 v0, v28

    iput v0, v9, LX/TIq;->A09:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v9, LX/TIq;->A0Q:Ljava/util/List;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/3B9;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, LX/3B9;

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/cf2;

    invoke-direct {v0, v2, v1}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_1
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    move/from16 v0, v30

    invoke-virtual {v6, v10, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-static {v1, v5, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {v12}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/5EP;->A00:LX/5EP;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const v0, 0x7f131cd1

    invoke-static {v12, v5, v0}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    :goto_3
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v9, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v9, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v23, 0x7f060115

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v22, LX/009;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->B6O()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f0407fc

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Q2g;->A04:[I

    aget v0, v0, v30

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v32

    const v1, 0x7f136dbc

    new-instance v4, LX/S3a;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v4, LX/S3a;->A0B:Ljava/lang/String;

    iput v1, v4, LX/S3a;->A00:I

    invoke-static {v12}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v4, LX/S3a;->A05:Landroid/content/res/Resources;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v4, LX/S3a;->A0C:Ljava/util/List;

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/S3a;->A02:I

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move/from16 v0, v19

    iput v0, v4, LX/S3a;->A01:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v4, LX/S3a;->A04:I

    iput v15, v4, LX/S3a;->A03:I

    const v0, 0x7f136dba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/S3a;->A0A:Ljava/lang/String;

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f08033a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v4, LX/S3a;->A07:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, -0x1000000

    invoke-static {v1, v2, v0}, LX/09V;->A04(FII)I

    move-result v1

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    sub-int v13, v13, v19

    mul-int/lit8 v0, v15, 0x2

    sub-int/2addr v13, v0

    sub-int/2addr v13, v15

    invoke-static {v12, v13}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/S3a;->A00(LX/S3a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    move/from16 v0, v23

    invoke-static {v12, v1, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    move/from16 v0, v18

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3l7;->A0Y(FF)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v10, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v4, LX/S3a;->A09:LX/3l7;

    if-eqz v21, :cond_12

    invoke-static {v12}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v36

    new-instance v0, LX/0w8;

    move-object/from16 v33, p4

    move-object/from16 v31, v0

    move/from16 v34, v19

    move/from16 v35, v30

    move/from16 v37, v36

    invoke-direct/range {v31 .. v37}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v4, LX/S3a;->A08:LX/0w8;

    :goto_5
    const v0, 0x7f082db1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v4, LX/S3a;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v3, v4, LX/S3a;->A08:LX/0w8;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    filled-new-array {v3, v0, v1, v12, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v9, LX/TIq;->A0O:LX/S3a;

    :cond_4
    iget-object v0, v9, LX/TIq;->A0M:LX/Q2g;

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->B91()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "countdown_sticker_drawable"

    invoke-static {v9, v1, v2, v0}, LX/BRD;->A1J(LX/A2a;LX/1uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v9, LX/TIq;->A0M:LX/Q2g;

    iget-object v0, v1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/Q2g;->A00()J

    move-result-wide v3

    invoke-static {}, LX/177;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    :goto_6
    if-eqz p5, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v6, v7}, LX/S7A;->A08(Ljava/util/Date;)V

    :goto_7
    iget-object v0, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v10, :cond_f

    move/from16 v0, v27

    iput v0, v9, LX/TIq;->A0A:I

    move/from16 v0, v26

    :goto_8
    iput v0, v9, LX/TIq;->A09:I

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D45()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_6
    invoke-static {v2, v0}, LX/1tH;->A06(IF)I

    move-result v4

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BXm()Ljava/lang/String;

    move-result-object v1

    const v0, -0x81ff6f

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v9, LX/TIq;->A0M:LX/Q2g;

    iget-object v0, v1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/Q2g;->A00()J

    move-result-wide v12

    invoke-static {}, LX/177;->A04()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_7

    const v7, 0x3e99999a    # 0.3f

    :cond_7
    invoke-static {v3, v7}, LX/1tH;->A06(IF)I

    move-result v7

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BXl()Ljava/lang/String;

    move-result-object v1

    const v0, -0x33000001    # -1.3421772E8f

    invoke-static {v1, v0}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v9}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v2, -0x1000000

    :cond_8
    :goto_9
    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v1

    sget-object v13, LX/Q2g;->A04:[I

    aget v0, v13, v30

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object v1

    aget v0, v13, v10

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v12, v0}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v4

    if-eqz v1, :cond_9

    const/high16 v0, -0x1000000

    :cond_9
    invoke-virtual {v5, v0}, LX/3l7;->A0a(I)V

    invoke-static {v9}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.countdown.view.CountdownStickerTimeCardsDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/S7A;

    invoke-static {v9}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v4, -0x1000000

    :cond_b
    const/4 v10, 0x0

    :cond_c
    iget-object v0, v1, LX/S7A;->A0H:[LX/S5l;

    aget-object v0, v0, v10

    invoke-virtual {v0, v7, v3}, LX/S5l;->A09(II)V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x6

    if-lt v10, v0, :cond_c

    iget-object v0, v1, LX/S7A;->A0D:LX/3l7;

    invoke-virtual {v0, v4}, LX/3l7;->A0a(I)V

    iget-object v0, v1, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {v0, v2}, LX/3l7;->A0a(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v9, LX/TIq;->A0L:LX/H27;

    iget-object v0, v9, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v8, v5, v6, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v14, LX/TJE;->A01:LX/TIq;

    const/4 v1, 0x1

    filled-new-array {v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/TJE;->A04:Ljava/util/List;

    iget-boolean v0, v11, LX/Q2g;->A02:Z

    iput-boolean v0, v14, LX/TJE;->A03:Z

    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    iput-boolean v1, v14, LX/TJE;->A02:Z

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_e
    iget-object v0, v11, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Q2g;->A04:[I

    aget v0, v0, v30

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    move v2, v3

    if-ne v1, v0, :cond_8

    const v2, -0x33d9d9da    # -4.355497E7f

    goto/16 :goto_9

    :cond_f
    move/from16 v0, v29

    iput v0, v9, LX/TIq;->A0A:I

    move/from16 v0, v28

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v6, v7}, LX/S7A;->A07(Ljava/util/Date;)V

    goto/16 :goto_7

    :cond_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, LX/Q2g;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v16

    iput-object v0, v4, LX/S3a;->A08:LX/0w8;

    goto/16 :goto_5

    :cond_13
    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_14
    move/from16 v0, v18

    int-to-float v3, v0

    const/4 v2, 0x0

    invoke-static {v12}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v1, v5}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v5, v3, v2, v2}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v11}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v11}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_15
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/3l7;->A0U()V

    goto/16 :goto_3

    :cond_16
    mul-int/lit8 v0, v15, 0x2

    sub-int v1, v13, v0

    invoke-static {v9}, LX/TIq;->A00(LX/TIq;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v5, v9, LX/TIq;->A0F:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    move-object v2, v7

    goto/16 :goto_1

    :cond_19
    move-object v3, v7

    goto/16 :goto_0

    :cond_1a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TJE;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A0A(Z)V
    .locals 3

    iget-object v1, p0, LX/TJE;->A01:LX/TIq;

    iget-object v0, v1, LX/TIq;->A0M:LX/Q2g;

    iget-boolean v0, v0, LX/Q2g;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/TIq;->A0O:LX/S3a;

    if-eqz v2, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v2, LX/S3a;->A0D:Z

    iget-object v1, v2, LX/S3a;->A09:LX/3l7;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/S3a;->A00(LX/S3a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/S3a;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/TJE;->A00:LX/Q2g;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TJE;->A01:LX/TIq;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/TJE;->A01:LX/TIq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/TJE;->A01:LX/TIq;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TJE;->A01:LX/TIq;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/TJE;->A01:LX/TIq;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
