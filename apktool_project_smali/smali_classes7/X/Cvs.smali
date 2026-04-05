.class public final LX/Cvs;
.super LX/3nl;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/C2T;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/Cvs;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Cvs;->A00:Landroid/graphics/Rect;

    iput-object p4, p0, LX/Cvs;->A03:LX/C2T;

    iput-object p3, p0, LX/Cvs;->A02:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x2e812383

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5bdcdacf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 6

    const v0, -0x42824c09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Cvs;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Cvs;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    iget-object v4, p0, LX/Cvs;->A03:LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    new-instance v0, LX/Dpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Dpq;->A00:F

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Cvs;->A02:LX/2nw;

    invoke-static {v0, v4, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on_scroll hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetegoNodeExtensionBinderUtils"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const v0, -0x11eccec7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
