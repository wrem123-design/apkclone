.class public final LX/3Np;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lxi;

.field public final A02:LX/2Xv;

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:LX/4ND;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lxi;LX/2Xv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3Np;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Np;->A06:LX/4ND;

    iput-object p5, p0, LX/3Np;->A02:LX/2Xv;

    iput-object p4, p0, LX/3Np;->A01:LX/Lxi;

    iput-wide p8, p0, LX/3Np;->A03:J

    iput-wide p10, p0, LX/3Np;->A04:J

    iput-object p1, p0, LX/3Np;->A05:Landroid/graphics/ColorFilter;

    iput-object p6, p0, LX/3Np;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/3Np;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/AY1;

    invoke-direct {v0, v10, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/AY1;

    invoke-direct {v0, v10, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/AY1;

    invoke-direct {v0, v10, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v6, 0xc

    new-instance v0, LX/AY1;

    invoke-direct {v0, v10, v6}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, p0

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    const/16 v1, 0xb

    new-instance v0, LX/AY1;

    invoke-direct {v0, v3, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v10, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v2

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object v7, v12

    goto :goto_0

    :cond_1
    move-object v7, v9

    goto :goto_0

    :cond_2
    move-object v7, v11

    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x36

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v5, v11, v12}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3Np;->A02:LX/2Xv;

    iget-boolean v0, v0, LX/2Xv;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x30

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v5, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v9}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A02:LX/0s8;

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0s8;->A03:LX/0s8;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v12

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v16

    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-wide v0, v3, LX/3Np;->A03:J

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    move-object/from16 v18, v9

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v9, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v3, LX/3Np;->A04:J

    sget-object v14, LX/6vX;->A05:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v13, v12

    if-eqz v17, :cond_6

    move-object/from16 v13, v16

    :cond_6
    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v13, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v17, :cond_7

    move-object/from16 v12, v16

    :cond_7
    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v12}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f13641e

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    sget-object v10, LX/6wD;->A0N:LX/6wD;

    const-string v0, "repost_button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v10, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-eq v12, v11, :cond_8

    move-object v9, v12

    :cond_8
    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v8}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v8

    const/16 v1, 0x3c

    new-instance v0, LX/As0;

    invoke-direct {v0, v2, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    new-instance v0, LX/Aaz;

    invoke-direct {v0, v6, v5, v2, v3}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    iget-object v0, v3, LX/3Np;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :cond_9
    iget-object v0, v3, LX/3Np;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/3Np;->A05:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v17, LX/7tO;

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v17

    :cond_c
    iget-object v4, v3, LX/3Np;->A06:LX/4ND;

    iget-object v6, v3, LX/3Np;->A02:LX/2Xv;

    iget-object v5, v3, LX/3Np;->A01:LX/Lxi;

    iget-wide v7, v3, LX/3Np;->A03:J

    iget-wide v9, v3, LX/3Np;->A04:J

    new-instance v17, LX/QGZ;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v10}, LX/QGZ;-><init>(LX/4ND;LX/Lxi;LX/2Xv;JJ)V

    return-object v17
.end method
