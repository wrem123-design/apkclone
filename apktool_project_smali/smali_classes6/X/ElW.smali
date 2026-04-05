.class public abstract LX/ElW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/JyP;
    .locals 3

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/JyP;->A0S:Z

    iput-boolean p0, v2, LX/JyP;->A0Q:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/JyP;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v2, LX/JyP;->A00:F

    iput-boolean v1, v2, LX/JyP;->A0H:Z

    return-object v2
.end method
