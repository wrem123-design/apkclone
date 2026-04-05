.class public abstract LX/0tA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08l;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/0Kl;->A1w:LX/0Mh;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 4
    invoke-virtual {p0, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 7
    return-void
.end method
