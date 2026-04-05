.class public final LX/QLB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/OK6;

.field public final A02:LX/jpM;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Qek;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/BXD;LX/OK6;LX/jpM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;ZZ)V
    .locals 0

    invoke-static {p4, p1, p6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QLB;->A01:LX/OK6;

    iput-object p5, p0, LX/QLB;->A04:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/QLB;->A07:Z

    iput-object p4, p0, LX/QLB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QLB;->A00:LX/BXD;

    iput-object p6, p0, LX/QLB;->A05:LX/Qek;

    iput-object p3, p0, LX/QLB;->A02:LX/jpM;

    iput-boolean p8, p0, LX/QLB;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v4, 0x0

    move-object v10, v4

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/QLB;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1310f5

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v9

    sget-object v15, LX/8bS;->A08:LX/8bS;

    const/16 v1, 0xc

    new-instance v0, LX/mAX;

    invoke-direct {v0, v5, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    if-eq v5, v2, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v14, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v12, v2

    move-object v13, v10

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_2
    iget-object v0, v5, LX/QLB;->A01:LX/OK6;

    if-eqz v0, :cond_3

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v9, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v9

    const/16 v1, 0xd

    new-instance v0, LX/mAX;

    invoke-direct {v0, v5, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    const v0, 0x7f0823f5

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-instance v0, LX/7tO;

    move/from16 v17, v8

    move-object v11, v0

    move-object v14, v4

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-boolean v0, v5, LX/QLB;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/QLB;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v9, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v5, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    const v0, 0x7f0824ab

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-instance v0, LX/7tO;

    move/from16 v17, v8

    move-object v11, v0

    move-object v14, v4

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v3, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
