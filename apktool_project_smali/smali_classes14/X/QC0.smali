.class public final LX/QC0;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/04U;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QC0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/QC0;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, LX/QC0;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QC0;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4e

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/QC0;->A02:LX/04U;

    iget-object v1, p0, LX/QC0;->A01:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v3, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0
.end method
