.class public final LX/YMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(FF)F
    .locals 1

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method
