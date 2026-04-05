.class public final synthetic LX/KtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/CPn;


# direct methods
.method public synthetic constructor <init>(LX/CPn;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KtI;->A02:LX/CPn;

    iput p2, p0, LX/KtI;->A00:F

    iput p3, p0, LX/KtI;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/KtI;->A02:LX/CPn;

    iget v6, p0, LX/KtI;->A00:F

    iget v3, p0, LX/KtI;->A01:F

    invoke-virtual {v5}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/CPn;->A0Y:LX/CUo;

    iget-object v1, v0, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/CPn;->A0B:LX/DWo;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/DWo;->A08:LX/Hjx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/DWo;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/DWo;->A03:I

    :cond_0
    iget v1, v4, LX/DWo;->A02:I

    sub-int v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    int-to-float v3, v2

    int-to-float v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v2, v1, v0}, LX/DWo;->A01(FFFFF)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/DWo;->A09(FZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/CPn;->A00(LX/CPn;)V

    :cond_1
    iget-object v0, v5, LX/CPn;->A0B:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A07()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
