.class public final LX/QFQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/J4e;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/J4e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QFQ;->A00:LX/J4e;

    iput-object p2, p0, LX/QFQ;->A01:Ljava/lang/String;

    iput p5, p0, LX/QFQ;->A04:I

    iput-object p3, p0, LX/QFQ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/QFQ;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v11

    invoke-static {p1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v8

    const/4 v4, 0x1

    move-object v9, p0

    iget v0, p0, LX/QFQ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x8

    new-instance v6, LX/lmb;

    invoke-direct/range {v6 .. v11}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/lrG;

    invoke-direct {v0, v3, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ms;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p1, v2, v1, v0}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f081d11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    return-object v3

    :cond_0
    const v0, 0x7f040780

    invoke-static {p1, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v5, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v11, v3, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v10, v3, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A0E:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    return-object v0
.end method
