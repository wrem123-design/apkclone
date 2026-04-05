.class public final LX/3Nr;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/graphics/ColorFilter;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2YB;

.field public final A03:LX/Luy;

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/2YB;LX/Luy;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3Nr;->A02:LX/2YB;

    iput-object p4, p0, LX/3Nr;->A03:LX/Luy;

    iput-object p2, p0, LX/3Nr;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/3Nr;->A04:J

    iput-wide p7, p0, LX/3Nr;->A05:J

    iput-object p1, p0, LX/3Nr;->A00:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    invoke-static {v11, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    invoke-static {v11, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x37

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v8, v9, v10}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v18, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/AQ1;

    move-object/from16 v7, p0

    invoke-direct {v0, v1, v3, v7}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/AY1;

    invoke-direct {v0, v7, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v3, v7, LX/3Nr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125800006539L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const v5, 0x7f0825c9

    if-eqz v2, :cond_0

    const v5, 0x7f0825ca

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v3, 0x7f0825cd

    if-eqz v0, :cond_1

    const v3, 0x7f0825ce

    :cond_1
    iget-object v2, v7, LX/3Nr;->A00:Landroid/graphics/ColorFilter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3OD;

    invoke-direct {v0, v11, v7, v5, v3}, LX/3OD;-><init>(LX/6iO;LX/3Nr;II)V

    invoke-static {v11, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/AY1;

    invoke-direct {v0, v7, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v1, 0x1c

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v7, v11}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/16 v1, 0x40

    new-instance v0, LX/As0;

    invoke-direct {v0, v7, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    sget-object v12, LX/04U;->A02:LX/6rG;

    const v0, 0x7f0b390c

    const v16, 0x7f0b390c

    invoke-static {v12, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v15

    iget-wide v0, v7, LX/3Nr;->A04:J

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    const/4 v2, 0x0

    move-object/from16 v19, v2

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v15, v12, :cond_2

    move-object v15, v2

    :cond_2
    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v7, LX/3Nr;->A05:J

    sget-object v13, LX/6vX;->A05:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v10, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v7, LX/3Nr;->A02:LX/2YB;

    iget-boolean v0, v0, LX/2YB;->A04:Z

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v9

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v9, v12, :cond_3

    move-object v9, v2

    :cond_3
    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f136594

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6wD;->A0N:LX/6wD;

    const-string v1, "save_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-eq v9, v12, :cond_4

    move-object v2, v9

    :cond_4
    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/As0;

    invoke-direct {v0, v7, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    if-eqz v17, :cond_5

    invoke-static {v2, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    :goto_1
    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v18, LX/7tO;

    move-object/from16 v20, v3

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v18

    :cond_5
    const/16 v1, 0x3e

    new-instance v0, LX/As0;

    invoke-direct {v0, v6, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/As0;

    invoke-direct {v0, v5, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method
