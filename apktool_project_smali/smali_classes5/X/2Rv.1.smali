.class public final LX/2Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiA;


# instance fields
.field public A00:[I

.field public final A01:LX/Bbi;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rv;->A02:Landroid/content/Context;

    const/16 v1, 0x12

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Rv;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CY3(I)[I
    .locals 4

    iget-object v0, p0, LX/2Rv;->A00:[I

    const-string v3, "Required value was null."

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, LX/2Rv;->A00:[I

    iget-object v1, p0, LX/2Rv;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    :cond_0
    iget-object v0, p0, LX/2Rv;->A00:[I

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CY4()[F
    .locals 1

    iget-object v0, p0, LX/2Rv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final CY5(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final CY6(F)F
    .locals 0

    return p1
.end method

.method public final DGf()F
    .locals 1

    const v0, 0x3fc33333    # 1.525f

    return v0
.end method
