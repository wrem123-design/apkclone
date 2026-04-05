.class public final LX/7zN;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/04U;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/7zN;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/7zN;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean p4, p0, LX/7zN;->A03:Z

    iput-object p3, p0, LX/7zN;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7zN;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/7zN;->A01:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, p0, LX/7zN;->A03:Z

    new-instance v5, LX/7SA;

    invoke-direct {v5, v2, v1, v0}, LX/7SA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    sget-object v3, LX/7TA;->A00:LX/7TA;

    const/16 v2, 0x1e

    const/4 v1, 0x1

    sget-object v0, LX/1tS;->A00:LX/1tS;

    new-instance v4, LX/03s;

    invoke-direct {v4, v0, v3, v2, v1}, LX/03s;-><init>(LX/9ho;LX/03Y;IZ)V

    const/16 v0, 0x15

    new-instance v3, LX/9da;

    invoke-direct {v3, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v0

    new-instance v2, LX/02L;

    invoke-direct {v2, v4, v3, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/7zN;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v5, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
