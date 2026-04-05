.class public final LX/Q5m;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v3

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget-object v4, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v0, 0x7f0822fb

    invoke-static {v3, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407b6

    const v0, 0x7f0602c1

    invoke-static {v5, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v5, LX/7tO;

    move-object v8, v6

    move-object v9, v6

    move/from16 v10, v23

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f130d17

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/8bS;->A0B:LX/8bS;

    const v0, 0x7f070077

    invoke-static {v3, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v9

    invoke-static {v3}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v8

    sget-object v10, LX/7mH;->A0H:LX/03Z;

    new-instance v5, LX/7mH;

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v5 .. v22}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v16, v2

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    invoke-static {v4, v3, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15
.end method
