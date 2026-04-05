.class public final LX/Fyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/CvQ;

    invoke-direct {v3}, LX/CvQ;-><init>()V

    const-string v2, "BoomerangOutputDataHandler"

    invoke-virtual {v3, v2}, LX/CvQ;->GUV(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/CvQ;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JFL;

    invoke-direct {v0, p0}, LX/JFL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v2}, LX/CvQ;->Fj4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
