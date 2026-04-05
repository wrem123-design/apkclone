.class public final LX/QDY;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Syi;

.field public final A01:LX/Syi;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QDY;->A00:LX/Syi;

    iput-object p4, p0, LX/QDY;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/QDY;->A01:LX/Syi;

    iput-object p1, p0, LX/QDY;->A03:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QDY;->A00:LX/Syi;

    iget-object v1, p0, LX/QDY;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/QDY;->A01:LX/Syi;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, p1, p0}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, LX/QDY;->A03:LX/04U;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v3, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    return-object v0
.end method
