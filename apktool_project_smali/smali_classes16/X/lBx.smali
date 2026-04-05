.class public final LX/lBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jci;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/lBx;->$t:I

    iput-object p1, p0, LX/lBx;->A01:Ljava/lang/Object;

    iput p2, p0, LX/lBx;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBG()V
    .locals 3

    iget v0, p0, LX/lBx;->$t:I

    iget-object v2, p0, LX/lBx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, LX/lBx;->A00:F

    neg-float v1, v0

    const v0, -0x30ee0f75

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget v1, p0, LX/lBx;->A00:F

    const v0, 0x4ee9e0b1

    goto :goto_0
.end method
