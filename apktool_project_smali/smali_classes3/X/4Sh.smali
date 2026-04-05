.class public final LX/4Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sg;


# direct methods
.method public constructor <init>(LX/4Sg;)V
    .locals 0

    iput-object p1, p0, LX/4Sh;->A00:LX/4Sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FFFFF)V
    .locals 3

    iget-object v2, p0, LX/4Sh;->A00:LX/4Sg;

    iget-object v1, v2, LX/4Sg;->A04:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Sg;->A09:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    add-float/2addr p3, p2

    :cond_0
    const v0, 0x168abd65

    invoke-static {v1, p3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x5d799ba4

    invoke-static {v1, p4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x1ef9c3e0

    invoke-static {v1, p5, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, v2, LX/4Sg;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, v2, LX/4Sg;->A06:LX/8f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8f0;->A00:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v1}, LX/JaU;->Fc8(FF)V

    :cond_1
    return-void
.end method
