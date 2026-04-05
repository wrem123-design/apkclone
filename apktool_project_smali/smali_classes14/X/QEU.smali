.class public final LX/QEU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lsv;

.field public final A01:LX/2YI;

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/Lsv;LX/2YI;JJ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-wide p3, p0, LX/QEU;->A02:J

    iput-wide p5, p0, LX/QEU;->A03:J

    iput-object p2, p0, LX/QEU;->A01:LX/2YI;

    iput-object p1, p0, LX/QEU;->A00:LX/Lsv;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v3

    iget-wide v0, p0, LX/QEU;->A02:J

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    const/4 v2, 0x0

    move-object v5, v2

    invoke-static {v2, v4, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-wide v0, p0, LX/QEU;->A03:J

    invoke-static {v4, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v1

    iget-object v4, p0, LX/QEU;->A01:LX/2YI;

    iget v0, v4, LX/2YI;->A01:I

    invoke-static {v1, p1, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    if-ne v1, v3, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v1, p0, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-eq v1, v3, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    iget v0, v4, LX/2YI;->A00:I

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
