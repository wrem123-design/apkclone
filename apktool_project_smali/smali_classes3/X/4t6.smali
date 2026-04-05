.class public final LX/4t6;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4mL;

.field public final A04:LX/4r6;

.field public final A05:LX/4eH;

.field public final A06:LX/8aV;

.field public final A07:LX/3tM;

.field public final A08:LX/3jW;

.field public final A09:LX/5b1;

.field public final A0A:LX/3wX;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/4mL;LX/3tM;LX/3jW;LX/5b1;LX/3wX;LX/4r6;LX/4eH;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p9, p0, LX/4t6;->A04:LX/4r6;

    iput-object p4, p0, LX/4t6;->A03:LX/4mL;

    iput p11, p0, LX/4t6;->A00:I

    iput-object p10, p0, LX/4t6;->A05:LX/4eH;

    iput-object p7, p0, LX/4t6;->A09:LX/5b1;

    iput-object p1, p0, LX/4t6;->A01:LX/AHT;

    iput-object p2, p0, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4t6;->A06:LX/8aV;

    iput-object p5, p0, LX/4t6;->A07:LX/3tM;

    iput-object p6, p0, LX/4t6;->A08:LX/3jW;

    iput-boolean p12, p0, LX/4t6;->A0B:Z

    iput-object p8, p0, LX/4t6;->A0A:LX/3wX;

    return-void
.end method

