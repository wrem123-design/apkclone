.class public final LX/9Mq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/LEL;

.field public final A01:I

.field public final A02:LX/9KF;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p6, p0, LX/9Mq;->A01:I

    iput-object p2, p0, LX/9Mq;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/9Mq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9Mq;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9Mq;->A00:LX/LEL;

    iput-object p1, p0, LX/9Mq;->A02:LX/9KF;

    iput-boolean p7, p0, LX/9Mq;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    move-object/from16 v4, p0

    iget-boolean v12, v4, LX/9Mq;->A06:Z

    if-eqz v12, :cond_0

    const/16 v1, 0x168

    const/16 v0, 0xa

    if-lt v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x16

    :cond_1
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v9, LX/04U;->A02:LX/6rG;

    iget-object v11, v4, LX/9Mq;->A02:LX/9KF;

    iget v10, v11, LX/9KF;->A06:F

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-nez v12, :cond_2

    iget v10, v11, LX/9KF;->A05:F

    :cond_2
    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    const/4 v12, 0x0

    new-instance v11, LX/6W9;

    invoke-direct {v11, v10, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v10, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x42

    new-instance v0, LX/79H;

    invoke-direct {v0, v4, v1}, LX/79H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    sget-object v29, LX/6wM;->A06:LX/6wM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v4, LX/9Mq;->A05:Ljava/lang/String;

    invoke-static {v9, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v7

    sget-object v3, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v7, v9, :cond_3

    move-object v7, v12

    :cond_3
    new-instance v11, LX/04U;

    invoke-direct {v11, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v13, v4, LX/9Mq;->A01:I

    iget-object v0, v4, LX/9Mq;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_0
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v9, LX/7Nz;

    invoke-direct/range {v9 .. v14}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    invoke-virtual {v2, v9}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v4, LX/9Mq;->A04:Ljava/lang/String;

    sget-object v17, LX/8bS;->A04:LX/8bS;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v9, 0x7ffa000000000000L

    or-long/2addr v0, v9

    const v4, 0x7f040639

    invoke-static {v2, v4}, LX/6vO;->A04(LX/mzG;I)I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    :cond_4
    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v10, LX/6vX;->A0N:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v12, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v15, LX/04Z;

    invoke-direct {v15, v0, v1}, LX/04Z;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, LX/7mH;->A0H:LX/03Z;

    new-instance v11, LX/7mH;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs3;

    move-object/from16 v27, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move/from16 v34, v8

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v26

    :cond_5
    const v0, 0x7f040639

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v14

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v2, v6}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v26

    return-object v26
.end method
