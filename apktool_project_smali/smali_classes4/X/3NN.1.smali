.class public final LX/3NN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/graphics/ColorFilter;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Xw;

.field public final A04:LX/Lwo;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:J

.field public final A0E:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Xw;LX/Lwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/3NN;->A03:LX/2Xw;

    iput-object p6, p0, LX/3NN;->A04:LX/Lwo;

    iput-object p3, p0, LX/3NN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3NN;->A0E:LX/Qek;

    iput-wide p13, p0, LX/3NN;->A0C:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3NN;->A0D:J

    iput-object p10, p0, LX/3NN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/3NN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/3NN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3NN;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3NN;->A0B:Z

    iput-object p7, p0, LX/3NN;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/3NN;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/3NN;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/3NN;->A00:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v12

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v8, v11, v12}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v8, v11, v12}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3NN;->A03:LX/2Xw;

    iget-object v5, v6, LX/2Xw;->A03:LX/6Aa;

    const/16 v19, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x33

    new-instance v0, LX/AR0;

    invoke-direct {v0, v1, v5, v9, v10}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/AY1;

    invoke-direct {v0, v2, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/3NN;->A00:Landroid/graphics/ColorFilter;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x2f

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v7, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/AY1;

    invoke-direct {v0, v2, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v1, 0x39

    new-instance v0, LX/As0;

    invoke-direct {v0, v2, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    const/16 v1, 0x3a

    new-instance v0, LX/As0;

    invoke-direct {v0, v2, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/16 v1, 0x3b

    new-instance v0, LX/As0;

    invoke-direct {v0, v2, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    sget-object v10, LX/04U;->A02:LX/6rG;

    iget-wide v0, v2, LX/3NN;->A0C:J

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    move-object/from16 v22, v9

    new-instance v13, LX/6W9;

    invoke-direct {v13, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v9, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v2, LX/3NN;->A0D:J

    sget-object v13, LX/6vX;->A05:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, v6, LX/2Xw;->A05:Z

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v11

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v11, v10, :cond_0

    move-object v11, v9

    :cond_0
    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "clips_ufi_like_button_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v11, v10, :cond_1

    move-object v11, v9

    :cond_1
    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f134318

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6wD;->A0N:LX/6wD;

    const-string v1, "like_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-eq v8, v10, :cond_2

    move-object v9, v8

    :cond_2
    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v21

    iget-object v0, v6, LX/2Xw;->A00:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v25

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v26

    iget-object v1, v2, LX/3NN;->A0E:LX/Qek;

    iget-object v0, v2, LX/3NN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v20, LX/4pW;->A0X:LX/4pW;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v22

    move/from16 v28, v19

    move/from16 v29, v3

    invoke-static/range {v20 .. v29}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v6

    if-eqz v17, :cond_3

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    :goto_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/7tO;

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    move v9, v3

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v4

    :cond_3
    const/16 v2, 0x36

    new-instance v1, LX/As0;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/As0;

    invoke-direct {v0, v5, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/As0;

    invoke-direct {v0, v4, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method
