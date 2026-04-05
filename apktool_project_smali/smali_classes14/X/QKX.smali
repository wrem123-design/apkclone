.class public final LX/QKX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/LkQ;

.field public final A02:LX/7CA;

.field public final A03:LX/Dgm;

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Qek;LX/LkQ;LX/7CA;LX/Dgm;IZZ)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QKX;->A00:LX/Qek;

    iput-object p4, p0, LX/QKX;->A03:LX/Dgm;

    iput-object p3, p0, LX/QKX;->A02:LX/7CA;

    iput-object p2, p0, LX/QKX;->A01:LX/LkQ;

    iput-boolean p6, p0, LX/QKX;->A06:Z

    iput p5, p0, LX/QKX;->A04:I

    iput-boolean p7, p0, LX/QKX;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v12

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    invoke-static {v2, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    const/16 v0, 0x346

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2e

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v3, v12, v10, v9}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x18

    move-object/from16 v5, p0

    invoke-static {v2, v4, v5, v3, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v6, v5, LX/QKX;->A02:LX/7CA;

    iget-boolean v0, v6, LX/7CA;->A0L:Z

    const v18, 0x7f0825b7

    if-eqz v0, :cond_0

    const v18, 0x7f0825b1

    :cond_0
    const/4 v13, 0x0

    const v0, 0x7f040639

    invoke-static {v2, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v19

    sget-object v11, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wM;->A0B:LX/6wM;

    invoke-static {v13, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    sget-object v8, LX/6vW;->A03:LX/6vW;

    const-string v3, "android.widget.Button"

    invoke-static {v0, v8, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    const v0, 0x7f13641e

    invoke-static {v4, v2, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v7

    sget-object v4, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v7, v11, :cond_1

    move-object v7, v13

    :cond_1
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v10, v4, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v9, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v9

    iget-boolean v4, v5, LX/QKX;->A05:Z

    if-eqz v4, :cond_3

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v7, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v7, v0}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v11, LX/7Nz;

    move-object v14, v11

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/7Nz;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V

    iget-boolean v0, v6, LX/7CA;->A0X:Z

    if-eqz v0, :cond_2

    iget v0, v6, LX/7CA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget v7, v5, LX/QKX;->A04:I

    iget-boolean v6, v5, LX/QKX;->A06:Z

    invoke-static {v13, v8, v3}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const/16 v0, 0x24

    new-instance v3, LX/lzz;

    invoke-direct {v3, v0, v2, v1, v5}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x43

    new-instance v2, LX/mwc;

    invoke-direct {v2, v1, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/lzG;

    invoke-direct {v0, v5, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/7PA;

    move-object v14, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v22}, LX/7PA;-><init>(LX/9ig;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v10

    :cond_2
    move-object v15, v13

    goto :goto_1

    :cond_3
    move-object v0, v13

    goto :goto_0
.end method
