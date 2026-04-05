.class public final LX/8Qw;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6mN;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Aa;

.field public A04:LX/AIR;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/8Qw;->A03:LX/6Aa;

    move-object/from16 v16, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v6

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/9js;

    invoke-direct {v0, v1, v5, v9, v6}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v10, LX/8Qw;->A01:LX/6mN;

    iget-boolean v13, v0, LX/6mN;->A0O:Z

    const/4 v3, 0x0

    new-instance v4, LX/3Ms;

    invoke-direct {v4, v3, v3, v3}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x7

    new-instance v0, LX/9jg;

    invoke-direct {v0, v1, v4, v8}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v7

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0N:LX/6vX;

    new-instance v15, LX/6W9;

    invoke-direct {v15, v14, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v3, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A0J:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v15, 0x2

    new-instance v0, LX/BSm;

    move-object v14, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/BSm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    iget-object v4, v2, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v3, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v14, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A07:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "comment_like "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/8Qw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v7}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v5, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v13}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v6

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v5}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v6, v12, :cond_0

    move-object v6, v3

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f134318

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v20

    const v0, 0x7f04063b

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v21

    const v0, 0x7f040780

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v22

    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082ee8

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v0, LX/7Tz;

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_1
    invoke-static {v4, v2, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14
.end method
