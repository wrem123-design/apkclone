.class public final LX/O6k;
.super LX/RVV;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;I)V
    .locals 0

    iput-object p1, p0, LX/O6k;->A01:LX/Lm4;

    iput p2, p0, LX/O6k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/C3H;)V
    .locals 2

    iget-object v1, p0, LX/O6k;->A01:LX/Lm4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/O6k;->A01:LX/Lm4;

    if-eqz p1, :cond_0

    iget v0, p0, LX/O6k;->A00:I

    invoke-static {p1, v0}, LX/ZKj;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
