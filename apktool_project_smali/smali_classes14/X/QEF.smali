.class public final LX/QEF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QEF;->A02:LX/AHT;

    iput-object p1, p0, LX/QEF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, p0, LX/QEF;->A01:F

    iput v0, p0, LX/QEF;->A00:F

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/4 v11, 0x3

    invoke-static {v0, v1}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    iget v1, p0, LX/QEF;->A01:F

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget v1, p0, LX/QEF;->A00:F

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    iget-object v6, p0, LX/QEF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/QEF;->A02:LX/AHT;

    sget-object v9, LX/WbH;->A02:LX/0ZM;

    const/4 v1, 0x0

    new-instance v0, LX/9ME;

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v0
.end method
