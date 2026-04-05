.class public final LX/abW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, LX/abW;->$t:I

    iput p1, p0, LX/abW;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 3

    iget v1, p0, LX/abW;->$t:I

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/abW;->A00:F

    const v0, 0x6c13b2db

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1ac268d

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/lro;

    invoke-direct {v0, v2, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/abW;->A00:F

    const v0, -0x190767b

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/abW;->A00:F

    const v0, 0x58162335

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
