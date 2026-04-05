.class public final LX/7Tz;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/8jj;

.field public final A05:LX/04U;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/7Tz;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/7Tz;->A01:I

    iput p6, p0, LX/7Tz;->A00:I

    iput-object p2, p0, LX/7Tz;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, LX/7Tz;->A04:LX/8jj;

    iput-object p4, p0, LX/7Tz;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Tz;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/7UA;

    invoke-direct {v2, v0}, LX/7UA;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1a

    new-instance v9, LX/9hc;

    invoke-direct {v9, v0}, LX/9hc;-><init>(I)V

    sget-object v5, LX/7Uz;->A00:LX/7Uz;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x9

    new-instance v10, LX/9du;

    invoke-direct {v10, v0, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/7Tz;->A05:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
