.class public final LX/QCQ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lwd;

.field public final A01:LX/3Nt;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/Lwd;LX/3Nt;J)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-wide p3, p0, LX/QCQ;->A02:J

    iput-object p2, p0, LX/QCQ;->A01:LX/3Nt;

    iput-object p1, p0, LX/QCQ;->A00:LX/Lwd;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v4

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v3, 0x0

    move-object v5, v3

    invoke-static {v3, v2, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-wide v0, p0, LX/QCQ;->A02:J

    invoke-static {v2, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f137c65

    invoke-static {v1, p1, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    if-ne v1, v4, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/lBM;

    invoke-direct {v0, p0, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lBM;

    invoke-direct {v0, p0, v1}, LX/lBM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b4727

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-eq v1, v4, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    const v0, 0x7f082777

    invoke-static {p1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/7Tz;

    invoke-direct/range {v2 .. v8}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    return-object v2
.end method
