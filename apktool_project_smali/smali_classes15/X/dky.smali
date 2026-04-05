.class public final LX/dky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nod;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/78Y;

.field public final synthetic A03:LX/3Pv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/3Pv;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    iput-object p4, p0, LX/dky;->A03:LX/3Pv;

    iput-object p1, p0, LX/dky;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/dky;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/dky;->A06:Z

    iput-object p3, p0, LX/dky;->A02:LX/78Y;

    iput-object p2, p0, LX/dky;->A01:LX/78c;

    iput-object p6, p0, LX/dky;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK4(Z)V
    .locals 1

    iget-object v0, p0, LX/dky;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EeP(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dky;->A04:Ljava/lang/String;

    sget-object v0, LX/VAr;->A05:LX/VAr;

    iget-object v0, v0, LX/VAr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/dky;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/dky;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dky;->A02:LX/78Y;

    iget-object v0, p0, LX/dky;->A01:LX/78c;

    invoke-static {v3, v0, v1, p1, v2}, LX/2cA;->A3H(Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ej5()V
    .locals 10

    iget-object v6, p0, LX/dky;->A03:LX/3Pv;

    sget-object v5, LX/V5m;->A06:LX/V5m;

    iget-object v4, p0, LX/dky;->A00:Lcom/instagram/common/session/UserSession;

    const-string v9, "model"

    iget-object v0, v6, LX/3Pv;->A05:LX/fgL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->CCh()LX/V5m;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_2

    iget-object v0, v6, LX/3Pv;->A05:LX/fgL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fgL;->A01()I

    move-result v2

    :goto_0
    iget-object v1, v6, LX/3Pv;->A05:LX/fgL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/YvK;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    iput-object v0, v1, LX/fgL;->A00:LX/mNg;

    iget-object v1, v6, LX/3Pv;->A05:LX/fgL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    iput-object v5, v0, LX/YvK;->A00:LX/V5m;

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    iput-object v0, v1, LX/fgL;->A00:LX/mNg;

    iget-object v2, v6, LX/3Pv;->A04:LX/TJI;

    const-string v8, "stickerDrawable"

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/3Pv;->A01:Landroid/view/View;

    const-string v9, "stickerContainerView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v2, LX/TJI;->A03:LX/fgL;

    iget-object v0, v1, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    iput-object v3, v0, LX/YvK;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    iput-object v0, v1, LX/fgL;->A00:LX/mNg;

    iget-object v3, v2, LX/TJI;->A01:LX/TIf;

    iget-object v2, v3, LX/TIf;->A06:LX/3l7;

    iget-object v0, v3, LX/TIf;->A04:LX/fgL;

    invoke-virtual {v0, v7, v4}, LX/fgL;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/TIf;->A03:LX/I2g;

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/TIf;->A00(Landroid/graphics/Rect;LX/TIf;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v6, LX/3Pv;->A04:LX/TJI;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/3Pv;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/TJI;->A0A(Landroid/content/Context;LX/V5m;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/3Pv;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_3

    const-string v9, "stickerView"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/3Pv;->A05:LX/fgL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fgL;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final Ex7()V
    .locals 0

    return-void
.end method
