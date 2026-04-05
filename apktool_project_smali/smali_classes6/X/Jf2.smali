.class public final LX/Jf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/40f;


# direct methods
.method public constructor <init>(LX/40f;)V
    .locals 0

    iput-object p1, p0, LX/Jf2;->A00:LX/40f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/Jf2;->A00:LX/40f;

    new-instance v0, LX/JeB;

    invoke-direct {v0, v3}, LX/JeB;-><init>(LX/40f;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v4, v3, LX/40f;->A0k:LX/3Z8;

    const/4 v2, 0x1

    iget-object v0, v4, LX/3Z8;->A01:LX/23N;

    iget-object v1, v0, LX/23N;->A04:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/40f;->A09(LX/40f;)V

    iget-boolean v0, v3, LX/40f;->A0u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/40f;->A0u:Z

    invoke-virtual {v3}, LX/40f;->A0G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/40f;->A0p:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v0, v4, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/40f;->A0j:LX/9U2;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/40f;->A0D(LX/40f;LX/9U2;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/40f;->A0F(LX/40f;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/40f;->A02(LX/40f;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/40f;->A0A(LX/40f;F)V

    :cond_4
    :goto_0
    iget-object v0, v4, LX/3Z8;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/40f;->A0g:LX/JzK;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/JzK;->A0J:Z

    if-ne v0, v2, :cond_6

    iget-object v1, v3, LX/40f;->A0J:Landroid/view/View;

    const v0, 0x7f0b46a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v3, LX/40f;->A0Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v3, LX/40f;->A0E:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v3, LX/40f;->A0F:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v3, LX/40f;->A0D:F

    iget v0, v3, LX/40f;->A02:F

    add-float/2addr v1, v0

    const v0, -0x5c33a163

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_5
    invoke-static {v3}, LX/40f;->A03(LX/40f;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-void
.end method
