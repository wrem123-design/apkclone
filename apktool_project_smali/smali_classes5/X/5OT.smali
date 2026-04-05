.class public final LX/5OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgE;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/5OT;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUf()V
    .locals 2

    iget-object v1, p0, LX/5OT;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method

.method public final GVx(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5OT;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/5OT;->A00:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/1uO;

    sget-object v0, LX/1uO;->A05:LX/1uO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
