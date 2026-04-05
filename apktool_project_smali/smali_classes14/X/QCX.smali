.class public final LX/QCX;
.super LX/04H;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:LX/04U;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QCX;->A04:J

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/QCX;->A03:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x280

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    const/16 v0, 0x281

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/4 v0, 0x1

    move-object/from16 v8, p0

    iget-boolean v6, v8, LX/QCX;->A02:Z

    invoke-static {v6}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v17, 0x34

    new-instance v12, LX/E0v;

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v12, v1}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v9, LX/6wO;->A03:LX/6wO;

    const-string v7, "VowelBotOutputIndicator"

    invoke-virtual {v1, v9, v7}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v10

    invoke-static {v10}, LX/Atd;->A03(LX/7yF;)F

    move-result v1

    invoke-virtual {v10, v1}, LX/7yF;->A02(F)V

    const/16 v5, 0xc8

    sget-object v3, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v1, LX/7xH;

    invoke-direct {v1, v3, v5}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v10, v1}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v4, v10}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v3, v8, LX/QCX;->A00:LX/04U;

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    invoke-static {v11, v1}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v20, LX/6wN;->A03:LX/6wN;

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v14}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    const v1, 0x7f060057

    invoke-static {v4, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v8, v10}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    sget-wide v0, LX/QCX;->A03:J

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    if-ne v8, v10, :cond_0

    move-object v8, v11

    :cond_0
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v0, v9, v7}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v10

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-wide v0, LX/QCX;->A04:J

    invoke-static {v11, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v17

    const v0, 0x7f08277d

    if-eqz v6, :cond_1

    const v0, 0x7f082785

    :cond_1
    invoke-static {v7, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v13, LX/7tO;

    move-object v14, v11

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v13, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v13, v11

    move-object v15, v11

    move/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v0

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    invoke-static {v8, v7, v10}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    return-object v16
.end method
