.class public final LX/QGZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lxi;

.field public final A01:LX/2Xv;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/4ND;


# direct methods
.method public constructor <init>(LX/4ND;LX/Lxi;LX/2Xv;JJ)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QGZ;->A04:LX/4ND;

    iput-object p3, p0, LX/QGZ;->A01:LX/2Xv;

    iput-object p2, p0, LX/QGZ;->A00:LX/Lxi;

    iput-wide p4, p0, LX/QGZ;->A02:J

    iput-wide p6, p0, LX/QGZ;->A03:J

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v11, v10, v9}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QGZ;->A04:LX/4ND;

    iget-object v3, v0, LX/4ND;->A0d:LX/6Aa;

    const/4 v5, 0x1

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v6, v3, v7, v1, v0}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0825b2

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, v8, v6}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v7}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-wide v0, v4, LX/QGZ;->A02:J

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    const/4 v7, 0x0

    move-object v13, v7

    invoke-static {v7, v12, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-wide v0, v4, LX/QGZ;->A03:J

    invoke-static {v12, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/QGZ;->A01:LX/2Xv;

    iget-boolean v0, v0, LX/2Xv;->A06:Z

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v12

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v12, v8, :cond_0

    move-object v12, v7

    :cond_0
    invoke-static {v12, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v10, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v9, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0c5c

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    const-string v0, "clips_ufi_repost_button_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-eq v1, v8, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const v0, 0x7f13641e

    invoke-static {v1, v6, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v3, v4, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    new-instance v12, LX/7tO;

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v12
.end method
