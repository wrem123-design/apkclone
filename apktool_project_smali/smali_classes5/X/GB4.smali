.class public final LX/GB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1Z9;

.field public A02:Ljava/io/File;

.field public final A03:F

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/7FV;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Eg0;

.field public final A08:LX/Fiv;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/ECJ;LX/Eg0;LX/Fiv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GB4;->A08:LX/Fiv;

    iput-object p2, p0, LX/GB4;->A07:LX/Eg0;

    iget-object v0, p1, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB4;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v2, p0, LX/GB4;->A04:Landroid/app/Activity;

    iget-boolean v0, p1, LX/ECJ;->A3P:Z

    iput-boolean v0, p0, LX/GB4;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/7FV;

    invoke-direct {v0, p0, v1}, LX/7FV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GB4;->A05:LX/7FV;

    const/high16 v0, 0x436a0000    # 234.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/GB4;->A03:F

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BirthdaySelfieCaptureController failed to find string resource for resource id "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p1, p0, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method