.method public static final A00(LX/ncA;LX/5bO;)LX/9ig;
    .locals 27

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/5bO;->A06:Z

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return-object v13

    :cond_0
    iget-object v3, v4, LX/5bO;->A01:LX/5bP;

    iget-boolean v0, v4, LX/5bO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v0, LX/5bP;->A05:LX/5bP;

    const/4 v11, 0x1

    move-object/from16 v2, p0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v3, v0, :cond_6

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/16 v19, 0x0

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v13, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070028

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A06:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f08244b

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    new-instance v10, LX/7tO;

    move-object v14, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_0
    iget-boolean v0, v4, LX/5bO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1361a3

    if-eqz v1, :cond_2

    const v0, 0x7f1361a5

    :cond_2
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7f070189

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v17, LX/8bS;->A09:LX/8bS;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v15, LX/04Z;

    invoke-direct {v15, v0, v1}, LX/04Z;-><init>(J)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v14, LX/04U;->A02:LX/6rG;

    sget-object v16, LX/7mH;->A0H:LX/03Z;

    new-instance v11, LX/7mH;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    invoke-direct/range {v11 .. v28}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v18, LX/6wN;->A03:LX/6wN;

    sget-object v16, LX/6wM;->A04:LX/6wM;

    const v0, 0x7f08015c

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v14}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v5, v14, :cond_3

    move-object v5, v13

    :cond_3
    new-instance v8, LX/04U;

    invoke-direct {v8, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070103

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/7LA;->A07:LX/7LA;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v8, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    const/16 v22, 0x0

    new-instance v5, LX/6W9;

    invoke-direct {v5, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v3, v7}, LX/7Yn;->A00(LX/5bP;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v14}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {v5}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v2

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0K:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v9, v14, :cond_4

    move-object v9, v13

    :cond_4
    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A0P:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v17, v16

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v14}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v4

    move-object/from16 v3, v16

    move-object v4, v3

    move-object/from16 v5, v18

    move-object v6, v0

    move/from16 v7, v22

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v2, v1, v15}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    goto :goto_1

    :cond_6
    move-object v10, v13

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v5, v4}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/16 v24, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v12, v10, LX/4t6;->A03:LX/4mL;

    new-instance v23, LX/5bO;

    move-object/from16 v0, v23

    invoke-direct {v0, v12}, LX/5bO;-><init>(LX/4mL;)V

    iget-object v0, v10, LX/4t6;->A05:LX/4eH;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0F()I

    move-result v2

    int-to-long v0, v2

    const-wide/high16 v5, 0x7ff9000000000000L

    or-long v19, v0, v5

    move-object/from16 v0, v51

    iget v0, v0, LX/4eH;->A0N:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-long v0, v2

    or-long v16, v0, v5

    iget-object v0, v12, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0v()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_21

    iget-object v1, v0, LX/3ww;->A0A:LX/7Tn;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/3ww;->A0s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_0
    iget-object v2, v10, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v12}, LX/5bZ;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-wide/from16 v29, v19

    invoke-static/range {v25 .. v30}, LX/8bL;->A00(LX/ncA;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;J)LX/7tO;

    move-result-object v18

    if-eqz v18, :cond_1b

    :goto_0
    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v22, v14

    :goto_1
    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reel has no cover image. Reel id: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "StoryTrayItemComponent"

    invoke-static {v1, v2}, LX/Bik;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v14

    :goto_2
    iget-object v11, v10, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/5bZ;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v11, v12}, LX/5bZ;->A00(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_1
    iget-boolean v1, v0, LX/3ww;->A29:Z

    if-nez v1, :cond_e

    iget-object v2, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v1, LX/3ya;->A0S:LX/3ya;

    if-ne v2, v1, :cond_e

    move-object/from16 v1, v51

    iget v1, v1, LX/4eH;->A03:I

    int-to-long v3, v1

    or-long/2addr v3, v5

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0D()I

    move-result v1

    int-to-long v8, v1

    or-long v1, v5, v8

    invoke-virtual {v0, v11}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v8, 0x7f081de9

    if-eqz v9, :cond_2

    const v8, 0x7f081def

    :cond_2
    invoke-static {v7, v8}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v13, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    new-instance v8, LX/6W8;

    invoke-direct {v8, v9, v13}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v14, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7LA;->A08:LX/7LA;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v4, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7LA;->A07:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v8, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/7tO;

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_3
    move-object/from16 v1, v23

    invoke-static {v7, v1}, LX/4t6;->A00(LX/ncA;LX/5bO;)LX/9ig;

    move-result-object v30

    move/from16 v1, v24

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v2}, LX/Gx1;-><init>(I)V

    invoke-static {v7, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0de;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v29

    invoke-static {v7, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v28

    iget v1, v10, LX/4t6;->A00:I

    move/from16 v27, v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v26, 0x1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v32, 0x3

    new-instance v1, LX/9kt;

    move-object/from16 v31, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v10

    invoke-direct/range {v31 .. v36}, LX/9kt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v44, LX/6wN;->A03:LX/6wN;

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v23, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6vX;->A0Q:LX/6vX;

    new-instance v4, LX/6W9;

    move-wide/from16 v1, v16

    invoke-direct {v4, v15, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v51

    iget v1, v1, LX/4eH;->A0O:I

    int-to-long v1, v1

    or-long/2addr v1, v5

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v4, v0, LX/3ww;->A1e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const v2, 0x3e99999a    # 0.3f

    :cond_3
    invoke-static {v1, v2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    const/16 v2, 0x19

    new-instance v1, LX/9kA;

    invoke-direct {v1, v3, v2}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v1, LX/Ah1;

    invoke-direct {v1, v2, v7, v10}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/Ah1;

    invoke-direct {v1, v2, v7, v10}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    iget-object v2, v0, LX/3ww;->A27:Ljava/lang/String;

    const-string v1, "add_to_story"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v23

    if-nez v2, :cond_7

    sget-object v2, LX/4u1;->A00:LX/4u1;

    iget-boolean v1, v10, LX/4t6;->A0B:Z

    move/from16 v37, v27

    if-eqz v1, :cond_4

    add-int/lit8 v37, v27, -0x1

    :cond_4
    iget-object v1, v10, LX/4t6;->A06:LX/8aV;

    move-object/from16 v16, v1

    iget-object v13, v10, LX/4t6;->A07:LX/3tM;

    iget-object v4, v10, LX/4t6;->A08:LX/3jW;

    iget-object v1, v0, LX/3ww;->A0c:LX/Pzb;

    invoke-static {v11, v0, v1}, LX/5cT;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;LX/Pzb;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v11}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v11}, LX/3ww;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v38, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    new-instance v1, LX/4u5;

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    invoke-direct/range {v31 .. v38}, LX/4u5;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3ww;LX/3tM;LX/3jW;IZ)V

    sget-object v0, LX/6xD;->A03:LX/6xD;

    invoke-static {v2, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v1

    new-instance v2, LX/6W8;

    invoke-direct {v2, v0, v1}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_7
    invoke-virtual {v3, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v49

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v0, 0x7f07000b

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const v0, 0x7f070010

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v17, LX/6vX;->A0O:LX/6vX;

    new-instance v13, LX/6W9;

    move-object/from16 v7, v17

    invoke-direct {v13, v7, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W9;

    invoke-direct {v3, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v3, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v3

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v2, LX/6W8;

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7Mz;->A0B:LX/7Mz;

    new-instance v2, LX/6W8;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v3}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v16, LX/04U;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v13, v4, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v3, LX/6W9;

    move-wide/from16 v0, v19

    invoke-direct {v3, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v9

    sget-object v7, LX/4uM;->A00:LX/4uM;

    iget-object v3, v10, LX/4t6;->A0A:LX/3wX;

    new-instance v1, LX/4uV;

    move/from16 v0, v27

    invoke-direct {v1, v12, v3, v0}, LX/4uV;-><init>(LX/4mL;LX/3wX;I)V

    sget-object v0, LX/6xD;->A03:LX/6xD;

    invoke-static {v7, v1}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v3

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v3}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    if-ne v9, v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, v7, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v25

    move-object/from16 v22, v44

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v40, v0

    move-object/from16 v41, v16

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    move/from16 v48, v24

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v13, v10, LX/4t6;->A09:LX/5b1;

    invoke-virtual {v13, v11, v12}, LX/5b1;->A02(Lcom/instagram/common/session/UserSession;LX/4mL;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_b

    :cond_a
    const-string v37, ""

    :cond_b
    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v51

    iget v1, v0, LX/4eH;->A0M:I

    iget v0, v0, LX/4eH;->A0L:I

    sub-int/2addr v1, v0

    move-object/from16 v0, v51

    iget v8, v0, LX/4eH;->A0P:I

    div-int/lit8 v0, v8, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v2, v2

    or-long/2addr v2, v5

    move-object/from16 v0, v51

    iget v0, v0, LX/4eH;->A0Q:I

    int-to-long v0, v0

    or-long/2addr v0, v5

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W9;

    move-object/from16 v7, v17

    invoke-direct {v1, v7, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    int-to-float v0, v8

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v5

    invoke-virtual {v13, v11, v12}, LX/5b1;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v3, LX/04Z;

    invoke-direct {v3, v0, v1}, LX/04Z;-><init>(J)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v31, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v38, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v43}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v48, LX/Qs0;

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v44

    move-object/from16 v53, v0

    move/from16 v54, v24

    invoke-direct/range {v48 .. v54}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v48

    :cond_c
    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v44

    move-object/from16 v34, v14

    move/from16 v35, v24

    invoke-static/range {v27 .. v35}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v25

    move-object/from16 v23, v44

    invoke-static/range {v18 .. v24}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v12}, LX/4mL;->A01()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12, v11}, LX/4mL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {v0, v11}, LX/3ww;->A0F(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v12, v11}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0E()I

    move-result v1

    int-to-long v1, v1

    or-long/2addr v1, v5

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v4}, LX/MdB;->A00(Landroid/content/Context;LX/7UB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    iget-object v4, v10, LX/4t6;->A01:LX/AHT;

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v8, LX/6xQ;->A08:LX/6xQ;

    const/16 v36, 0x3

    new-instance v3, LX/6W8;

    invoke-direct {v3, v8, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7LA;->A08:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v5, v6}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v1, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A07:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v1, v5, v6}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v8, LX/9ME;

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v37, v24

    move/from16 v38, v24

    invoke-direct/range {v25 .. v38}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0A()I

    move-result v1

    int-to-long v1, v1

    or-long/2addr v1, v5

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0G()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    if-eqz v27, :cond_f

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v4, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v4, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A08:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v5, v6}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A07:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v1, v5, v6}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/7tO;

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, LX/3ww;->A0c:LX/Pzb;

    invoke-static {v11, v0, v1}, LX/5cT;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;LX/Pzb;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v12, v11}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v11}, LX/3ww;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v9, 0x7f07002e

    invoke-static {v7, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7, v9}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v3

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    sget-object v9, LX/7LA;->A08:LX/7LA;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v9, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v13, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7LA;->A07:LX/7LA;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v8, v3, v4}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/QYU;

    invoke-direct {v8, v3, v11, v12}, LX/QYU;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/4mL;)V

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-static {v11, v12}, LX/5bZ;->A00(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    move-result v1

    sget-object v13, LX/04U;->A02:LX/6rG;

    move-object/from16 v25, v13

    if-eqz v1, :cond_14

    const/16 v2, 0xa

    new-instance v1, LX/646;

    invoke-direct {v1, v2, v7, v10}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    :cond_14
    move-object/from16 v1, v51

    iget v1, v1, LX/4eH;->A03:I

    int-to-long v3, v1

    or-long/2addr v3, v5

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0D()I

    move-result v1

    int-to-long v8, v1

    or-long v1, v5, v8

    sget-object v15, LX/1iD;->A00:LX/1iD;

    iget-object v8, v7, LX/6iO;->A06:LX/2nh;

    iget-object v9, v8, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v26, 0x0

    move/from16 v8, v24

    invoke-virtual {v15, v9, v14, v8}, LX/1iD;->A0L(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    if-eqz v27, :cond_1

    sget-object v15, LX/7KA;->A02:LX/7KA;

    sget-object v8, LX/6xQ;->A08:LX/6xQ;

    new-instance v9, LX/6W8;

    invoke-direct {v9, v8, v15}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v8, v25

    if-ne v13, v8, :cond_15

    move-object v13, v14

    :cond_15
    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v9, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v13, LX/6vX;->A02:LX/6vX;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v13, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7LA;->A08:LX/7LA;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v4, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7LA;->A07:LX/7LA;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v8, v1, v2}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/7tO;

    move-object/from16 v25, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v1

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0B()I

    move-result v1

    :goto_6
    int-to-long v3, v1

    or-long v1, v5, v3

    iget-object v4, v7, LX/6iO;->A06:LX/2nh;

    iget-object v11, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f040778

    invoke-static {v11, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v3}, LX/6vO;->A05(LX/mzG;I)I

    move-result v34

    new-instance v15, LX/4tB;

    invoke-direct {v15, v8, v10}, LX/4tB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4t6;)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v9, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v3, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f0400b1

    invoke-static {v11, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v7, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v36

    const v1, 0x7f070028

    invoke-static {v7, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v35

    iget-object v1, v10, LX/4t6;->A01:LX/AHT;

    const-string v33, "tray_avatar"

    const/16 v41, 0x1

    new-instance v21, LX/7AP;

    move-object/from16 v25, v21

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v37, v34

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v42, v24

    invoke-direct/range {v25 .. v42}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    goto/16 :goto_2

    :cond_17
    move-object/from16 v1, v51

    iget-object v1, v1, LX/4eH;->A0W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    move-object/from16 v1, v51

    iget v1, v1, LX/4eH;->A00:I

    goto/16 :goto_6

    :cond_18
    move-object/from16 v1, v51

    iget v1, v1, LX/4eH;->A02:I

    goto/16 :goto_6

    :cond_19
    move-object/from16 v1, v51

    iget v1, v1, LX/4eH;->A01:I

    goto/16 :goto_6

    :cond_1a
    iget-object v2, v10, LX/4t6;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v1

    iget-object v3, v1, LX/0eK;->A00:LX/0AA;

    const-wide v1, 0x810a8b000641f0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A0C()I

    move-result v9

    sget v28, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:I

    sget-object v1, LX/04U;->A02:LX/6rG;

    int-to-long v1, v9

    or-long/2addr v1, v5

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v1, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    div-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    new-instance v22, LX/C4q;

    move-object/from16 v25, v22

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v29, v24

    move/from16 v30, v24

    invoke-direct/range {v25 .. v30}, LX/C4q;-><init>(LX/04U;FIII)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/3ww;->A0I()LX/5bP;

    move-result-object v8

    iget-object v1, v0, LX/3ww;->A0L:LX/7YG;

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/7YG;->A01:LX/lPP;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/Nrg;->DiG()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    invoke-static {v8, v4}, LX/5bQ;->A01(LX/5bP;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v30

    :cond_1d
    :goto_7
    invoke-virtual {v12}, LX/4mL;->A01()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v12, v2}, LX/4mL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, LX/3ww;->A0b()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v12, v2}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v32, LX/8bM;->A04:LX/8bM;

    :goto_8
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    const-string v2, "seen_state"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v14, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    move-wide/from16 v1, v19

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v8, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7KA;->A02:LX/7KA;

    sget-object v2, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v1, "gradient_spinner"

    invoke-static {v2, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v29

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A08()F

    move-result v2

    invoke-virtual/range {v51 .. v51}, LX/4eH;->A09()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    new-instance v18, LX/7tU;

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v31, v14

    move-object/from16 v35, v14

    invoke-direct/range {v25 .. v35}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v32, LX/8bM;->A02:LX/8bM;

    goto :goto_8

    :cond_1f
    sget-object v32, LX/8bM;->A03:LX/8bM;

    goto :goto_8

    :cond_20
    invoke-virtual {v0, v2}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v30

    if-nez v30, :cond_1d

    invoke-static {v2, v0}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v30

    goto/16 :goto_7

    :cond_21
    move-object/from16 v18, v14

    goto/16 :goto_0

    :cond_22
    move-object/from16 v0, v50

    move-object v1, v4

    move-object/from16 v2, v49

    move-object/from16 v3, v25

    move-object v4, v3

    move-object/from16 v5, v44

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v48

    return-object v48
.end method
