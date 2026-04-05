.class public final LX/0o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)LX/0nT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p2

    mul-float/2addr v2, v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0nT;

    invoke-direct {v0, v1, v2}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    return-object v0
.end method
