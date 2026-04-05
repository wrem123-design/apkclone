.class public final LX/QGX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lwc;

.field public final A01:LX/2YF;

.field public final A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/Lwc;LX/2YF;JJZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QGX;->A01:LX/2YF;

    iput-object p1, p0, LX/QGX;->A00:LX/Lwc;

    iput-wide p3, p0, LX/QGX;->A03:J

    iput-wide p5, p0, LX/QGX;->A04:J

    iput-boolean p7, p0, LX/QGX;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QGX;->A01:LX/2YF;

    iget-object v0, v1, LX/2YF;->A00:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/2YF;->A02:LX/4ND;

    iget-object v4, v0, LX/4ND;->A0d:LX/6Aa;

    iget-boolean v3, p0, LX/QGX;->A02:Z

    const v0, 0x7f136aac

    if-eqz v3, :cond_0

    const v0, 0x7f131cac

    :cond_0
    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-wide v0, p0, LX/QGX;->A03:J

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v2, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-wide v0, p0, LX/QGX;->A04:J

    invoke-static {v2, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_1

    move-object v1, v8

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v5, p0, v4}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    const v0, 0x7f08260a

    if-eqz v3, :cond_2

    const v0, 0x7f082429

    :cond_2
    invoke-static {p1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v10

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/7Tz;

    invoke-direct/range {v5 .. v11}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    return-object v5
.end method
