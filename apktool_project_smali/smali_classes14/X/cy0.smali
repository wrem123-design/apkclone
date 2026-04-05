.class public final LX/cy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final synthetic A03:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 2

    iput-object p1, p0, LX/cy0;->A03:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x18

    new-instance v0, LX/lpu;

    invoke-direct {v0, p1, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cy0;->A02:LX/LEL;

    const/16 v1, 0x17

    new-instance v0, LX/lpu;

    invoke-direct {v0, p1, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/cy0;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy0;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 1

    iget-object v0, p0, LX/cy0;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cy0;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 7

    iget-object v0, p0, LX/cy0;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cy0;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p0, LX/cy0;->A03:LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v1, LX/DUd;->A0O:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v4, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v1, v3, LX/0i9;->A0j:LX/1Pv;

    if-nez v1, :cond_2

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/1fE;

    iget-object v0, v0, LX/1fE;->A0L:Ljava/lang/Float;

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v0

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0xa40042b

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x42eab543

    invoke-static {v2, v6, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    int-to-float v1, p1

    iget-object v0, p0, LX/cy0;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    move v1, v4

    :cond_4
    const v0, 0x4f05cc1b

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x55122de1

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_5

    sub-float/2addr v1, v4

    sub-float/2addr v5, v4

    div-float/2addr v1, v5

    invoke-interface {v0, v1}, LX/MaO;->GbB(F)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
