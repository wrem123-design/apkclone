.class public final LX/JoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/8uX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;LX/8uX;)V
    .locals 0

    iput-object p2, p0, LX/JoB;->A01:LX/3ww;

    iput-object p3, p0, LX/JoB;->A02:LX/8uX;

    iput-object p1, p0, LX/JoB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/JoB;->A01:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JoB;->A02:LX/8uX;

    invoke-interface {v0}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    iget-object v0, p0, LX/JoB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "default"

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5YA;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpec;

    :cond_0
    invoke-static {v1}, LX/5Yz;->A01(Lcom/instagram/api/schemas/RingSpec;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    invoke-static {v1}, LX/5Yz;->A00(Lcom/instagram/api/schemas/RingSpec;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->Cvb()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-static {v0}, LX/5ZA;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->Bdr()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-static {v0}, LX/5ZA;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v7, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[I

    iget-object v4, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    iget-object v5, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    iget-object v6, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
