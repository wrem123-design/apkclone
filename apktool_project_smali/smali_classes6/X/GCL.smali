.class public final LX/GCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8UX;

.field public final synthetic A02:LX/Ij0;


# direct methods
.method public constructor <init>(LX/8UX;LX/Ij0;I)V
    .locals 0

    iput-object p2, p0, LX/GCL;->A02:LX/Ij0;

    iput p3, p0, LX/GCL;->A00:I

    iput-object p1, p0, LX/GCL;->A01:LX/8UX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/GCL;->A02:LX/Ij0;

    iget v0, v4, LX/Ij0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/Ij0;->A00:I

    iget v3, p0, LX/GCL;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loaded_photo_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Ij0;->A00:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1210fde

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget v0, v4, LX/Ij0;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0U(I)V

    iget-object v0, v4, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/JWM;

    invoke-direct {v0, v4}, LX/JWM;-><init>(LX/Ij0;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/GCL;->A01:LX/8UX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8UX;->A00:LX/GCL;

    :cond_0
    return-void
.end method
