.class public final LX/BxQ;
.super LX/E6u;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/BxQ;->A01:LX/3br;

    iput-object p1, p0, LX/BxQ;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFp(F)V
    .locals 2

    iget-object v1, p0, LX/BxQ;->A01:LX/3br;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final F36(II)V
    .locals 4

    iget-object v0, p0, LX/BxQ;->A01:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BxQ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v0, p1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    const v0, -0x7600338

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
