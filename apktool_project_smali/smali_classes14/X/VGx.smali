.class public abstract LX/VGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/UOa;LX/msG;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/VHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fs0;

    invoke-direct {v0, p0, p1, v1, p2}, LX/fs0;-><init>(Landroid/content/Context;LX/UOa;LX/VHc;LX/msG;)V

    iget-object v1, v0, LX/fs0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
