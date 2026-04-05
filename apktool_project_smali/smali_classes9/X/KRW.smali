.class public abstract LX/KRW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)LX/LUw;
    .locals 3

    new-instance v2, LX/LUw;

    invoke-direct {v2}, LX/LUw;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/LUw;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/LUw;->A08:Z

    const v0, 0x7f135589

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LUw;->A04:Ljava/lang/String;

    const v0, 0x7f135588

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LUw;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean p1, v2, LX/LUw;->A07:Z

    return-object v2
.end method
